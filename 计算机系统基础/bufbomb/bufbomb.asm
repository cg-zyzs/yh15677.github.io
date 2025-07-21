
bufbomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <free@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <free@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 404000 <free@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strcpy@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 404008 <strcpy@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__isoc99_fscanf@plt>:
  401050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 404010 <__isoc99_fscanf@GLIBC_2.7>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 404018 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <fclose@plt>:
  401070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 404020 <fclose@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 404028 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <printf@plt>:
  401090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 404030 <printf@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <memset@plt>:
  4010a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 404038 <memset@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <strcmp@plt>:
  4010b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 404040 <strcmp@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fprintf@plt>:
  4010c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 404048 <fprintf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <memcpy@plt>:
  4010d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 404050 <memcpy@GLIBC_2.14>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <malloc@plt>:
  4010e0:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 404058 <malloc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__isoc99_sscanf@plt>:
  4010f0:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 404060 <__isoc99_sscanf@GLIBC_2.7>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <realloc@plt>:
  401100:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 404068 <realloc@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <fopen@plt>:
  401110:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 404070 <fopen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <atoi@plt>:
  401120:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 404078 <atoi@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <exit@plt>:
  401130:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 404080 <exit@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__ctype_b_loc@plt>:
  401140:	ff 25 42 2f 00 00    	jmp    *0x2f42(%rip)        # 404088 <__ctype_b_loc@GLIBC_2.3>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401150 <_start>:
  401150:	f3 0f 1e fa          	endbr64
  401154:	31 ed                	xor    %ebp,%ebp
  401156:	49 89 d1             	mov    %rdx,%r9
  401159:	5e                   	pop    %rsi
  40115a:	48 89 e2             	mov    %rsp,%rdx
  40115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401161:	50                   	push   %rax
  401162:	54                   	push   %rsp
  401163:	45 31 c0             	xor    %r8d,%r8d
  401166:	31 c9                	xor    %ecx,%ecx
  401168:	48 c7 c7 26 17 40 00 	mov    $0x401726,%rdi
  40116f:	ff 15 63 2e 00 00    	call   *0x2e63(%rip)        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401175:	f4                   	hlt
  401176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40117d:	00 00 00 

0000000000401180 <_dl_relocate_static_pie>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	c3                   	ret
  401185:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40118c:	00 00 00 
  40118f:	90                   	nop

0000000000401190 <deregister_tm_clones>:
  401190:	b8 c8 40 40 00       	mov    $0x4040c8,%eax
  401195:	48 3d c8 40 40 00    	cmp    $0x4040c8,%rax
  40119b:	74 13                	je     4011b0 <deregister_tm_clones+0x20>
  40119d:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a2:	48 85 c0             	test   %rax,%rax
  4011a5:	74 09                	je     4011b0 <deregister_tm_clones+0x20>
  4011a7:	bf c8 40 40 00       	mov    $0x4040c8,%edi
  4011ac:	ff e0                	jmp    *%rax
  4011ae:	66 90                	xchg   %ax,%ax
  4011b0:	c3                   	ret
  4011b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011b8:	00 00 00 00 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011c0 <register_tm_clones>:
  4011c0:	be c8 40 40 00       	mov    $0x4040c8,%esi
  4011c5:	48 81 ee c8 40 40 00 	sub    $0x4040c8,%rsi
  4011cc:	48 89 f0             	mov    %rsi,%rax
  4011cf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011d3:	48 c1 f8 03          	sar    $0x3,%rax
  4011d7:	48 01 c6             	add    %rax,%rsi
  4011da:	48 d1 fe             	sar    $1,%rsi
  4011dd:	74 11                	je     4011f0 <register_tm_clones+0x30>
  4011df:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e4:	48 85 c0             	test   %rax,%rax
  4011e7:	74 07                	je     4011f0 <register_tm_clones+0x30>
  4011e9:	bf c8 40 40 00       	mov    $0x4040c8,%edi
  4011ee:	ff e0                	jmp    *%rax
  4011f0:	c3                   	ret
  4011f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011f8:	00 00 00 00 
  4011fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401200 <__do_global_dtors_aux>:
  401200:	f3 0f 1e fa          	endbr64
  401204:	80 3d dd 2e 00 00 00 	cmpb   $0x0,0x2edd(%rip)        # 4040e8 <completed.0>
  40120b:	75 13                	jne    401220 <__do_global_dtors_aux+0x20>
  40120d:	55                   	push   %rbp
  40120e:	48 89 e5             	mov    %rsp,%rbp
  401211:	e8 7a ff ff ff       	call   401190 <deregister_tm_clones>
  401216:	c6 05 cb 2e 00 00 01 	movb   $0x1,0x2ecb(%rip)        # 4040e8 <completed.0>
  40121d:	5d                   	pop    %rbp
  40121e:	c3                   	ret
  40121f:	90                   	nop
  401220:	c3                   	ret
  401221:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401228:	00 00 00 00 
  40122c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401230 <frame_dummy>:
  401230:	f3 0f 1e fa          	endbr64
  401234:	eb 8a                	jmp    4011c0 <register_tm_clones>

0000000000401236 <initialize_bomb>:
  401236:	55                   	push   %rbp
  401237:	48 89 e5             	mov    %rsp,%rbp
  40123a:	48 83 ec 30          	sub    $0x30,%rsp
  40123e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401242:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401249:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
  401250:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%rbp)
  401257:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%rbp)
  40125e:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%rbp)
  401265:	c7 45 e8 06 00 00 00 	movl   $0x6,-0x18(%rbp)
  40126c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401270:	48 89 c7             	mov    %rax,%rdi
  401273:	e8 08 fe ff ff       	call   401080 <strlen@plt>
  401278:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40127b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40127e:	48 98                	cltq
  401280:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  401284:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401288:	48 01 d0             	add    %rdx,%rax
  40128b:	0f b6 00             	movzbl (%rax),%eax
  40128e:	3c 37                	cmp    $0x37,%al
  401290:	75 1d                	jne    4012af <initialize_bomb+0x79>
  401292:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401296:	48 89 c6             	mov    %rax,%rsi
  401299:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  4012a0:	48 89 c7             	mov    %rax,%rdi
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	e8 e3 fd ff ff       	call   401090 <printf@plt>
  4012ad:	eb 0a                	jmp    4012b9 <initialize_bomb+0x83>
  4012af:	bf 00 00 00 00       	mov    $0x0,%edi
  4012b4:	e8 77 fe ff ff       	call   401130 <exit@plt>
  4012b9:	c9                   	leave
  4012ba:	c3                   	ret

