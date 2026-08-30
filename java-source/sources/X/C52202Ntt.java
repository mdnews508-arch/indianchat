package X;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ntt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52202Ntt {
    public final C50862NQr A00 = new C50862NQr(C52407Nxf.A0D);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:214:0x0438  */
    /* JADX WARN: Code duplicated, block: B:222:0x0452  */
    /* JADX WARN: Code duplicated, block: B:225:0x046b  */
    /* JADX WARN: Code duplicated, block: B:230:0x0477 A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x047b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x047d A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0489  */
    /* JADX WARN: Code duplicated, block: B:241:0x048d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:242:0x048f  */
    /* JADX WARN: Code duplicated, block: B:250:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:271:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:272:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:278:0x04db A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x04de  */
    /* JADX WARN: Code duplicated, block: B:280:0x04e0 A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x04e4 A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x04ea A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x04ed A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x04f3 A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x04f6 A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x04fc A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x04ff A[PHI: r21
  0x04ff: PHI (r21v8 int) = (r21v3 int), (r21v7 int), (r21v3 int) binds: [B:281:0x04e2, B:289:0x04fa, B:232:0x047b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x051c  */
    /* JADX WARN: Code duplicated, block: B:306:0x0520 A[Catch: IllegalArgumentException -> 0x0778, TryCatch #4 {IllegalArgumentException -> 0x0778, blocks: (B:183:0x03a1, B:185:0x03a9, B:186:0x03ab, B:187:0x03af, B:188:0x03b2, B:194:0x03c5, B:196:0x03cd, B:198:0x03d4, B:201:0x03eb, B:202:0x03fa, B:436:0x071f, B:437:0x0723, B:438:0x0724, B:439:0x0728, B:440:0x0729, B:441:0x072d, B:203:0x0406, B:205:0x040e, B:207:0x0413, B:209:0x0420, B:211:0x0426, B:213:0x042e, B:327:0x0549, B:328:0x0551, B:442:0x072e, B:443:0x0732, B:216:0x043e, B:218:0x0444, B:220:0x044a, B:301:0x0515, B:306:0x0520, B:314:0x052f, B:325:0x0542, B:228:0x0471, B:230:0x0477, B:233:0x047d, B:280:0x04e0, B:282:0x04e4, B:284:0x04ea, B:285:0x04ed, B:287:0x04f3, B:288:0x04f6, B:290:0x04fc, B:278:0x04db, B:260:0x04b4, B:268:0x04c4, B:249:0x049d, B:326:0x0545, B:444:0x0733, B:445:0x0737, B:329:0x0558, B:331:0x055e, B:333:0x0566, B:446:0x0738, B:447:0x073c, B:335:0x0581, B:337:0x0587, B:339:0x0594, B:341:0x059a, B:343:0x05a2, B:345:0x05a9, B:347:0x05b1, B:348:0x05b7, B:349:0x05bc, B:352:0x05c4, B:354:0x05ca, B:356:0x05d2, B:461:0x0769, B:462:0x076d, B:399:0x06b0, B:401:0x06b7, B:403:0x06bf, B:404:0x06c9, B:361:0x05f8, B:363:0x05fe, B:366:0x0606, B:376:0x0632, B:380:0x063a, B:382:0x0644, B:383:0x0648, B:448:0x073d, B:449:0x0741, B:369:0x0611, B:371:0x0617, B:375:0x0630, B:372:0x0620, B:374:0x0626, B:450:0x0742, B:451:0x0746, B:385:0x064d, B:387:0x065d, B:389:0x0665, B:391:0x066c, B:394:0x0683, B:395:0x0692, B:452:0x0747, B:453:0x074b, B:454:0x074c, B:455:0x0750, B:396:0x069d, B:398:0x06a5, B:463:0x076e, B:464:0x0772, B:405:0x06d0, B:408:0x06d5, B:426:0x06f7, B:465:0x0773, B:466:0x0777, B:427:0x06fb, B:428:0x06ff, B:429:0x0703, B:430:0x0707, B:431:0x070b, B:432:0x070f, B:433:0x0713, B:434:0x0717, B:435:0x071b), top: B:480:0x03a1, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x0525  */
    /* JADX WARN: Code duplicated, block: B:311:0x0529  */
    /* JADX WARN: Code duplicated, block: B:312:0x052b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:317:0x0534 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:318:0x0536 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:319:0x0538  */
    /* JADX WARN: Code duplicated, block: B:323:0x053e  */
    /* JADX WARN: Code duplicated, block: B:560:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:0x049d A[SYNTHETIC] */
    private C51135Naj A00(C52302Nvp c52302Nvp, java.util.Map map) throws C49672MqO, C50452N9t, C49670MqM {
        int i;
        int iA01;
        N80 n80;
        int iA02;
        int i2;
        int i3;
        int iA03;
        int iA04;
        String strName;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        char c;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        C51842NnU c51842NnU;
        C52650O8i c52650O8iA02 = c52302Nvp.A02();
        Integer num = c52302Nvp.A01().A01;
        C52555O1o c52555O1oA01 = c52302Nvp.A01();
        C52650O8i c52650O8iA03 = c52302Nvp.A02();
        PH4 ph4 = PH4.values()[c52555O1oA01.A00];
        C53434Od4 c53434Od4 = c52302Nvp.A03;
        int i12 = c53434Od4.A00;
        for (int i13 = 0; i13 < i12; i13++) {
            for (int i14 = 0; i14 < i12; i14++) {
                if (ph4.A00(i13, i14)) {
                    c53434Od4.A00(i14, i13);
                }
            }
        }
        int i15 = c52650O8iA03.A01;
        int i16 = (i15 * 4) + 17;
        C53434Od4 c53434Od5 = new C53434Od4(i16, i16);
        int i17 = 0;
        c53434Od5.A02(0, 0, 9, 9);
        int i18 = i16 - 8;
        c53434Od5.A02(i18, 0, 8, 9);
        c53434Od5.A02(0, i18, 9, 8);
        int[] iArr2 = c52650O8iA03.A02;
        int length = iArr2.length;
        for (int i19 = 0; i19 < length; i19++) {
            int i20 = iArr2[i19] - 2;
            for (int i21 = 0; i21 < length; i21++) {
                if ((i19 != 0 || (i21 != 0 && i21 != length - 1)) && (i19 != length - 1 || i21 != 0)) {
                    c53434Od5.A02(iArr2[i21] - 2, i20, 5, 5);
                }
            }
        }
        int i22 = i16 - 17;
        c53434Od5.A02(6, 9, 1, i22);
        c53434Od5.A02(9, 6, i22, 1);
        if (i15 > 6) {
            int i23 = i16 - 11;
            c53434Od5.A02(i23, 0, 3, 6);
            c53434Od5.A02(0, i23, 6, 3);
        }
        int i24 = c52650O8iA03.A00;
        byte[] bArr = new byte[i24];
        int i25 = i12 - 1;
        boolean z5 = true;
        int i26 = 0;
        int i27 = 0;
        while (i25 > 0) {
            if (i25 == 6) {
                i25 = 5;
            }
            for (int i28 = 0; i28 < i12; i28++) {
                int i29 = i28;
                if (z5) {
                    i29 = i25 - i28;
                }
                int i30 = 0;
                do {
                    if (!c53434Od5.A03(i25 - i30, i29)) {
                        i26++;
                        i27 <<= 1;
                        if (c53434Od4.A03(i25 - i30, i29)) {
                            i27 |= 1;
                        }
                        if (i26 == 8) {
                            bArr[i17] = (byte) i27;
                            i17++;
                            i26 = 0;
                            i27 = 0;
                        }
                    }
                    i30++;
                } while (i30 < 2);
            }
            z5 = !z5;
            i25 -= 2;
        }
        if (i17 != i24) {
            throw C49672MqO.A00();
        }
        if (i24 != c52650O8iA02.A00) {
            throw J27.A0X();
        }
        NU2 nu2 = c52650O8iA02.A03[num.intValue()];
        NU1[] nu1Arr = nu2.A01;
        int i31 = 0;
        for (NU1 nu1 : nu1Arr) {
            i31 += nu1.A00;
        }
        NU0[] nu0Arr = new NU0[i31];
        int i32 = 0;
        for (NU1 nu3 : nu1Arr) {
            int i33 = 0;
            while (i33 < nu3.A00) {
                int i34 = nu3.A01;
                nu0Arr[i32] = new NU0(i34, new byte[nu2.A00 + i34]);
                i33++;
                i32++;
            }
        }
        int length2 = nu0Arr[0].A01.length;
        int i35 = i31 - 1;
        while (i35 >= 0 && nu0Arr[i35].A01.length != length2) {
            i35--;
        }
        int i36 = i35 + 1;
        int i37 = length2 - nu2.A00;
        int i38 = 0;
        int i39 = 0;
        while (true) {
            i = i36;
            if (i38 >= i37) {
                break;
            }
            int i40 = 0;
            while (i40 < i32) {
                MJm.A1C(bArr, nu0Arr[i40].A01, i39, i38);
                i40++;
                i39++;
            }
            i38++;
        }
        while (i < i32) {
            MJm.A1C(bArr, nu0Arr[i].A01, i39, i37);
            i++;
            i39++;
        }
        while (i37 < length2) {
            int i41 = 0;
            while (i41 < i32) {
                int i42 = i37 + 1;
                if (i41 < i36) {
                    i42 = i37;
                }
                MJm.A1C(bArr, nu0Arr[i41].A01, i39, i42);
                i41++;
                i39++;
            }
            i37++;
        }
        int i43 = 0;
        for (int i44 = 0; i44 < i31; i44++) {
            i43 += nu0Arr[i44].A00;
        }
        byte[] bArr2 = new byte[i43];
        int i45 = 0;
        for (int i46 = 0; i46 < i31; i46++) {
            NU0 nu0 = nu0Arr[i46];
            byte[] bArr3 = nu0.A01;
            int i47 = nu0.A00;
            int length3 = bArr3.length;
            int[] iArr3 = new int[length3];
            for (int i48 = 0; i48 < length3; i48++) {
                iArr3[i48] = bArr3[i48] & 255;
            }
            try {
                int i49 = length3 - i47;
                C52407Nxf c52407Nxf = this.A00.A00;
                C51842NnU c51842NnU2 = new C51842NnU(c52407Nxf, iArr3);
                int[] iArr4 = new int[i49];
                boolean z6 = true;
                for (int i50 = 0; i50 < i49; i50++) {
                    int iA00 = c51842NnU2.A00(c52407Nxf.A02[i50]);
                    iArr4[(i49 - 1) - i50] = iA00;
                    if (iA00 != 0) {
                        z6 = false;
                    }
                }
                if (!z6) {
                    C51842NnU c51842NnU3 = new C51842NnU(c52407Nxf, iArr4);
                    if (i49 < 0) {
                        throw J27.A0X();
                    }
                    int[] iArr5 = new int[i49 + 1];
                    iArr5[0] = 1;
                    C51842NnU c51842NnU4 = new C51842NnU(c52407Nxf, iArr5);
                    C51842NnU c51842NnUA03 = c51842NnU3;
                    if (c51842NnU4.A01.length - 1 < c51842NnU3.A01.length - 1) {
                        c51842NnUA03 = c51842NnU4;
                        c51842NnU4 = c51842NnU3;
                    }
                    C51842NnU c51842NnU5 = c52407Nxf.A01;
                    C51842NnU c51842NnU6 = c51842NnU5;
                    C51842NnU c51842NnUA04 = c52407Nxf.A00;
                    while (true) {
                        C51842NnU c51842NnU7 = c51842NnUA03;
                        c51842NnUA03 = c51842NnU4;
                        c51842NnU4 = c51842NnU7;
                        C51842NnU c51842NnU8 = c51842NnU6;
                        c51842NnU6 = c51842NnUA04;
                        int[] iArr6 = c51842NnU7.A01;
                        int length4 = iArr6.length - 1;
                        if (length4 < i49 / 2) {
                            int[] iArr7 = c51842NnUA04.A01;
                            int i51 = iArr7[iArr7.length - 1];
                            if (i51 == 0) {
                                throw new C50452N9t("sigmaTilde(0) was zero");
                            }
                            int iA05 = c52407Nxf.A00(i51);
                            C51842NnU[] c51842NnUArr = {c51842NnUA04.A01(iA05), c51842NnU7.A01(iA05)};
                            C51842NnU c51842NnU9 = c51842NnUArr[0];
                            C51842NnU c51842NnU10 = c51842NnUArr[1];
                            int[] iArr8 = c51842NnU9.A01;
                            int length5 = iArr8.length - 1;
                            int i52 = 0;
                            int i53 = 1;
                            if (length5 == 1) {
                                iArr = new int[]{iArr8[0]};
                            } else {
                                iArr = new int[length5];
                                while (i52 < length5) {
                                    if (c51842NnU9.A00(i53) == 0) {
                                        iArr[i52] = c52407Nxf.A00(i53);
                                        i52++;
                                    }
                                    i53++;
                                    if (i53 >= 256) {
                                        break;
                                    }
                                }
                                if (i52 != length5) {
                                    throw new C50452N9t("Error locator degree does not match number of roots");
                                }
                            }
                            int length6 = iArr.length;
                            int[] iArr9 = new int[length6];
                            for (int i54 = 0; i54 < length6; i54++) {
                                int iA06 = c52407Nxf.A00(iArr[i54]);
                                int iA07 = 1;
                                for (int i55 = 0; i55 < length6; i55++) {
                                    if (i54 != i55) {
                                        int iA08 = c52407Nxf.A01(iArr[i55], iA06);
                                        int i56 = iA08 & (-2);
                                        if ((iA08 & 1) == 0) {
                                            i56 = iA08 | 1;
                                        }
                                        iA07 = c52407Nxf.A01(iA07, i56);
                                    }
                                }
                                iArr9[i54] = c52407Nxf.A01(c51842NnU10.A00(iA06), c52407Nxf.A00(iA07));
                            }
                            for (int i57 = 0; i57 < length6; i57++) {
                                int i58 = length3 - 1;
                                int i59 = iArr[i57];
                                if (i59 == 0) {
                                    throw J27.A0X();
                                }
                                int i60 = i58 - c52407Nxf.A03[i59];
                                if (i60 < 0) {
                                    throw new C50452N9t("Bad error location");
                                }
                                iArr3[i60] = iArr3[i60] ^ iArr9[i57];
                            }
                            break;
                        }
                        if (iArr6[0] == 0) {
                            throw new C50452N9t("r_{i-1} was zero");
                        }
                        C51842NnU c51842NnUA05 = c51842NnU5;
                        int iA09 = c52407Nxf.A00(iArr6[length4 - length4]);
                        while (c51842NnUA03.A01.length - 1 >= length4 && c51842NnUA03.A01[0] != 0) {
                            int[] iArr10 = c51842NnUA03.A01;
                            int length7 = iArr10.length - 1;
                            int i61 = length7 - length4;
                            int iA010 = c52407Nxf.A01(iArr10[length7 - length7], iA09);
                            if (i61 < 0) {
                                throw J27.A0X();
                            }
                            if (iA010 == 0) {
                                c51842NnU = c51842NnU5;
                            } else {
                                int[] iArr11 = new int[i61 + 1];
                                iArr11[0] = iA010;
                                c51842NnU = new C51842NnU(c52407Nxf, iArr11);
                            }
                            c51842NnUA05 = c51842NnUA05.A03(c51842NnU);
                            c51842NnUA03 = c51842NnUA03.A03(c51842NnU7.A02(i61, iA010));
                        }
                        c51842NnUA04 = c51842NnUA05.A04(c51842NnUA04).A03(c51842NnU8);
                        if (c51842NnUA03.A01.length - 1 >= length4) {
                            throw AbstractC465925m.A15("Division algorithm failed to reduce polynomial?");
                        }
                    }
                }
                for (int iA0D = 0; iA0D < i47; iA0D = MJm.A0D(bArr3, iArr3[iA0D], iA0D)) {
                }
                int i62 = 0;
                while (i62 < i47) {
                    MJm.A1C(bArr3, bArr2, i62, i45);
                    i62++;
                    i45++;
                }
            } catch (C50452N9t unused) {
                if (AbstractC50474NAq.A00) {
                    throw new C49670MqM();
                }
                throw C49670MqM.A00;
            }
        }
        C51499NhP c51499NhP = new C51499NhP(bArr2);
        StringBuilder sbA0k = J27.A0k(50);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        N8H n8h = null;
        int iA011 = -1;
        int iA012 = -1;
        boolean z7 = false;
        do {
            try {
                if (c51499NhP.A00() < 4 || (iA01 = c51499NhP.A01(4)) == 0) {
                    n80 = N80.A0A;
                } else if (iA01 == 1) {
                    n80 = N80.A08;
                } else if (iA01 == 2) {
                    n80 = N80.A01;
                } else if (iA01 == 3) {
                    n80 = N80.A09;
                } else if (iA01 == 4) {
                    n80 = N80.A02;
                } else if (iA01 == 5) {
                    n80 = N80.A04;
                } else if (iA01 == 7) {
                    n80 = N80.A03;
                } else if (iA01 == 8) {
                    n80 = N80.A07;
                } else if (iA01 == 9) {
                    n80 = N80.A05;
                } else {
                    if (iA01 != 13) {
                        throw J27.A0X();
                    }
                    n80 = N80.A06;
                }
                int iOrdinal = n80.ordinal();
                switch (iOrdinal) {
                    case 0:
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                    default:
                        int iA013 = c51499NhP.A01(n80.A00(c52650O8iA02));
                        if (iOrdinal == 1) {
                            while (iA013 >= 3) {
                                if (c51499NhP.A00() < 10 || (iA04 = c51499NhP.A01(10)) >= 1000) {
                                    throw C49672MqO.A00();
                                }
                                sbA0k.append(AbstractC51975Npu.A00(iA04 / 100));
                                sbA0k.append(AbstractC51975Npu.A00((iA04 / 10) % 10));
                                sbA0k.append(AbstractC51975Npu.A00(iA04 % 10));
                                iA013 -= 3;
                            }
                            if (iA013 == 2) {
                                if (c51499NhP.A00() < 7 || (iA03 = c51499NhP.A01(7)) >= 100) {
                                    throw C49672MqO.A00();
                                }
                                sbA0k.append(AbstractC51975Npu.A00(iA03 / 10));
                                int iA014 = iA03 % 10;
                                sbA0k.append(AbstractC51975Npu.A00(iA014));
                            } else if (iA013 == 1) {
                                if (c51499NhP.A00() < 4 || (iA014 = c51499NhP.A01(4)) >= 10) {
                                    throw C49672MqO.A00();
                                }
                                sbA0k.append(AbstractC51975Npu.A00(iA014));
                            }
                        } else if (iOrdinal == 2) {
                            while (iA013 > 1) {
                                if (c51499NhP.A00() < 11) {
                                    throw C49672MqO.A00();
                                }
                                int iA015 = c51499NhP.A01(11);
                                sbA0k.append(AbstractC51975Npu.A00(iA015 / 45));
                                sbA0k.append(AbstractC51975Npu.A00(iA015 % 45));
                                iA013 -= 2;
                            }
                            if (iA013 == 1) {
                                if (c51499NhP.A00() < 6) {
                                    throw C49672MqO.A00();
                                }
                                sbA0k.append(AbstractC51975Npu.A00(c51499NhP.A01(6)));
                            }
                            if (z7) {
                                for (int length8 = sbA0k.length(); length8 < sbA0k.length(); length8++) {
                                    if (sbA0k.charAt(length8) == '%') {
                                        if (length8 >= sbA0k.length() - 1 || sbA0k.charAt(length8 + 1) != '%') {
                                            sbA0k.setCharAt(length8, (char) 29);
                                        } else {
                                            sbA0k.deleteCharAt(length8 + 1);
                                        }
                                    }
                                }
                            }
                        } else if (iOrdinal != 4) {
                            if (iOrdinal != 6) {
                                throw C49672MqO.A00();
                            }
                            if (iA013 * 13 > c51499NhP.A00()) {
                                throw C49672MqO.A00();
                            }
                            byte[] bArr4 = new byte[iA013 * 2];
                            int i63 = 0;
                            while (iA013 > 0) {
                                int iA016 = c51499NhP.A01(13);
                                int i64 = (iA016 % 192) | ((iA016 / 192) << 8);
                                int i65 = 49472;
                                if (i64 < 7936) {
                                    i65 = 33088;
                                }
                                int i66 = i64 + i65;
                                bArr4[MJm.A0D(bArr4, i66 >> 8, i63)] = (byte) i66;
                                i63 += 2;
                                iA013--;
                            }
                            try {
                                sbA0k.append(new String(bArr4, "SJIS"));
                            } catch (UnsupportedEncodingException unused2) {
                                throw C49672MqO.A00();
                            }
                            break;
                        } else {
                            if ((iA013 << 3) > c51499NhP.A00()) {
                                throw C49672MqO.A00();
                            }
                            byte[] bArr5 = new byte[iA013];
                            for (int iA0D2 = 0; iA0D2 < iA013; iA0D2 = MJm.A0D(bArr5, c51499NhP.A01(8), iA0D2)) {
                            }
                            if (n8h == null) {
                                boolean z8 = NNC.A01;
                                if (map != null) {
                                    N79 n79 = N79.A01;
                                    if (map.containsKey(n79)) {
                                        strName = map.get(n79).toString();
                                    } else {
                                        z = true;
                                        int i67 = 0;
                                        if (iA013 <= 3 && bArr5[0] == -17 && bArr5[1] == -69) {
                                            z2 = bArr5[2] == -65;
                                        }
                                        int i68 = 0;
                                        z3 = true;
                                        z4 = true;
                                        i4 = 0;
                                        i5 = 0;
                                        c = 0;
                                        i6 = 0;
                                        i7 = 0;
                                        i8 = 0;
                                        int i69 = 0;
                                        i9 = 0;
                                        int i70 = 0;
                                        int i71 = 0;
                                        while (true) {
                                            if (i4 >= iA013) {
                                                if (z4 && i5 > 0) {
                                                    z4 = false;
                                                }
                                                if (z3 && c > 0) {
                                                    z3 = false;
                                                }
                                            } else if (!z || z3 || z4) {
                                                i10 = bArr5[i4] & 255;
                                                if (z4) {
                                                    i11 = i10 & 128;
                                                    if (i5 > 0) {
                                                        if (i11 != 0) {
                                                            i5--;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                    } else if (i11 != 0) {
                                                        if ((i10 & 64) != 0) {
                                                            i5++;
                                                            if ((i10 & 32) == 0) {
                                                                i6++;
                                                            } else {
                                                                i5++;
                                                                if ((i10 & 16) == 0) {
                                                                    i7++;
                                                                } else {
                                                                    i5++;
                                                                    if ((i10 & 8) == 0) {
                                                                        i8++;
                                                                    } else {
                                                                        z4 = false;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            z4 = false;
                                                        }
                                                    }
                                                }
                                                if (z && i10 > 127) {
                                                    if (i10 < 160) {
                                                        z = false;
                                                    } else if (i10 >= 192 || i10 == 215 || i10 == 247) {
                                                        i9++;
                                                    }
                                                }
                                                if (!z3) {
                                                    if (c > 0) {
                                                        if (i10 >= 64 || i10 == 127 || i10 > 252) {
                                                            z3 = false;
                                                        } else {
                                                            c = 0;
                                                        }
                                                    } else if (i10 != 128 || i10 == 160 || i10 > 239) {
                                                        z3 = false;
                                                    } else {
                                                        if (i10 <= 160) {
                                                            if (i10 <= 127) {
                                                                i70 = 0;
                                                            }
                                                            i71 = 0;
                                                        } else if (i10 < 224) {
                                                            i68++;
                                                            i71++;
                                                            if (i71 > i69) {
                                                                i69 = i71;
                                                            }
                                                            i70 = 0;
                                                        }
                                                        c = 1;
                                                        i70++;
                                                        if (i70 > i67) {
                                                            i67 = i70;
                                                        }
                                                        i71 = 0;
                                                    }
                                                }
                                                i4++;
                                            }
                                        }
                                        strName = "UTF8";
                                        if (z4 || (!z2 && i6 + i7 + i8 <= 0)) {
                                            if (!z3 && (NNC.A01 || i69 >= 3 || i67 >= 3)) {
                                                strName = "SJIS";
                                            } else if (z) {
                                                if (z3 || (!(i69 == 2 && i68 == 2) && i9 * 10 < iA013)) {
                                                    strName = "ISO8859_1";
                                                } else {
                                                    strName = "SJIS";
                                                }
                                            } else if (z3) {
                                                strName = "SJIS";
                                            } else if (!z4) {
                                                strName = NNC.A00;
                                            }
                                        }
                                    }
                                } else {
                                    z = true;
                                    int i610 = 0;
                                    if (iA013 <= 3) {
                                    }
                                    int i611 = 0;
                                    z3 = true;
                                    z4 = true;
                                    i4 = 0;
                                    i5 = 0;
                                    c = 0;
                                    i6 = 0;
                                    i7 = 0;
                                    i8 = 0;
                                    int i612 = 0;
                                    i9 = 0;
                                    int i72 = 0;
                                    int i73 = 0;
                                    while (true) {
                                        if (i4 >= iA013) {
                                            if (!z) {
                                            }
                                            i10 = bArr5[i4] & 255;
                                            if (z4) {
                                                i11 = i10 & 128;
                                                if (i5 > 0) {
                                                    if (i11 != 0) {
                                                        i5--;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                } else if (i11 != 0) {
                                                    if ((i10 & 64) != 0) {
                                                        i5++;
                                                        if ((i10 & 32) == 0) {
                                                            i6++;
                                                        } else {
                                                            i5++;
                                                            if ((i10 & 16) == 0) {
                                                                i7++;
                                                            } else {
                                                                i5++;
                                                                if ((i10 & 8) == 0) {
                                                                    i8++;
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        z4 = false;
                                                    }
                                                }
                                            }
                                            if (z) {
                                                if (i10 < 160) {
                                                    z = false;
                                                } else if (i10 >= 192) {
                                                    i9++;
                                                } else {
                                                    i9++;
                                                }
                                            }
                                            if (!z3) {
                                                if (c > 0) {
                                                    if (i10 >= 64) {
                                                        z3 = false;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                } else if (i10 != 128) {
                                                    z3 = false;
                                                } else {
                                                    z3 = false;
                                                }
                                            }
                                            i4++;
                                        } else {
                                            if (z4) {
                                                z4 = false;
                                            }
                                            if (z3) {
                                                z3 = false;
                                            }
                                        }
                                    }
                                    strName = "UTF8";
                                    if (z4) {
                                        if (!z3) {
                                            if (z) {
                                                if (z3) {
                                                }
                                                strName = "ISO8859_1";
                                            } else if (z3) {
                                                strName = "SJIS";
                                            } else if (!z4) {
                                                strName = NNC.A00;
                                            }
                                        } else if (z) {
                                            if (z3) {
                                            }
                                            strName = "ISO8859_1";
                                        } else if (z3) {
                                            strName = "SJIS";
                                        } else if (!z4) {
                                            strName = NNC.A00;
                                        }
                                    } else if (!z3) {
                                        if (z) {
                                            if (z3) {
                                            }
                                            strName = "ISO8859_1";
                                        } else if (z3) {
                                            strName = "SJIS";
                                        } else if (!z4) {
                                            strName = NNC.A00;
                                        }
                                    } else if (z) {
                                        if (z3) {
                                        }
                                        strName = "ISO8859_1";
                                    } else if (z3) {
                                        strName = "SJIS";
                                    } else if (!z4) {
                                        strName = NNC.A00;
                                    }
                                }
                            } else {
                                strName = n8h.name();
                            }
                            try {
                                sbA0k.append(new String(bArr5, strName));
                                arrayListA0y.add(bArr5);
                            } catch (UnsupportedEncodingException unused3) {
                                throw C49672MqO.A00();
                            }
                        }
                        break;
                    case 3:
                        if (c51499NhP.A00() < 16) {
                            throw C49672MqO.A00();
                        }
                        iA011 = c51499NhP.A01(8);
                        iA012 = c51499NhP.A01(8);
                        break;
                        break;
                    case 5:
                        int iA017 = c51499NhP.A01(8);
                        if ((iA017 & 128) == 0) {
                            i3 = iA017 & 127;
                        } else {
                            if ((iA017 & 192) == 128) {
                                iA02 = c51499NhP.A01(8);
                                i2 = (iA017 & 63) << 8;
                            } else {
                                if ((iA017 & 224) != 192) {
                                    throw C49672MqO.A00();
                                }
                                iA02 = c51499NhP.A01(16);
                                i2 = (iA017 & 31) << 16;
                            }
                            i3 = iA02 | i2;
                        }
                        if (i3 < 0 || i3 >= 900) {
                            throw C49672MqO.A00();
                        }
                        n8h = (N8H) AbstractC466125o.A1D(N8H.A01, i3);
                        if (n8h == null) {
                            throw C49672MqO.A00();
                        }
                        break;
                        break;
                    case 7:
                    case 8:
                        z7 = true;
                        break;
                    case 9:
                        int iA018 = c51499NhP.A01(4);
                        int iA019 = c51499NhP.A01(n80.A00(c52650O8iA02));
                        if (iA018 == 1) {
                            if (iA019 * 13 > c51499NhP.A00()) {
                                throw C49672MqO.A00();
                            }
                            byte[] bArr6 = new byte[iA019 * 2];
                            int i74 = 0;
                            while (iA019 > 0) {
                                int iA020 = c51499NhP.A01(13);
                                int i75 = (iA020 % 96) | ((iA020 / 96) << 8);
                                int i76 = 42657;
                                if (i75 < 959) {
                                    i76 = 41377;
                                }
                                int i77 = i75 + i76;
                                bArr6[MJm.A0D(bArr6, i77 >> 8, i74)] = (byte) i77;
                                i74 += 2;
                                iA019--;
                            }
                            try {
                                sbA0k.append(new String(bArr6, "GB2312"));
                            } catch (UnsupportedEncodingException unused4) {
                                throw C49672MqO.A00();
                            }
                        }
                        break;
                }
            } catch (IllegalArgumentException unused5) {
                throw C49672MqO.A00();
            }
        } while (n80 != N80.A0A);
        String string = sbA0k.toString();
        if (arrayListA0y.isEmpty()) {
            arrayListA0y = null;
        }
        return new C51135Naj(string, AbstractC51976Npv.A00(num), arrayListA0y, bArr2, iA011, iA012);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[Catch: MqM | MqO -> 0x0075, TryCatch #0 {MqM | MqO -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:20:0x0035, B:21:0x0038, B:22:0x0047, B:24:0x004d, B:25:0x004f, B:27:0x0053, B:29:0x005d, B:30:0x0063, B:31:0x0066, B:32:0x0069), top: B:37:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[ADDED_TO_REGION, LOOP:1: B:15:0x0027->B:19:0x0032, LOOP_START, PHI: r1
  0x0027: PHI (r1v5 int) = (r1v4 int), (r1v6 int) binds: [B:13:0x0024, B:19:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0029 A[Catch: MqM | MqO -> 0x0075, TryCatch #0 {MqM | MqO -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:20:0x0035, B:21:0x0038, B:22:0x0047, B:24:0x004d, B:25:0x004f, B:27:0x0053, B:29:0x005d, B:30:0x0063, B:31:0x0066, B:32:0x0069), top: B:37:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x002f A[Catch: MqM | MqO -> 0x0075, TryCatch #0 {MqM | MqO -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:20:0x0035, B:21:0x0038, B:22:0x0047, B:24:0x004d, B:25:0x004f, B:27:0x0053, B:29:0x005d, B:30:0x0063, B:31:0x0066, B:32:0x0069), top: B:37:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[Catch: MqM | MqO -> 0x0075, TryCatch #0 {MqM | MqO -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:20:0x0035, B:21:0x0038, B:22:0x0047, B:24:0x004d, B:25:0x004f, B:27:0x0053, B:29:0x005d, B:30:0x0063, B:31:0x0066, B:32:0x0069), top: B:37:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[Catch: MqM | MqO -> 0x0075, TryCatch #0 {MqM | MqO -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:20:0x0035, B:21:0x0038, B:22:0x0047, B:24:0x004d, B:25:0x004f, B:27:0x0053, B:29:0x005d, B:30:0x0063, B:31:0x0066, B:32:0x0069), top: B:37:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005d A[Catch: MqM | MqO -> 0x0075, TryCatch #0 {MqM | MqO -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:20:0x0035, B:21:0x0038, B:22:0x0047, B:24:0x004d, B:25:0x004f, B:27:0x0053, B:29:0x005d, B:30:0x0063, B:31:0x0066, B:32:0x0069), top: B:37:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0026 A[EDGE_INSN: B:41:0x0026->B:14:0x0026 BREAK  A[LOOP:0: B:12:0x0023->B:20:0x0035], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0063 A[SYNTHETIC] */
    public C51135Naj A01(C53434Od4 c53434Od4, java.util.Map map) {
        C49670MqM e;
        int i;
        C53434Od4 c53434Od5;
        int i2;
        PH4 ph4;
        C53434Od4 c53434Od6;
        int i3;
        int i4;
        int i5;
        C52302Nvp c52302Nvp = new C52302Nvp(c53434Od4);
        C49672MqO c49672MqO = null;
        try {
            return A00(c52302Nvp, map);
        } catch (C49670MqM e2) {
            e = e2;
            try {
                if (c52302Nvp.A00 != null) {
                    ph4 = PH4.values()[c52302Nvp.A00.A00];
                    c53434Od6 = c52302Nvp.A03;
                    i3 = c53434Od6.A00;
                    i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            break;
                        }
                        for (i5 = 0; i5 < i3; i5++) {
                            if (ph4.A00(i4, i5)) {
                                c53434Od6.A00(i5, i4);
                            }
                        }
                        i4++;
                    }
                }
                c52302Nvp.A01 = null;
                c52302Nvp.A00 = null;
                c52302Nvp.A02 = true;
                c52302Nvp.A02();
                c52302Nvp.A01();
                i = 0;
                while (true) {
                    c53434Od5 = c52302Nvp.A03;
                    if (i < c53434Od5.A02) {
                        C51135Naj c51135NajA00 = A00(c52302Nvp, map);
                        c51135NajA00.A00 = new NCE();
                        return c51135NajA00;
                    }
                    for (i2 = i + 1; i2 < c53434Od5.A00; i2++) {
                        if (c53434Od5.A03(i, i2) != c53434Od5.A03(i2, i)) {
                            c53434Od5.A00(i2, i);
                            c53434Od5.A00(i, i2);
                        }
                    }
                    i++;
                }
            } catch (C49670MqM | C49672MqO unused) {
                if (c49672MqO != null) {
                    throw c49672MqO;
                }
                throw e;
            }
        } catch (C49672MqO e3) {
            e = null;
            c49672MqO = e3;
            if (c52302Nvp.A00 != null) {
                ph4 = PH4.values()[c52302Nvp.A00.A00];
                c53434Od6 = c52302Nvp.A03;
                i3 = c53434Od6.A00;
                i4 = 0;
                while (true) {
                    if (i4 >= i3) {
                        break;
                        break;
                    }
                    while (i5 < i3) {
                        if (ph4.A00(i4, i5)) {
                            c53434Od6.A00(i5, i4);
                        }
                    }
                    i4++;
                }
            }
            c52302Nvp.A01 = null;
            c52302Nvp.A00 = null;
            c52302Nvp.A02 = true;
            c52302Nvp.A02();
            c52302Nvp.A01();
            i = 0;
            while (true) {
                c53434Od5 = c52302Nvp.A03;
                if (i < c53434Od5.A02) {
                    C51135Naj c51135NajA01 = A00(c52302Nvp, map);
                    c51135NajA01.A00 = new NCE();
                    return c51135NajA01;
                }
                while (i2 < c53434Od5.A00) {
                    if (c53434Od5.A03(i, i2) != c53434Od5.A03(i2, i)) {
                        c53434Od5.A00(i2, i);
                        c53434Od5.A00(i, i2);
                    }
                }
                i++;
            }
        }
    }
}