00000000004012bb <smoke>:
  4012bb:	55                   	push   %rbp
  4012bc:	48 89 e5             	mov    %rsp,%rbp
  4012bf:	48 8d 05 50 0d 00 00 	lea    0xd50(%rip),%rax        # 402016 <_IO_stdin_used+0x16>
  4012c6:	48 89 c7             	mov    %rax,%rdi
  4012c9:	e8 92 fd ff ff       	call   401060 <puts@plt>
  4012ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4012d3:	e8 76 09 00 00       	call   401c4e <validate>
  4012d8:	bf 00 00 00 00       	mov    $0x0,%edi
  4012dd:	e8 4e fe ff ff       	call   401130 <exit@plt>

00000000004012e2 <fizz>:
  4012e2:	55                   	push   %rbp
  4012e3:	48 89 e5             	mov    %rsp,%rbp
  4012e6:	48 83 ec 10          	sub    $0x10,%rsp
  4012ea:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4012ed:	8b 05 35 2e 00 00    	mov    0x2e35(%rip),%eax        # 404128 <cookie>
  4012f3:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4012f6:	75 25                	jne    40131d <fizz+0x3b>
  4012f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4012fb:	89 c6                	mov    %eax,%esi
  4012fd:	48 8d 05 2d 0d 00 00 	lea    0xd2d(%rip),%rax        # 402031 <_IO_stdin_used+0x31>
  401304:	48 89 c7             	mov    %rax,%rdi
  401307:	b8 00 00 00 00       	mov    $0x0,%eax
  40130c:	e8 7f fd ff ff       	call   401090 <printf@plt>
  401311:	bf 01 00 00 00       	mov    $0x1,%edi
  401316:	e8 33 09 00 00       	call   401c4e <validate>
  40131b:	eb 19                	jmp    401336 <fizz+0x54>
  40131d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401320:	89 c6                	mov    %eax,%esi
  401322:	48 8d 05 27 0d 00 00 	lea    0xd27(%rip),%rax        # 402050 <_IO_stdin_used+0x50>
  401329:	48 89 c7             	mov    %rax,%rdi
  40132c:	b8 00 00 00 00       	mov    $0x0,%eax
  401331:	e8 5a fd ff ff       	call   401090 <printf@plt>
  401336:	bf 00 00 00 00       	mov    $0x0,%edi
  40133b:	e8 f0 fd ff ff       	call   401130 <exit@plt>

0000000000401340 <bang>:
  401340:	55                   	push   %rbp
  401341:	48 89 e5             	mov    %rsp,%rbp
  401344:	48 83 ec 10          	sub    $0x10,%rsp
  401348:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40134b:	8b 15 df 2d 00 00    	mov    0x2ddf(%rip),%edx        # 404130 <global_value>
  401351:	8b 05 d1 2d 00 00    	mov    0x2dd1(%rip),%eax        # 404128 <cookie>
  401357:	39 c2                	cmp    %eax,%edx
  401359:	75 28                	jne    401383 <bang+0x43>
  40135b:	8b 05 cf 2d 00 00    	mov    0x2dcf(%rip),%eax        # 404130 <global_value>
  401361:	89 c6                	mov    %eax,%esi
  401363:	48 8d 05 06 0d 00 00 	lea    0xd06(%rip),%rax        # 402070 <_IO_stdin_used+0x70>
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 19 fd ff ff       	call   401090 <printf@plt>
  401377:	bf 02 00 00 00       	mov    $0x2,%edi
  40137c:	e8 cd 08 00 00       	call   401c4e <validate>
  401381:	eb 1c                	jmp    40139f <bang+0x5f>
  401383:	8b 05 a7 2d 00 00    	mov    0x2da7(%rip),%eax        # 404130 <global_value>
  401389:	89 c6                	mov    %eax,%esi
  40138b:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 402095 <_IO_stdin_used+0x95>
  401392:	48 89 c7             	mov    %rax,%rdi
  401395:	b8 00 00 00 00       	mov    $0x0,%eax
  40139a:	e8 f1 fc ff ff       	call   401090 <printf@plt>
  40139f:	bf 00 00 00 00       	mov    $0x0,%edi
  4013a4:	e8 87 fd ff ff       	call   401130 <exit@plt>

00000000004013a9 <test>:
  4013a9:	55                   	push   %rbp
  4013aa:	48 89 e5             	mov    %rsp,%rbp
  4013ad:	48 83 ec 30          	sub    $0x30,%rsp
  4013b1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4013b5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4013bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013c0:	8b 40 7c             	mov    0x7c(%rax),%eax
  4013c3:	85 c0                	test   %eax,%eax
  4013c5:	74 24                	je     4013eb <test+0x42>
  4013c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013cb:	8b 40 7c             	mov    0x7c(%rax),%eax
  4013ce:	83 f8 01             	cmp    $0x1,%eax
  4013d1:	74 18                	je     4013eb <test+0x42>
  4013d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013d7:	8b 40 7c             	mov    0x7c(%rax),%eax
  4013da:	83 f8 02             	cmp    $0x2,%eax
  4013dd:	74 0c                	je     4013eb <test+0x42>
  4013df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013e3:	8b 40 7c             	mov    0x7c(%rax),%eax
  4013e6:	83 f8 03             	cmp    $0x3,%eax
  4013e9:	75 78                	jne    401463 <test+0xba>
  4013eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013ef:	48 8d 15 bd 0c 00 00 	lea    0xcbd(%rip),%rdx        # 4020b3 <_IO_stdin_used+0xb3>
  4013f6:	48 89 d6             	mov    %rdx,%rsi
  4013f9:	48 89 c7             	mov    %rax,%rdi
  4013fc:	e8 0f fd ff ff       	call   401110 <fopen@plt>
  401401:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401405:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40140a:	75 20                	jne    40142c <test+0x83>
  40140c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401410:	48 89 c6             	mov    %rax,%rsi
  401413:	48 8d 05 9b 0c 00 00 	lea    0xc9b(%rip),%rax        # 4020b5 <_IO_stdin_used+0xb5>
  40141a:	48 89 c7             	mov    %rax,%rdi
  40141d:	b8 00 00 00 00       	mov    $0x0,%eax
  401422:	e8 69 fc ff ff       	call   401090 <printf@plt>
  401427:	e9 80 00 00 00       	jmp    4014ac <test+0x103>
  40142c:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  401430:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401434:	48 89 d6             	mov    %rdx,%rsi
  401437:	48 89 c7             	mov    %rax,%rdi
  40143a:	e8 07 05 00 00       	call   401946 <convert_to_byte_string>
  40143f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401443:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401447:	48 89 c7             	mov    %rax,%rdi
  40144a:	e8 21 fc ff ff       	call   401070 <fclose@plt>
  40144f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401452:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401456:	89 d6                	mov    %edx,%esi
  401458:	48 89 c7             	mov    %rax,%rdi
  40145b:	e8 84 07 00 00       	call   401be4 <getbuf>
  401460:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401463:	8b 05 bf 2c 00 00    	mov    0x2cbf(%rip),%eax        # 404128 <cookie>
  401469:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  40146c:	75 25                	jne    401493 <test+0xea>
  40146e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401471:	89 c6                	mov    %eax,%esi
  401473:	48 8d 05 57 0c 00 00 	lea    0xc57(%rip),%rax        # 4020d1 <_IO_stdin_used+0xd1>
  40147a:	48 89 c7             	mov    %rax,%rdi
  40147d:	b8 00 00 00 00       	mov    $0x0,%eax
  401482:	e8 09 fc ff ff       	call   401090 <printf@plt>
  401487:	bf 03 00 00 00       	mov    $0x3,%edi
  40148c:	e8 bd 07 00 00       	call   401c4e <validate>
  401491:	eb 19                	jmp    4014ac <test+0x103>
  401493:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401496:	89 c6                	mov    %eax,%esi
  401498:	48 8d 05 4f 0c 00 00 	lea    0xc4f(%rip),%rax        # 4020ee <_IO_stdin_used+0xee>
  40149f:	48 89 c7             	mov    %rax,%rdi
  4014a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a7:	e8 e4 fb ff ff       	call   401090 <printf@plt>
  4014ac:	c9                   	leave
  4014ad:	c3                   	ret

00000000004014ae <testn>:
  4014ae:	55                   	push   %rbp
  4014af:	48 89 e5             	mov    %rsp,%rbp
  4014b2:	48 83 ec 70          	sub    $0x70,%rsp
  4014b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4014bd:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4014c0:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4014c4:	89 d6                	mov    %edx,%esi
  4014c6:	48 89 c7             	mov    %rax,%rdi
  4014c9:	e8 42 07 00 00       	call   401c10 <getbufn>
  4014ce:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4014d1:	8b 05 51 2c 00 00    	mov    0x2c51(%rip),%eax        # 404128 <cookie>
  4014d7:	39 45 f4             	cmp    %eax,-0xc(%rbp)
  4014da:	75 25                	jne    401501 <testn+0x53>
  4014dc:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4014df:	89 c6                	mov    %eax,%esi
  4014e1:	48 8d 05 28 0c 00 00 	lea    0xc28(%rip),%rax        # 402110 <_IO_stdin_used+0x110>
  4014e8:	48 89 c7             	mov    %rax,%rdi
  4014eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f0:	e8 9b fb ff ff       	call   401090 <printf@plt>
  4014f5:	bf 04 00 00 00       	mov    $0x4,%edi
  4014fa:	e8 4f 07 00 00       	call   401c4e <validate>
  4014ff:	eb 19                	jmp    40151a <testn+0x6c>
  401501:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401504:	89 c6                	mov    %eax,%esi
  401506:	48 8d 05 23 0c 00 00 	lea    0xc23(%rip),%rax        # 402130 <_IO_stdin_used+0x130>
  40150d:	48 89 c7             	mov    %rax,%rdi
  401510:	b8 00 00 00 00       	mov    $0x0,%eax
  401515:	e8 76 fb ff ff       	call   401090 <printf@plt>
  40151a:	90                   	nop
  40151b:	c9                   	leave
  40151c:	c3                   	ret

000000000040151d <save_char>:
  40151d:	55                   	push   %rbp
  40151e:	48 89 e5             	mov    %rsp,%rbp
  401521:	89 f8                	mov    %edi,%eax
  401523:	88 45 fc             	mov    %al,-0x4(%rbp)
  401526:	8b 05 08 2c 00 00    	mov    0x2c08(%rip),%eax        # 404134 <gets_cnt>
  40152c:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401531:	0f 8f 95 00 00 00    	jg     4015cc <save_char+0xaf>
  401537:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  40153b:	c0 f8 04             	sar    $0x4,%al
  40153e:	0f be c0             	movsbl %al,%eax
  401541:	83 e0 0f             	and    $0xf,%eax
  401544:	89 c6                	mov    %eax,%esi
  401546:	8b 15 e8 2b 00 00    	mov    0x2be8(%rip),%edx        # 404134 <gets_cnt>
  40154c:	89 d0                	mov    %edx,%eax
  40154e:	01 c0                	add    %eax,%eax
  401550:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401553:	48 63 c6             	movslq %esi,%rax
  401556:	48 8d 15 43 2b 00 00 	lea    0x2b43(%rip),%rdx        # 4040a0 <trans_char>
  40155d:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  401561:	48 63 c1             	movslq %ecx,%rax
  401564:	48 8d 0d d5 2b 00 00 	lea    0x2bd5(%rip),%rcx        # 404140 <gets_buf>
  40156b:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  40156e:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  401572:	83 e0 0f             	and    $0xf,%eax
  401575:	89 c6                	mov    %eax,%esi
  401577:	8b 15 b7 2b 00 00    	mov    0x2bb7(%rip),%edx        # 404134 <gets_cnt>
  40157d:	89 d0                	mov    %edx,%eax
  40157f:	01 c0                	add    %eax,%eax
  401581:	01 d0                	add    %edx,%eax
  401583:	8d 48 01             	lea    0x1(%rax),%ecx
  401586:	48 63 c6             	movslq %esi,%rax
  401589:	48 8d 15 10 2b 00 00 	lea    0x2b10(%rip),%rdx        # 4040a0 <trans_char>
  401590:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  401594:	48 63 c1             	movslq %ecx,%rax
  401597:	48 8d 0d a2 2b 00 00 	lea    0x2ba2(%rip),%rcx        # 404140 <gets_buf>
  40159e:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  4015a1:	8b 15 8d 2b 00 00    	mov    0x2b8d(%rip),%edx        # 404134 <gets_cnt>
  4015a7:	89 d0                	mov    %edx,%eax
  4015a9:	01 c0                	add    %eax,%eax
  4015ab:	01 d0                	add    %edx,%eax
  4015ad:	83 c0 02             	add    $0x2,%eax
  4015b0:	48 98                	cltq
  4015b2:	48 8d 15 87 2b 00 00 	lea    0x2b87(%rip),%rdx        # 404140 <gets_buf>
  4015b9:	c6 04 10 20          	movb   $0x20,(%rax,%rdx,1)
  4015bd:	8b 05 71 2b 00 00    	mov    0x2b71(%rip),%eax        # 404134 <gets_cnt>
  4015c3:	83 c0 01             	add    $0x1,%eax
  4015c6:	89 05 68 2b 00 00    	mov    %eax,0x2b68(%rip)        # 404134 <gets_cnt>
  4015cc:	90                   	nop
  4015cd:	5d                   	pop    %rbp
  4015ce:	c3                   	ret

00000000004015cf <save_term>:
  4015cf:	55                   	push   %rbp
  4015d0:	48 89 e5             	mov    %rsp,%rbp
  4015d3:	8b 15 5b 2b 00 00    	mov    0x2b5b(%rip),%edx        # 404134 <gets_cnt>
  4015d9:	89 d0                	mov    %edx,%eax
  4015db:	01 c0                	add    %eax,%eax
  4015dd:	01 d0                	add    %edx,%eax
  4015df:	48 98                	cltq
  4015e1:	48 8d 15 58 2b 00 00 	lea    0x2b58(%rip),%rdx        # 404140 <gets_buf>
  4015e8:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
  4015ec:	90                   	nop
  4015ed:	5d                   	pop    %rbp
  4015ee:	c3                   	ret

00000000004015ef <Gets>:
  4015ef:	55                   	push   %rbp
  4015f0:	48 89 e5             	mov    %rsp,%rbp
  4015f3:	48 83 ec 20          	sub    $0x20,%rsp
  4015f7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015fb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4015ff:	89 55 ec             	mov    %edx,-0x14(%rbp)
  401602:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401605:	48 63 d0             	movslq %eax,%rdx
  401608:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40160c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401610:	48 89 ce             	mov    %rcx,%rsi
  401613:	48 89 c7             	mov    %rax,%rdi
  401616:	e8 b5 fa ff ff       	call   4010d0 <memcpy@plt>
  40161b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40161f:	c9                   	leave
  401620:	c3                   	ret

0000000000401621 <launch>:
  401621:	55                   	push   %rbp
  401622:	48 89 e5             	mov    %rsp,%rbp
  401625:	48 83 ec 60          	sub    $0x60,%rsp
  401629:	89 7d ac             	mov    %edi,-0x54(%rbp)
  40162c:	89 75 a8             	mov    %esi,-0x58(%rbp)
  40162f:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  401636:	00 
  401637:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40163b:	25 f0 3f 00 00       	and    $0x3ff0,%eax
  401640:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401644:	8b 45 a8             	mov    -0x58(%rbp),%eax
  401647:	48 63 d0             	movslq %eax,%rdx
  40164a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40164e:	48 01 d0             	add    %rdx,%rax
  401651:	48 8d 50 08          	lea    0x8(%rax),%rdx
  401655:	b8 10 00 00 00       	mov    $0x10,%eax
  40165a:	48 83 e8 01          	sub    $0x1,%rax
  40165e:	48 01 d0             	add    %rdx,%rax
  401661:	be 10 00 00 00       	mov    $0x10,%esi
  401666:	ba 00 00 00 00       	mov    $0x0,%edx
  40166b:	48 f7 f6             	div    %rsi
  40166e:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401672:	48 89 c1             	mov    %rax,%rcx
  401675:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  40167c:	48 89 e2             	mov    %rsp,%rdx
  40167f:	48 29 ca             	sub    %rcx,%rdx
  401682:	48 39 d4             	cmp    %rdx,%rsp
  401685:	74 12                	je     401699 <launch+0x78>
  401687:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40168e:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  401695:	00 00 
  401697:	eb e9                	jmp    401682 <launch+0x61>
  401699:	48 89 c2             	mov    %rax,%rdx
  40169c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4016a2:	48 29 d4             	sub    %rdx,%rsp
  4016a5:	48 89 c2             	mov    %rax,%rdx
  4016a8:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4016ae:	48 85 d2             	test   %rdx,%rdx
  4016b1:	74 10                	je     4016c3 <launch+0xa2>
  4016b3:	25 ff 0f 00 00       	and    $0xfff,%eax
  4016b8:	48 83 e8 08          	sub    $0x8,%rax
  4016bc:	48 01 e0             	add    %rsp,%rax
  4016bf:	48 83 08 00          	orq    $0x0,(%rax)
  4016c3:	48 89 e0             	mov    %rsp,%rax
  4016c6:	48 83 c0 0f          	add    $0xf,%rax
  4016ca:	48 c1 e8 04          	shr    $0x4,%rax
  4016ce:	48 c1 e0 04          	shl    $0x4,%rax
  4016d2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4016d6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4016da:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016de:	be f4 00 00 00       	mov    $0xf4,%esi
  4016e3:	48 89 c7             	mov    %rax,%rdi
  4016e6:	e8 b5 f9 ff ff       	call   4010a0 <memset@plt>
  4016eb:	90                   	nop
  4016ec:	c9                   	leave
  4016ed:	c3                   	ret

00000000004016ee <launcher>:
  4016ee:	55                   	push   %rbp
  4016ef:	48 89 e5             	mov    %rsp,%rbp
  4016f2:	48 83 ec 10          	sub    $0x10,%rsp
  4016f6:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4016f9:	89 75 f8             	mov    %esi,-0x8(%rbp)
  4016fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4016ff:	89 05 3f 36 00 00    	mov    %eax,0x363f(%rip)        # 404d44 <global_nitro>
  401705:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401708:	89 05 3a 36 00 00    	mov    %eax,0x363a(%rip)        # 404d48 <global_offset>
  40170e:	8b 15 34 36 00 00    	mov    0x3634(%rip),%edx        # 404d48 <global_offset>
  401714:	8b 05 2a 36 00 00    	mov    0x362a(%rip),%eax        # 404d44 <global_nitro>
  40171a:	89 d6                	mov    %edx,%esi
  40171c:	89 c7                	mov    %eax,%edi
  40171e:	e8 fe fe ff ff       	call   401621 <launch>
  401723:	90                   	nop
  401724:	c9                   	leave
  401725:	c3                   	ret

0000000000401726 <main>:
  401726:	55                   	push   %rbp
  401727:	48 89 e5             	mov    %rsp,%rbp
  40172a:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  401731:	89 bd 6c ff ff ff    	mov    %edi,-0x94(%rbp)
  401737:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  40173e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401745:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40174c:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  401753:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
  40175a:	7f 3a                	jg     401796 <main+0x70>
  40175c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  401763:	48 8b 00             	mov    (%rax),%rax
  401766:	48 89 c6             	mov    %rax,%rsi
  401769:	48 8d 05 e0 09 00 00 	lea    0x9e0(%rip),%rax        # 402150 <_IO_stdin_used+0x150>
  401770:	48 89 c7             	mov    %rax,%rdi
  401773:	b8 00 00 00 00       	mov    $0x0,%eax
  401778:	e8 13 f9 ff ff       	call   401090 <printf@plt>
  40177d:	48 8d 05 fc 09 00 00 	lea    0x9fc(%rip),%rax        # 402180 <_IO_stdin_used+0x180>
  401784:	48 89 c7             	mov    %rax,%rdi
  401787:	e8 d4 f8 ff ff       	call   401060 <puts@plt>
  40178c:	b8 00 00 00 00       	mov    $0x0,%eax
  401791:	e9 7e 01 00 00       	jmp    401914 <main+0x1ee>
  401796:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40179d:	48 83 c0 08          	add    $0x8,%rax
  4017a1:	48 8b 00             	mov    (%rax),%rax
  4017a4:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  4017ab:	48 83 c2 64          	add    $0x64,%rdx
  4017af:	48 89 c6             	mov    %rax,%rsi
  4017b2:	48 89 d7             	mov    %rdx,%rdi
  4017b5:	e8 86 f8 ff ff       	call   401040 <strcpy@plt>
  4017ba:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4017c1:	48 83 c0 10          	add    $0x10,%rax
  4017c5:	48 8b 10             	mov    (%rax),%rdx
  4017c8:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4017cf:	48 89 d6             	mov    %rdx,%rsi
  4017d2:	48 89 c7             	mov    %rax,%rdi
  4017d5:	e8 66 f8 ff ff       	call   401040 <strcpy@plt>
  4017da:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4017e1:	48 83 c0 18          	add    $0x18,%rax
  4017e5:	48 8b 00             	mov    (%rax),%rax
  4017e8:	48 89 c7             	mov    %rax,%rdi
  4017eb:	e8 30 f9 ff ff       	call   401120 <atoi@plt>
  4017f0:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4017f3:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4017fa:	48 83 c0 64          	add    $0x64,%rax
  4017fe:	48 89 c6             	mov    %rax,%rsi
  401801:	48 8d 05 ac 09 00 00 	lea    0x9ac(%rip),%rax        # 4021b4 <_IO_stdin_used+0x1b4>
  401808:	48 89 c7             	mov    %rax,%rdi
  40180b:	b8 00 00 00 00       	mov    $0x0,%eax
  401810:	e8 7b f8 ff ff       	call   401090 <printf@plt>
  401815:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40181c:	48 83 c0 64          	add    $0x64,%rax
  401820:	48 89 c7             	mov    %rax,%rdi
  401823:	e8 c6 04 00 00       	call   401cee <gencookie>
  401828:	89 05 fa 28 00 00    	mov    %eax,0x28fa(%rip)        # 404128 <cookie>
  40182e:	8b 05 f4 28 00 00    	mov    0x28f4(%rip),%eax        # 404128 <cookie>
  401834:	89 c6                	mov    %eax,%esi
  401836:	48 8d 05 86 09 00 00 	lea    0x986(%rip),%rax        # 4021c3 <_IO_stdin_used+0x1c3>
  40183d:	48 89 c7             	mov    %rax,%rdi
  401840:	b8 00 00 00 00       	mov    $0x0,%eax
  401845:	e8 46 f8 ff ff       	call   401090 <printf@plt>
  40184a:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401851:	48 89 c6             	mov    %rax,%rsi
  401854:	48 8d 05 78 09 00 00 	lea    0x978(%rip),%rax        # 4021d3 <_IO_stdin_used+0x1d3>
  40185b:	48 89 c7             	mov    %rax,%rdi
  40185e:	b8 00 00 00 00       	mov    $0x0,%eax
  401863:	e8 28 f8 ff ff       	call   401090 <printf@plt>
  401868:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40186b:	89 c6                	mov    %eax,%esi
  40186d:	48 8d 05 76 09 00 00 	lea    0x976(%rip),%rax        # 4021ea <_IO_stdin_used+0x1ea>
  401874:	48 89 c7             	mov    %rax,%rdi
  401877:	b8 00 00 00 00       	mov    $0x0,%eax
  40187c:	e8 0f f8 ff ff       	call   401090 <printf@plt>
  401881:	48 8d 05 b8 fa ff ff 	lea    -0x548(%rip),%rax        # 401340 <bang>
  401888:	48 89 c1             	mov    %rax,%rcx
  40188b:	48 8d 05 50 fa ff ff 	lea    -0x5b0(%rip),%rax        # 4012e2 <fizz>
  401892:	48 89 c2             	mov    %rax,%rdx
  401895:	48 8d 05 1f fa ff ff 	lea    -0x5e1(%rip),%rax        # 4012bb <smoke>
  40189c:	48 89 c6             	mov    %rax,%rsi
  40189f:	48 8d 05 52 09 00 00 	lea    0x952(%rip),%rax        # 4021f8 <_IO_stdin_used+0x1f8>
  4018a6:	48 89 c7             	mov    %rax,%rdi
  4018a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ae:	e8 dd f7 ff ff       	call   401090 <printf@plt>
  4018b3:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4018ba:	48 83 c0 64          	add    $0x64,%rax
  4018be:	48 89 c7             	mov    %rax,%rdi
  4018c1:	e8 70 f9 ff ff       	call   401236 <initialize_bomb>
  4018c6:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4018cd:	48 89 c7             	mov    %rax,%rdi
  4018d0:	e8 d4 fa ff ff       	call   4013a9 <test>
  4018d5:	48 8d 05 24 28 00 00 	lea    0x2824(%rip),%rax        # 404100 <userid>
  4018dc:	48 89 c6             	mov    %rax,%rsi
  4018df:	48 8d 05 3c 09 00 00 	lea    0x93c(%rip),%rax        # 402222 <_IO_stdin_used+0x222>
  4018e6:	48 89 c7             	mov    %rax,%rdi
  4018e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ee:	e8 9d f7 ff ff       	call   401090 <printf@plt>
  4018f3:	8b 05 2f 28 00 00    	mov    0x282f(%rip),%eax        # 404128 <cookie>
  4018f9:	89 c6                	mov    %eax,%esi
  4018fb:	48 8d 05 2c 09 00 00 	lea    0x92c(%rip),%rax        # 40222e <_IO_stdin_used+0x22e>
  401902:	48 89 c7             	mov    %rax,%rdi
  401905:	b8 00 00 00 00       	mov    $0x0,%eax
  40190a:	e8 81 f7 ff ff       	call   401090 <printf@plt>
  40190f:	b8 00 00 00 00       	mov    $0x0,%eax
  401914:	c9                   	leave
  401915:	c3                   	ret

0000000000401916 <convert_to_hex_value>:
  401916:	55                   	push   %rbp
  401917:	48 89 e5             	mov    %rsp,%rbp
  40191a:	48 83 ec 20          	sub    $0x20,%rsp
  40191e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401922:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  401926:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40192a:	48 8d 0d 0f 09 00 00 	lea    0x90f(%rip),%rcx        # 402240 <_IO_stdin_used+0x240>
  401931:	48 89 ce             	mov    %rcx,%rsi
  401934:	48 89 c7             	mov    %rax,%rdi
  401937:	b8 00 00 00 00       	mov    $0x0,%eax
  40193c:	e8 af f7 ff ff       	call   4010f0 <__isoc99_sscanf@plt>
  401941:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401944:	c9                   	leave
  401945:	c3                   	ret

0000000000401946 <convert_to_byte_string>:
  401946:	55                   	push   %rbp
  401947:	48 89 e5             	mov    %rsp,%rbp
  40194a:	53                   	push   %rbx
  40194b:	48 83 ec 58          	sub    $0x58,%rsp
  40194f:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  401953:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  401957:	48 89 e0             	mov    %rsp,%rax
  40195a:	48 89 c3             	mov    %rax,%rbx
  40195d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401964:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  40196b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40196e:	48 63 d0             	movslq %eax,%rdx
  401971:	48 83 ea 01          	sub    $0x1,%rdx
  401975:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401979:	48 98                	cltq
  40197b:	ba 10 00 00 00       	mov    $0x10,%edx
  401980:	48 83 ea 01          	sub    $0x1,%rdx
  401984:	48 01 d0             	add    %rdx,%rax
  401987:	be 10 00 00 00       	mov    $0x10,%esi
  40198c:	ba 00 00 00 00       	mov    $0x0,%edx
  401991:	48 f7 f6             	div    %rsi
  401994:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401998:	48 89 c1             	mov    %rax,%rcx
  40199b:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  4019a2:	48 89 e2             	mov    %rsp,%rdx
  4019a5:	48 29 ca             	sub    %rcx,%rdx
  4019a8:	48 39 d4             	cmp    %rdx,%rsp
  4019ab:	74 12                	je     4019bf <convert_to_byte_string+0x79>
  4019ad:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4019b4:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  4019bb:	00 00 
  4019bd:	eb e9                	jmp    4019a8 <convert_to_byte_string+0x62>
  4019bf:	48 89 c2             	mov    %rax,%rdx
  4019c2:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4019c8:	48 29 d4             	sub    %rdx,%rsp
  4019cb:	48 89 c2             	mov    %rax,%rdx
  4019ce:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4019d4:	48 85 d2             	test   %rdx,%rdx
  4019d7:	74 10                	je     4019e9 <convert_to_byte_string+0xa3>
  4019d9:	25 ff 0f 00 00       	and    $0xfff,%eax
  4019de:	48 83 e8 08          	sub    $0x8,%rax
  4019e2:	48 01 e0             	add    %rsp,%rax
  4019e5:	48 83 08 00          	orq    $0x0,(%rax)
  4019e9:	48 89 e0             	mov    %rsp,%rax
  4019ec:	48 83 c0 00          	add    $0x0,%rax
  4019f0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4019f4:	c7 45 e8 00 04 00 00 	movl   $0x400,-0x18(%rbp)
  4019fb:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401a02:	bf 00 04 00 00       	mov    $0x400,%edi
  401a07:	e8 d4 f6 ff ff       	call   4010e0 <malloc@plt>
  401a0c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401a10:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401a15:	0f 85 8c 01 00 00    	jne    401ba7 <convert_to_byte_string+0x261>
  401a1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a20:	e9 b6 01 00 00       	jmp    401bdb <convert_to_byte_string+0x295>
  401a25:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401a29:	48 8d 15 13 08 00 00 	lea    0x813(%rip),%rdx        # 402243 <_IO_stdin_used+0x243>
  401a30:	48 89 d6             	mov    %rdx,%rsi
  401a33:	48 89 c7             	mov    %rax,%rdi
  401a36:	e8 75 f6 ff ff       	call   4010b0 <strcmp@plt>
  401a3b:	85 c0                	test   %eax,%eax
  401a3d:	75 09                	jne    401a48 <convert_to_byte_string+0x102>
  401a3f:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401a43:	e9 5f 01 00 00       	jmp    401ba7 <convert_to_byte_string+0x261>
  401a48:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401a4c:	48 8d 15 f3 07 00 00 	lea    0x7f3(%rip),%rdx        # 402246 <_IO_stdin_used+0x246>
  401a53:	48 89 d6             	mov    %rdx,%rsi
  401a56:	48 89 c7             	mov    %rax,%rdi
  401a59:	e8 52 f6 ff ff       	call   4010b0 <strcmp@plt>
  401a5e:	85 c0                	test   %eax,%eax
  401a60:	75 4a                	jne    401aac <convert_to_byte_string+0x166>
  401a62:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401a66:	7f 3b                	jg     401aa3 <convert_to_byte_string+0x15d>
  401a68:	48 8b 05 71 26 00 00 	mov    0x2671(%rip),%rax        # 4040e0 <stderr@GLIBC_2.2.5>
  401a6f:	48 8d 15 d0 07 00 00 	lea    0x7d0(%rip),%rdx        # 402246 <_IO_stdin_used+0x246>
  401a76:	48 8d 0d cc 07 00 00 	lea    0x7cc(%rip),%rcx        # 402249 <_IO_stdin_used+0x249>
  401a7d:	48 89 ce             	mov    %rcx,%rsi
  401a80:	48 89 c7             	mov    %rax,%rdi
  401a83:	b8 00 00 00 00       	mov    $0x0,%eax
  401a88:	e8 33 f6 ff ff       	call   4010c0 <fprintf@plt>
  401a8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a91:	48 89 c7             	mov    %rax,%rdi
  401a94:	e8 97 f5 ff ff       	call   401030 <free@plt>
  401a99:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9e:	e9 38 01 00 00       	jmp    401bdb <convert_to_byte_string+0x295>
  401aa3:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  401aa7:	e9 fb 00 00 00       	jmp    401ba7 <convert_to_byte_string+0x261>
  401aac:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401ab0:	0f 85 f1 00 00 00    	jne    401ba7 <convert_to_byte_string+0x261>
  401ab6:	e8 85 f6 ff ff       	call   401140 <__ctype_b_loc@plt>
  401abb:	48 8b 10             	mov    (%rax),%rdx
  401abe:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401ac2:	0f b6 00             	movzbl (%rax),%eax
  401ac5:	48 0f be c0          	movsbq %al,%rax
  401ac9:	48 01 c0             	add    %rax,%rax
  401acc:	48 01 d0             	add    %rdx,%rax
  401acf:	0f b7 00             	movzwl (%rax),%eax
  401ad2:	0f b7 c0             	movzwl %ax,%eax
  401ad5:	25 00 10 00 00       	and    $0x1000,%eax
  401ada:	85 c0                	test   %eax,%eax
  401adc:	74 35                	je     401b13 <convert_to_byte_string+0x1cd>
  401ade:	e8 5d f6 ff ff       	call   401140 <__ctype_b_loc@plt>
  401ae3:	48 8b 10             	mov    (%rax),%rdx
  401ae6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401aea:	0f b6 40 01          	movzbl 0x1(%rax),%eax
  401aee:	48 0f be c0          	movsbq %al,%rax
  401af2:	48 01 c0             	add    %rax,%rax
  401af5:	48 01 d0             	add    %rdx,%rax
  401af8:	0f b7 00             	movzwl (%rax),%eax
  401afb:	0f b7 c0             	movzwl %ax,%eax
  401afe:	25 00 10 00 00       	and    $0x1000,%eax
  401b03:	85 c0                	test   %eax,%eax
  401b05:	74 0c                	je     401b13 <convert_to_byte_string+0x1cd>
  401b07:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401b0b:	0f b6 40 02          	movzbl 0x2(%rax),%eax
  401b0f:	84 c0                	test   %al,%al
  401b11:	74 38                	je     401b4b <convert_to_byte_string+0x205>
  401b13:	48 8b 05 c6 25 00 00 	mov    0x25c6(%rip),%rax        # 4040e0 <stderr@GLIBC_2.2.5>
  401b1a:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401b1e:	48 8d 0d 43 07 00 00 	lea    0x743(%rip),%rcx        # 402268 <_IO_stdin_used+0x268>
  401b25:	48 89 ce             	mov    %rcx,%rsi
  401b28:	48 89 c7             	mov    %rax,%rdi
  401b2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b30:	e8 8b f5 ff ff       	call   4010c0 <fprintf@plt>
  401b35:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401b39:	48 89 c7             	mov    %rax,%rdi
  401b3c:	e8 ef f4 ff ff       	call   401030 <free@plt>
  401b41:	b8 00 00 00 00       	mov    $0x0,%eax
  401b46:	e9 90 00 00 00       	jmp    401bdb <convert_to_byte_string+0x295>
  401b4b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401b4f:	48 89 c7             	mov    %rax,%rdi
  401b52:	e8 bf fd ff ff       	call   401916 <convert_to_hex_value>
  401b57:	88 45 bf             	mov    %al,-0x41(%rbp)
  401b5a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401b5d:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  401b60:	75 2c                	jne    401b8e <convert_to_byte_string+0x248>
  401b62:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401b65:	01 c0                	add    %eax,%eax
  401b67:	48 63 d0             	movslq %eax,%rdx
  401b6a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401b6e:	48 89 d6             	mov    %rdx,%rsi
  401b71:	48 89 c7             	mov    %rax,%rdi
  401b74:	e8 87 f5 ff ff       	call   401100 <realloc@plt>
  401b79:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401b7d:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401b82:	75 07                	jne    401b8b <convert_to_byte_string+0x245>
  401b84:	b8 00 00 00 00       	mov    $0x0,%eax
  401b89:	eb 50                	jmp    401bdb <convert_to_byte_string+0x295>
  401b8b:	d1 65 e8             	shll   $1,-0x18(%rbp)
  401b8e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401b91:	8d 50 01             	lea    0x1(%rax),%edx
  401b94:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  401b97:	48 63 d0             	movslq %eax,%rdx
  401b9a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401b9e:	48 01 c2             	add    %rax,%rdx
  401ba1:	0f b6 45 bf          	movzbl -0x41(%rbp),%eax
  401ba5:	88 02                	mov    %al,(%rdx)
  401ba7:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401bab:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401baf:	48 8d 0d 0f 07 00 00 	lea    0x70f(%rip),%rcx        # 4022c5 <_IO_stdin_used+0x2c5>
  401bb6:	48 89 ce             	mov    %rcx,%rsi
  401bb9:	48 89 c7             	mov    %rax,%rdi
  401bbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc1:	e8 8a f4 ff ff       	call   401050 <__isoc99_fscanf@plt>
  401bc6:	85 c0                	test   %eax,%eax
  401bc8:	0f 8f 57 fe ff ff    	jg     401a25 <convert_to_byte_string+0xdf>
  401bce:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401bd2:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401bd5:	89 10                	mov    %edx,(%rax)
  401bd7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401bdb:	48 89 dc             	mov    %rbx,%rsp
  401bde:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401be2:	c9                   	leave
  401be3:	c3                   	ret

0000000000401be4 <getbuf>:
  401be4:	55                   	push   %rbp
  401be5:	48 89 e5             	mov    %rsp,%rbp
  401be8:	48 83 ec 30          	sub    $0x30,%rsp
  401bec:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401bf0:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  401bf3:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  401bf6:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  401bfa:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401bfe:	48 89 ce             	mov    %rcx,%rsi
  401c01:	48 89 c7             	mov    %rax,%rdi
  401c04:	e8 e6 f9 ff ff       	call   4015ef <Gets>
  401c09:	b8 01 00 00 00       	mov    $0x1,%eax
  401c0e:	c9                   	leave
  401c0f:	c3                   	ret

0000000000401c10 <getbufn>:
  401c10:	55                   	push   %rbp
  401c11:	48 89 e5             	mov    %rsp,%rbp
  401c14:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
  401c1b:	48 89 bd f8 fd ff ff 	mov    %rdi,-0x208(%rbp)
  401c22:	89 b5 f4 fd ff ff    	mov    %esi,-0x20c(%rbp)
  401c28:	8b 95 f4 fd ff ff    	mov    -0x20c(%rbp),%edx
  401c2e:	48 8b 8d f8 fd ff ff 	mov    -0x208(%rbp),%rcx
  401c35:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  401c3c:	48 89 ce             	mov    %rcx,%rsi
  401c3f:	48 89 c7             	mov    %rax,%rdi
  401c42:	e8 a8 f9 ff ff       	call   4015ef <Gets>
  401c47:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4c:	c9                   	leave
  401c4d:	c3                   	ret

0000000000401c4e <validate>:
  401c4e:	55                   	push   %rbp
  401c4f:	48 89 e5             	mov    %rsp,%rbp
  401c52:	48 83 ec 10          	sub    $0x10,%rsp
  401c56:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401c59:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  401c5d:	78 06                	js     401c65 <validate+0x17>
  401c5f:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
  401c63:	7e 11                	jle    401c76 <validate+0x28>
  401c65:	48 8d 05 5c 06 00 00 	lea    0x65c(%rip),%rax        # 4022c8 <_IO_stdin_used+0x2c8>
  401c6c:	48 89 c7             	mov    %rax,%rdi
  401c6f:	e8 ec f3 ff ff       	call   401060 <puts@plt>
  401c74:	eb 76                	jmp    401cec <validate+0x9e>
  401c76:	c7 05 ac 24 00 00 01 	movl   $0x1,0x24ac(%rip)        # 40412c <success>
  401c7d:	00 00 00 
  401c80:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401c83:	48 98                	cltq
  401c85:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401c8c:	00 
  401c8d:	48 8d 05 1c 24 00 00 	lea    0x241c(%rip),%rax        # 4040b0 <level_counts>
  401c94:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  401c97:	8d 48 ff             	lea    -0x1(%rax),%ecx
  401c9a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401c9d:	48 98                	cltq
  401c9f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401ca6:	00 
  401ca7:	48 8d 05 02 24 00 00 	lea    0x2402(%rip),%rax        # 4040b0 <level_counts>
  401cae:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
  401cb1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401cb4:	48 98                	cltq
  401cb6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401cbd:	00 
  401cbe:	48 8d 05 eb 23 00 00 	lea    0x23eb(%rip),%rax        # 4040b0 <level_counts>
  401cc5:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  401cc8:	85 c0                	test   %eax,%eax
  401cca:	7e 11                	jle    401cdd <validate+0x8f>
  401ccc:	48 8d 05 1b 06 00 00 	lea    0x61b(%rip),%rax        # 4022ee <_IO_stdin_used+0x2ee>
  401cd3:	48 89 c7             	mov    %rax,%rdi
  401cd6:	e8 85 f3 ff ff       	call   401060 <puts@plt>
  401cdb:	eb 0f                	jmp    401cec <validate+0x9e>
  401cdd:	48 8d 05 15 06 00 00 	lea    0x615(%rip),%rax        # 4022f9 <_IO_stdin_used+0x2f9>
  401ce4:	48 89 c7             	mov    %rax,%rdi
  401ce7:	e8 74 f3 ff ff       	call   401060 <puts@plt>
  401cec:	c9                   	leave
  401ced:	c3                   	ret

0000000000401cee <gencookie>:
  401cee:	55                   	push   %rbp
  401cef:	48 89 e5             	mov    %rsp,%rbp
  401cf2:	48 83 ec 20          	sub    $0x20,%rsp
  401cf6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401cfa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cfe:	48 89 c7             	mov    %rax,%rdi
  401d01:	e8 7a f3 ff ff       	call   401080 <strlen@plt>
  401d06:	48 83 f8 0a          	cmp    $0xa,%rax
  401d0a:	74 19                	je     401d25 <gencookie+0x37>
  401d0c:	48 8d 05 f5 05 00 00 	lea    0x5f5(%rip),%rax        # 402308 <_IO_stdin_used+0x308>
  401d13:	48 89 c7             	mov    %rax,%rdi
  401d16:	e8 45 f3 ff ff       	call   401060 <puts@plt>
  401d1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d20:	e9 8d 00 00 00       	jmp    401db2 <gencookie+0xc4>
  401d25:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d29:	0f b6 00             	movzbl (%rax),%eax
  401d2c:	3c 55                	cmp    $0x55,%al
  401d2e:	74 21                	je     401d51 <gencookie+0x63>
  401d30:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d34:	0f b6 00             	movzbl (%rax),%eax
  401d37:	3c 75                	cmp    $0x75,%al
  401d39:	74 16                	je     401d51 <gencookie+0x63>
  401d3b:	48 8d 05 e5 05 00 00 	lea    0x5e5(%rip),%rax        # 402327 <_IO_stdin_used+0x327>
  401d42:	48 89 c7             	mov    %rax,%rdi
  401d45:	e8 16 f3 ff ff       	call   401060 <puts@plt>
  401d4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4f:	eb 61                	jmp    401db2 <gencookie+0xc4>
  401d51:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401d58:	eb 42                	jmp    401d9c <gencookie+0xae>
  401d5a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401d5d:	48 63 d0             	movslq %eax,%rdx
  401d60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d64:	48 01 d0             	add    %rdx,%rax
  401d67:	0f b6 00             	movzbl (%rax),%eax
  401d6a:	3c 2f                	cmp    $0x2f,%al
  401d6c:	7e 14                	jle    401d82 <gencookie+0x94>
  401d6e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401d71:	48 63 d0             	movslq %eax,%rdx
  401d74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d78:	48 01 d0             	add    %rdx,%rax
  401d7b:	0f b6 00             	movzbl (%rax),%eax
  401d7e:	3c 39                	cmp    $0x39,%al
  401d80:	7e 16                	jle    401d98 <gencookie+0xaa>
  401d82:	48 8d 05 b9 05 00 00 	lea    0x5b9(%rip),%rax        # 402342 <_IO_stdin_used+0x342>
  401d89:	48 89 c7             	mov    %rax,%rdi
  401d8c:	e8 cf f2 ff ff       	call   401060 <puts@plt>
  401d91:	b8 00 00 00 00       	mov    $0x0,%eax
  401d96:	eb 1a                	jmp    401db2 <gencookie+0xc4>
  401d98:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401d9c:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  401da0:	7e b8                	jle    401d5a <gencookie+0x6c>
  401da2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401da6:	48 83 c0 01          	add    $0x1,%rax
  401daa:	48 89 c7             	mov    %rax,%rdi
  401dad:	e8 6e f3 ff ff       	call   401120 <atoi@plt>
  401db2:	c9                   	leave
  401db3:	c3                   	ret

Disassembly of section .fini:

0000000000401db4 <_fini>:
  401db4:	f3 0f 1e fa          	endbr64
  401db8:	48 83 ec 08          	sub    $0x8,%rsp
  401dbc:	48 83 c4 08          	add    $0x8,%rsp
  401dc0:	c3                   	ret
