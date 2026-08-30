package X;

import androidx.media3.common.util.CodecSpecificDataUtil;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.O3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52592O3z {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final C51061NYs A0C;
    public final String A0D;
    public final List A0E;

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static int A00(RoundingMode x, double mode) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (mode > 0.0d) {
            z = Math.getExponent(mode) <= 1023;
        }
        if (!z) {
            throw AbstractC32971bt.A0O(String.valueOf("x must be positive and finite"));
        }
        int exponent = Math.getExponent(mode);
        if (exponent < -1022) {
            return A00(x, mode * 4.503599627370496E15d) - 52;
        }
        switch (KQO.A00[x.ordinal()]) {
            case 1:
                if (A02(mode)) {
                    return exponent;
                }
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return exponent;
            case 3:
                z2 = !A02(mode);
                if (!z2) {
                    return exponent;
                }
                return exponent + 1;
            case 4:
                if (exponent < 0) {
                    z3 = true;
                }
                z2 = z3 & (!A02(mode));
                if (!z2) {
                    return exponent;
                }
                return exponent + 1;
            case 5:
                if (exponent >= 0) {
                    z3 = true;
                }
                z2 = z3 & (!A02(mode));
                if (!z2) {
                    return exponent;
                }
                return exponent + 1;
            case 6:
            case 7:
            case 8:
                double dLongBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(mode) & 4503599627370495L) | 4607182418800017408L);
                if (dLongBitsToDouble * dLongBitsToDouble <= 2.0d) {
                    return exponent;
                }
                return exponent + 1;
            default:
                throw new AssertionError();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:35:0x011b  */
    /* JADX WARN: Code duplicated, block: B:375:0x06b5 A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:377:0x06bb A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:516:0x0949 A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:566:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x06be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c2 A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d5 A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e6 A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ee A[Catch: ArrayIndexOutOfBoundsException -> 0x098c, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x098c, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:11:0x0040, B:12:0x0043, B:15:0x0070, B:18:0x0082, B:21:0x00aa, B:26:0x00ea, B:27:0x00f6, B:40:0x012a, B:45:0x0154, B:47:0x015a, B:48:0x0163, B:49:0x0168, B:50:0x016b, B:52:0x0171, B:54:0x017c, B:55:0x017f, B:57:0x0186, B:59:0x018b, B:77:0x01c2, B:79:0x01c8, B:81:0x01ce, B:87:0x01de, B:91:0x01e6, B:93:0x01ee, B:94:0x01f4, B:95:0x01fa, B:96:0x01fd, B:85:0x01d8, B:84:0x01d5, B:97:0x0200, B:62:0x0192, B:65:0x019e, B:67:0x01a4, B:68:0x01a9, B:70:0x01b0, B:71:0x01b4, B:98:0x0203, B:100:0x0209, B:102:0x020d, B:103:0x0212, B:104:0x0223, B:106:0x022b, B:107:0x022d, B:110:0x0233, B:112:0x0238, B:113:0x023b, B:115:0x023f, B:116:0x0249, B:125:0x0265, B:123:0x0256, B:124:0x0262, B:126:0x0268, B:129:0x0288, B:134:0x0297, B:137:0x02be, B:136:0x02a8, B:130:0x0290, B:138:0x02c1, B:141:0x02ca, B:142:0x02d0, B:146:0x02d7, B:147:0x02df, B:148:0x02e1, B:156:0x02f4, B:152:0x02eb, B:154:0x02ef, B:155:0x02f1, B:159:0x02ff, B:162:0x0309, B:163:0x030c, B:165:0x0316, B:167:0x031d, B:168:0x0328, B:170:0x032f, B:172:0x0339, B:173:0x033b, B:175:0x0348, B:176:0x034b, B:180:0x035f, B:185:0x0372, B:189:0x0399, B:190:0x03a8, B:194:0x03af, B:198:0x03b6, B:200:0x03bc, B:202:0x03c2, B:203:0x03c6, B:204:0x03c9, B:205:0x03cc, B:206:0x03cf, B:210:0x03dc, B:211:0x03e4, B:213:0x03ed, B:215:0x03f3, B:216:0x03f5, B:219:0x03fb, B:223:0x040c, B:229:0x0422, B:231:0x0426, B:232:0x043d, B:233:0x0444, B:236:0x044b, B:238:0x044f, B:240:0x0453, B:242:0x0459, B:243:0x045d, B:244:0x0460, B:245:0x0463, B:247:0x047a, B:250:0x0484, B:251:0x0498, B:253:0x04a6, B:256:0x04c5, B:258:0x04cd, B:269:0x04fe, B:261:0x04df, B:262:0x04e1, B:264:0x04e5, B:266:0x04ef, B:267:0x04f4, B:268:0x04f8, B:270:0x0501, B:275:0x051f, B:277:0x0523, B:279:0x0532, B:280:0x0538, B:282:0x053d, B:284:0x0544, B:287:0x054b, B:289:0x054f, B:291:0x0555, B:294:0x055c, B:296:0x0560, B:300:0x0569, B:302:0x0580, B:303:0x0592, B:305:0x05a6, B:309:0x05b2, B:306:0x05ab, B:314:0x05bb, B:315:0x05c4, B:316:0x05c9, B:317:0x05cc, B:319:0x05d1, B:321:0x05d7, B:322:0x05da, B:325:0x05e2, B:327:0x05f2, B:329:0x0602, B:331:0x0609, B:332:0x060c, B:333:0x0615, B:335:0x061b, B:341:0x0638, B:344:0x0642, B:345:0x0646, B:347:0x0657, B:349:0x065d, B:351:0x0666, B:355:0x067d, B:357:0x068b, B:359:0x0691, B:360:0x0694, B:363:0x069a, B:364:0x069f, B:368:0x06a7, B:373:0x06b1, B:375:0x06b5, B:377:0x06bb, B:378:0x06be, B:379:0x06c1, B:380:0x06c7, B:381:0x06ca, B:382:0x06cd, B:384:0x06da, B:385:0x06dd, B:396:0x06f9, B:397:0x0701, B:399:0x0707, B:401:0x070b, B:402:0x0710, B:404:0x0717, B:407:0x0720, B:428:0x075b, B:430:0x0762, B:431:0x0768, B:434:0x0774, B:436:0x0780, B:440:0x07a6, B:442:0x07b1, B:443:0x07ba, B:414:0x0733, B:417:0x0739, B:420:0x0741, B:423:0x0749, B:425:0x0750, B:426:0x0755, B:427:0x0758, B:406:0x071d, B:390:0x06e8, B:392:0x06ee, B:393:0x06f1, B:394:0x06f4, B:354:0x0672, B:224:0x0416, B:183:0x036d, B:516:0x0949, B:517:0x0958, B:447:0x07d8, B:449:0x080c, B:452:0x0840, B:454:0x0858, B:456:0x085e, B:458:0x0862, B:461:0x0877, B:465:0x0883, B:466:0x0887, B:471:0x0892, B:472:0x089b, B:474:0x08a3, B:477:0x08af, B:478:0x08b6, B:480:0x08be, B:481:0x08c5, B:483:0x08c8, B:489:0x08d9, B:491:0x08e3, B:492:0x08e7, B:495:0x08f2, B:497:0x0902, B:499:0x0908, B:500:0x090a, B:502:0x0913, B:504:0x0919, B:506:0x091f, B:507:0x0921, B:508:0x0928, B:510:0x092e, B:511:0x0933, B:513:0x0938, B:488:0x08d3, B:518:0x0965, B:520:0x096b, B:522:0x0974, B:521:0x0970), top: B:531:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static C52592O3z A01(C52644O7v c52644O7v, C51061NYs c51061NYs, boolean z) throws N4s {
        boolean z2;
        boolean z3;
        int i;
        int i2;
        NSW nsw;
        int i3;
        int iA03;
        int iA04;
        int iA05;
        boolean zA06;
        int i4;
        int i5;
        int i6;
        int iA00;
        int i7;
        int i8;
        int i9;
        boolean z4;
        boolean z5;
        C51061NYs c51061NYs2 = c51061NYs;
        try {
            c52644O7v.A0S(z ? 4 : 21);
            int iA09 = c52644O7v.A09() & 3;
            int iA010 = c52644O7v.A09();
            int i10 = c52644O7v.A01;
            int i11 = 0;
            for (int i12 = 0; i12 < iA010; i12++) {
                c52644O7v.A0S(1);
                int iA0C = c52644O7v.A0C();
                for (int i13 = 0; i13 < iA0C; i13++) {
                    int iA0C2 = c52644O7v.A0C();
                    i11 += iA0C2 + 4;
                    c52644O7v.A0S(iA0C2);
                }
            }
            c52644O7v.A0R(i10);
            byte[] bArr = new byte[i11];
            String string = null;
            int i14 = 0;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            float f = 1.0f;
            int i24 = -1;
            for (int i25 = 0; i25 < iA010; i25++) {
                int iA011 = c52644O7v.A09() & 63;
                int iA0C3 = c52644O7v.A0C();
                for (int i26 = 0; i26 < iA0C3; i26++) {
                    int iA0C4 = c52644O7v.A0C();
                    System.arraycopy(O7k.A01, 0, bArr, i14, 4);
                    int i27 = i14 + 4;
                    System.arraycopy(c52644O7v.A02, c52644O7v.A01, bArr, i27, iA0C4);
                    if (iA011 != 32) {
                        if (iA011 != 33) {
                            if (iA011 == 39 && i26 == 0) {
                                int i28 = i27 + iA0C4;
                                int i29 = i27 + 2;
                                do {
                                    i28--;
                                    if (bArr[i28] != 0) {
                                        if (i28 <= i29) {
                                            break;
                                        }
                                        O4n o4n = new O4n(bArr, i29, i28 + 1);
                                        while (o4n.A07(16)) {
                                            int iA06 = o4n.A03(8);
                                            int i30 = 0;
                                            while (iA06 == 255) {
                                                i30 += ByteString.UNSIGNED_BYTE_MASK;
                                                iA06 = o4n.A03(8);
                                            }
                                            int i31 = i30 + iA06;
                                            int iA07 = o4n.A03(8);
                                            int i32 = 0;
                                            while (iA07 == 255) {
                                                i32 += ByteString.UNSIGNED_BYTE_MASK;
                                                iA07 = o4n.A03(8);
                                            }
                                            int i33 = i32 + iA07;
                                            if (i33 == 0 || !o4n.A07(i33)) {
                                                break;
                                            }
                                            if (i31 == 176) {
                                                int iA01 = O4n.A00(o4n);
                                                boolean zA07 = o4n.A06();
                                                int iA02 = zA07 ? O4n.A00(o4n) : 0;
                                                int iA08 = O4n.A00(o4n);
                                                int i34 = 0;
                                                int iA012 = -1;
                                                while (true) {
                                                    if (i34 > iA08) {
                                                        if (c51061NYs2 == null) {
                                                            break;
                                                        }
                                                        i23 = 5;
                                                        if (iA012 != ((NST) c51061NYs2.A04.get(0)).A01) {
                                                            break;
                                                        }
                                                        i23 = 4;
                                                        break;
                                                    }
                                                    iA012 = O4n.A00(o4n);
                                                    O4n.A00(o4n);
                                                    int iA013 = o4n.A03(6);
                                                    if (iA013 == 63) {
                                                        break;
                                                    }
                                                    int i35 = (iA013 + iA01) - 31;
                                                    if (iA013 == 0) {
                                                        i35 = iA01 - 30;
                                                    }
                                                    o4n.A03(Math.max(0, i35));
                                                    if (zA07) {
                                                        int iA014 = o4n.A03(6);
                                                        if (iA014 == 63) {
                                                            break;
                                                        }
                                                        int i36 = (iA014 + iA02) - 31;
                                                        if (iA014 == 0) {
                                                            i36 = iA02 - 30;
                                                        }
                                                        o4n.A03(Math.max(0, i36));
                                                    }
                                                    if (o4n.A06()) {
                                                        o4n.A05(10);
                                                    }
                                                    i34++;
                                                }
                                            } else {
                                                o4n.A05(i33 * 8);
                                            }
                                        }
                                        break;
                                    }
                                } while (i28 > i29);
                            }
                        } else if (i26 == 0) {
                            C51192Nbj c51192NbjA04 = O7k.A04(c51061NYs2, bArr, i27, i27 + iA0C4);
                            i15 = c51192NbjA04.A0A + 1;
                            i16 = c51192NbjA04.A08;
                            i17 = c51192NbjA04.A07;
                            i18 = c51192NbjA04.A02 + 8;
                            i19 = c51192NbjA04.A01 + 8;
                            i20 = c51192NbjA04.A05;
                            i21 = c51192NbjA04.A04;
                            i22 = c51192NbjA04.A06;
                            f = c51192NbjA04.A00;
                            i24 = c51192NbjA04.A09;
                            if (c51192NbjA04.A0C != null) {
                                int i37 = c51192NbjA04.A0C.A03;
                                boolean z6 = c51192NbjA04.A0C.A04;
                                int i38 = c51192NbjA04.A0C.A02;
                                int i39 = c51192NbjA04.A0C.A01;
                                int[] iArr = c51192NbjA04.A0C.A05;
                                int i40 = c51192NbjA04.A0C.A00;
                                Object[] objArrA1Y = J27.A1Y();
                                objArrA1Y[0] = CodecSpecificDataUtil.A02[i37];
                                objArrA1Y[1] = Integer.valueOf(i38);
                                AbstractC466425r.A1U(objArrA1Y, i39, 2);
                                objArrA1Y[3] = Character.valueOf(z6 ? 'H' : 'L');
                                AbstractC466425r.A1U(objArrA1Y, i40, 4);
                                StringBuilder sbA0l = J27.A0l(MJn.A0n("hvc1.%s%d.%X.%c%d", objArrA1Y));
                                for (int length = iArr.length; length > 0; length--) {
                                    if (iArr[length - 1] != 0) {
                                        int i41 = 0;
                                        do {
                                            Object[] objArr = new Object[1];
                                            AbstractC466425r.A1U(objArr, iArr[i41], 0);
                                            sbA0l.append(String.format(".%02X", objArr));
                                            i41++;
                                        } while (i41 < length);
                                    }
                                }
                                string = sbA0l.toString();
                            }
                        }
                    } else if (i26 == 0) {
                        O4n o4n2 = new O4n(bArr, i27, i27 + iA0C4);
                        NVC nvcA02 = O7k.A02(o4n2);
                        o4n2.A05(4);
                        boolean zA08 = o4n2.A06();
                        boolean zA09 = o4n2.A06();
                        int iA015 = o4n2.A03(6) + 1;
                        int iA016 = o4n2.A03(3);
                        o4n2.A05(17);
                        C51087NZv c51087NZvA03 = O7k.A03(null, o4n2, iA016, true);
                        int i42 = 0;
                        int i43 = iA016;
                        if (o4n2.A06()) {
                            i43 = 0;
                        }
                        while (i43 <= iA016) {
                            O4n.A00(o4n2);
                            O4n.A00(o4n2);
                            O4n.A00(o4n2);
                            i43++;
                        }
                        int iA017 = o4n2.A03(6);
                        int iA018 = O4n.A00(o4n2) + 1;
                        NSU nsu = new NSU(ImmutableList.of((Object) c51087NZvA03), new int[1]);
                        if (iA015 >= 2) {
                            z2 = iA018 >= 2;
                        }
                        if (zA08) {
                            z3 = zA09;
                        }
                        int i44 = iA017 + 1;
                        boolean zA1Y = AbstractC466225p.A1Y(i44, iA015);
                        if (!z2 || !z3 || !zA1Y) {
                            c51061NYs2 = new C51061NYs(nvcA02, nsu, null, null, null);
                            break;
                        }
                        int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iA018, i44);
                        int[] iArr3 = new int[iA018];
                        int[] iArr4 = new int[iA018];
                        iArr2[0][0] = 0;
                        iArr3[0] = 1;
                        iArr4[0] = 0;
                        for (int i45 = 1; i45 < iA018; i45++) {
                            int i46 = 0;
                            for (int i47 = 0; i47 <= iA017; i47++) {
                                if (o4n2.A06()) {
                                    iArr2[i45][i46] = i47;
                                    iArr4[i45] = i47;
                                    i46++;
                                }
                                iArr3[i45] = i46;
                            }
                        }
                        if (o4n2.A06()) {
                            o4n2.A05(64);
                            if (o4n2.A06()) {
                                O4n.A00(o4n2);
                            }
                            int iA019 = O4n.A00(o4n2);
                            for (int i48 = 0; i48 < iA019; i48++) {
                                O4n.A00(o4n2);
                                if (i48 == 0 || o4n2.A06()) {
                                    boolean zA010 = o4n2.A06();
                                    boolean zA011 = o4n2.A06();
                                    z5 = zA011;
                                    z4 = zA010;
                                    if (zA010 || zA011) {
                                        zA06 = o4n2.A06();
                                        if (zA06) {
                                            o4n2.A05(19);
                                        }
                                        o4n2.A05(8);
                                        if (zA06) {
                                            o4n2.A05(4);
                                        }
                                        o4n2.A05(15);
                                        i5 = zA011;
                                        i4 = zA010;
                                    }
                                    for (i6 = 0; i6 <= iA016; i6++) {
                                        if (!o4n2.A06() || o4n2.A06()) {
                                            O4n.A00(o4n2);
                                        } else {
                                            if (o4n2.A06()) {
                                                iA00 = 0;
                                            }
                                            i7 = i4 + i5;
                                            for (i8 = 0; i8 < i7; i8++) {
                                                for (i9 = 0; i9 <= iA00; i9++) {
                                                    O4n.A00(o4n2);
                                                    O4n.A00(o4n2);
                                                    if (zA06) {
                                                        O4n.A00(o4n2);
                                                        O4n.A00(o4n2);
                                                    }
                                                    o4n2.A04();
                                                }
                                            }
                                        }
                                        iA00 = O4n.A00(o4n2);
                                        i7 = i4 + i5;
                                        while (i8 < i7) {
                                            while (i9 <= iA00) {
                                                O4n.A00(o4n2);
                                                O4n.A00(o4n2);
                                                if (zA06) {
                                                    O4n.A00(o4n2);
                                                    O4n.A00(o4n2);
                                                }
                                                o4n2.A04();
                                            }
                                        }
                                    }
                                } else {
                                    z4 = false;
                                    z5 = false;
                                }
                                zA06 = false;
                                i5 = z5;
                                i4 = z4;
                                while (i6 <= iA016) {
                                    if (o4n2.A06()) {
                                        O4n.A00(o4n2);
                                        iA00 = O4n.A00(o4n2);
                                    } else {
                                        O4n.A00(o4n2);
                                        iA00 = O4n.A00(o4n2);
                                    }
                                    i7 = i4 + i5;
                                    while (i8 < i7) {
                                        while (i9 <= iA00) {
                                            O4n.A00(o4n2);
                                            O4n.A00(o4n2);
                                            if (zA06) {
                                                O4n.A00(o4n2);
                                                O4n.A00(o4n2);
                                            }
                                            o4n2.A04();
                                        }
                                    }
                                }
                            }
                        }
                        if (!o4n2.A06()) {
                            c51061NYs2 = new C51061NYs(nvcA02, nsu, null, null, null);
                            break;
                            break;
                        }
                        int i49 = o4n2.A00;
                        if (i49 > 0) {
                            o4n2.A05(8 - i49);
                        }
                        C51087NZv c51087NZvA04 = O7k.A03(c51087NZvA03, o4n2, iA016, false);
                        boolean zA012 = o4n2.A06();
                        boolean[] zArr = new boolean[16];
                        int i50 = 0;
                        do {
                            boolean zA013 = o4n2.A06();
                            zArr[i42] = zA013;
                            if (zA013) {
                                i50++;
                            }
                            i42++;
                        } while (i42 < 16);
                        if (i50 == 0 || !zArr[1]) {
                            c51061NYs2 = new C51061NYs(nvcA02, nsu, null, null, null);
                            break;
                            break;
                        }
                        int[] iArr5 = new int[i50];
                        for (int i51 = 0; i51 < i50 - (zA012 ? 1 : 0); i51++) {
                            iArr5[i51] = o4n2.A03(3);
                        }
                        int[] iArr6 = new int[i50 + 1];
                        if (zA012) {
                            int i52 = 1;
                            while (true) {
                                if (i52 >= i50) {
                                    break;
                                }
                                for (int i53 = 0; i53 < i52; i53++) {
                                    iArr6[i52] = iArr6[i52] + iArr5[i53] + 1;
                                }
                                i52++;
                            }
                            iArr6[i50] = 6;
                        }
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[1] = i50;
                        iArrA1W[0] = iA015;
                        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArrA1W);
                        int[] iArr8 = new int[iA015];
                        int i54 = 0;
                        iArr8[0] = 0;
                        boolean zA014 = o4n2.A06();
                        for (int i55 = 1; i55 < iA015; i55++) {
                            if (zA014) {
                                iArr8[i55] = o4n2.A03(6);
                            } else {
                                iArr8[i55] = i55;
                            }
                            int i56 = 0;
                            if (zA012) {
                                while (i56 < i50) {
                                    int i57 = i56 + 1;
                                    iArr7[i55][i56] = (iArr8[i55] & ((1 << iArr6[i57]) - 1)) >> iArr6[i56];
                                    i56 = i57;
                                }
                            } else {
                                while (i56 < i50) {
                                    iArr7[i55][i56] = o4n2.A03(iArr5[i56] + 1);
                                    i56++;
                                }
                            }
                        }
                        int[] iArr9 = new int[i44];
                        int i58 = 1;
                        for (int i59 = 0; i59 < iA015; i59++) {
                            iArr9[iArr8[i59]] = -1;
                            int i60 = 0;
                            int i61 = 0;
                            do {
                                if (zArr[i60]) {
                                    if (i60 == 1) {
                                        iArr9[iArr8[i59]] = iArr7[i59][i61];
                                    }
                                    i61++;
                                }
                                i60++;
                            } while (i60 < 16);
                            if (i59 > 0) {
                                int i62 = 0;
                                while (iArr9[iArr8[i59]] != iArr9[iArr8[i62]]) {
                                    i62++;
                                    if (i62 >= i59) {
                                        i58++;
                                        break;
                                    }
                                }
                            }
                        }
                        int iA020 = o4n2.A03(4);
                        if (i58 < 2 || iA020 == 0) {
                            c51061NYs2 = new C51061NYs(nvcA02, nsu, null, null, null);
                            break;
                            break;
                        }
                        int[] iArr10 = new int[i58];
                        int i63 = 0;
                        do {
                            iArr10[i63] = o4n2.A03(iA020);
                            i63++;
                        } while (i63 < i58);
                        int[] iArr11 = new int[i44];
                        for (int i64 = 0; i64 < iA015; i64++) {
                            iArr11[Math.min(iArr8[i64], iA017)] = i64;
                        }
                        ImmutableList.Builder builder = ImmutableList.builder();
                        for (int i65 = 0; i65 <= iA017; i65++) {
                            int iMin = Math.min(iArr9[i65], i58 - 1);
                            builder.add((Object) new NST(iArr11[i65], iMin >= 0 ? iArr10[iMin] : -1));
                        }
                        ImmutableList immutableListBuild = builder.build();
                        if (((NST) immutableListBuild.get(0)).A01 == -1) {
                            c51061NYs2 = new C51061NYs(nvcA02, nsu, null, null, null);
                            break;
                            break;
                        }
                        int i66 = 1;
                        while (true) {
                            if (i66 <= iA017) {
                                if (((NST) immutableListBuild.get(i66)).A01 != -1) {
                                    if (i66 != -1) {
                                        boolean[][] zArr2 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iA015, iA015);
                                        boolean[][] zArr3 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iA015, iA015);
                                        for (int i67 = 1; i67 < iA015; i67++) {
                                            for (int i68 = 0; i68 < i67; i68++) {
                                                boolean[] zArr4 = zArr2[i67];
                                                boolean[] zArr5 = zArr3[i67];
                                                boolean zA015 = o4n2.A06();
                                                zArr5[i68] = zA015;
                                                zArr4[i68] = zA015;
                                            }
                                        }
                                        for (int i69 = 1; i69 < iA015; i69++) {
                                            for (int i70 = 0; i70 < iA015 - 1; i70++) {
                                                for (int i71 = 0; i71 < i69; i71++) {
                                                    boolean[] zArr6 = zArr3[i69];
                                                    if (zArr6[i71] && zArr3[i71][i70]) {
                                                        zArr6[i70] = true;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        int[] iArr12 = new int[i44];
                                        int i72 = 0;
                                        while (true) {
                                            i = 0;
                                            i2 = 0;
                                            if (i72 >= iA015) {
                                                break;
                                            }
                                            while (i < i72) {
                                                i2 += zArr2[i72][i] ? 1 : 0;
                                                i++;
                                            }
                                            iArr12[iArr8[i72]] = i2;
                                            i72++;
                                        }
                                        while (i < iA015) {
                                            if (iArr12[iArr8[i]] == 0) {
                                                i2++;
                                            }
                                            i++;
                                        }
                                        if (i2 <= 1) {
                                            int[] iArr13 = new int[iA015];
                                            int[] iArr14 = new int[iA018];
                                            if (o4n2.A06()) {
                                                for (int i73 = 0; i73 < iA015; i73++) {
                                                    iArr13[i73] = o4n2.A03(3);
                                                }
                                            } else {
                                                Arrays.fill(iArr13, 0, iA015, iA016);
                                            }
                                            for (int i74 = 0; i74 < iA018; i74++) {
                                                int iMax = 0;
                                                for (int i75 = 0; i75 < iArr3[i74]; i75++) {
                                                    iMax = Math.max(iMax, iArr13[((NST) immutableListBuild.get(iArr2[i74][i75])).A00]);
                                                }
                                                iArr14[i74] = iMax + 1;
                                            }
                                            if (o4n2.A06()) {
                                                for (int i76 = 0; i76 < iA015 - 1; i76++) {
                                                    for (int i77 = i76 + 1; i77 < iA015; i77++) {
                                                        if (zArr2[i77][i76]) {
                                                            o4n2.A05(3);
                                                        }
                                                    }
                                                }
                                            }
                                            o4n2.A04();
                                            int iA021 = O4n.A00(o4n2) + 1;
                                            ImmutableList.Builder builder2 = ImmutableList.builder();
                                            builder2.add((Object) c51087NZvA03);
                                            if (iA021 > 1) {
                                                builder2.add((Object) c51087NZvA04);
                                                for (int i78 = 2; i78 < iA021; i78++) {
                                                    c51087NZvA04 = O7k.A03(c51087NZvA04, o4n2, iA016, o4n2.A06());
                                                    builder2.add((Object) c51087NZvA04);
                                                }
                                            }
                                            ImmutableList immutableListBuild2 = builder2.build();
                                            int iA022 = O4n.A00(o4n2) + iA018;
                                            if (iA022 <= iA018) {
                                                int iA023 = o4n2.A03(2);
                                                boolean[][] zArr7 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iA022, i44);
                                                int[] iArr15 = new int[iA022];
                                                int[] iArr16 = new int[iA022];
                                                while (true) {
                                                    if (i54 >= iA018) {
                                                        break;
                                                    }
                                                    iArr15[i54] = 0;
                                                    iArr16[i54] = iArr4[i54];
                                                    if (iA023 == 0) {
                                                        Arrays.fill(zArr7[i54], 0, iArr3[i54], true);
                                                        iArr15[i54] = iArr3[i54];
                                                    } else if (iA023 == 1) {
                                                        int i79 = iArr4[i54];
                                                        for (int i80 = 0; i80 < iArr3[i54]; i80++) {
                                                            zArr7[i54][i80] = AbstractC466225p.A1X(iArr2[i54][i80], i79);
                                                        }
                                                        iArr15[i54] = 1;
                                                    } else {
                                                        zArr7[0][0] = true;
                                                        iArr15[0] = 1;
                                                    }
                                                    i54++;
                                                }
                                                int i81 = 1;
                                                int[] iArr17 = new int[i44];
                                                int i82 = 2;
                                                boolean[][] zArr8 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iA022, i44);
                                                int i83 = 0;
                                                while (i81 < iA022) {
                                                    if (iA023 == i82) {
                                                        for (int i84 = 0; i84 < iArr3[i81]; i84++) {
                                                            boolean[] zArr9 = zArr7[i81];
                                                            boolean zA016 = o4n2.A06();
                                                            zArr9[i84] = zA016;
                                                            iArr15[i81] = iArr15[i81] + (zA016 ? 1 : 0);
                                                            if (zA016) {
                                                                iArr16[i81] = iArr2[i81][i84];
                                                            }
                                                        }
                                                    }
                                                    if (i83 == 0 && iArr2[i81][0] == 0 && zArr7[i81][0]) {
                                                        for (int i85 = 1; i85 < iArr3[i81]; i85++) {
                                                            if (iArr2[i81][i85] == i66 && zArr7[i81][i66]) {
                                                                i83 = i81;
                                                            }
                                                        }
                                                    }
                                                    for (int i86 = 0; i86 < iArr3[i81]; i86++) {
                                                        if (iA021 > 1) {
                                                            zArr8[i81][i86] = zArr7[i81][i86];
                                                            int iA024 = A00(RoundingMode.CEILING, iA021);
                                                            if (!zArr8[i81][i86]) {
                                                                int i87 = ((NST) immutableListBuild.get(iArr2[i81][i86])).A00;
                                                                for (int i88 = 0; i88 < i86; i88++) {
                                                                    if (zArr3[i87][((NST) immutableListBuild.get(iArr2[i81][i88])).A00]) {
                                                                        zArr8[i81][i86] = true;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            if (zArr8[i81][i86]) {
                                                                if (i83 <= 0 || i81 != i83) {
                                                                    o4n2.A05(iA024);
                                                                } else {
                                                                    iArr17[i86] = o4n2.A03(iA024);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (iArr15[i81] == 1 && iArr12[iArr16[i81]] > 0) {
                                                        o4n2.A04();
                                                    }
                                                    i81++;
                                                    i82 = 2;
                                                }
                                                if (i83 != 0) {
                                                    int iA025 = O4n.A00(o4n2) + 1;
                                                    ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(iA025);
                                                    int[] iArr18 = new int[iA015];
                                                    for (int i89 = 0; i89 < iA025; i89++) {
                                                        int iA026 = o4n2.A03(16);
                                                        int iA027 = o4n2.A03(16);
                                                        if (o4n2.A06()) {
                                                            iA03 = o4n2.A03(i82);
                                                            if (iA03 == 3) {
                                                                o4n2.A04();
                                                            }
                                                            iA04 = o4n2.A03(4);
                                                            iA05 = o4n2.A03(4);
                                                        } else {
                                                            iA03 = 0;
                                                            iA04 = 0;
                                                            iA05 = 0;
                                                        }
                                                        if (o4n2.A06()) {
                                                            int iA028 = O4n.A00(o4n2);
                                                            int iA029 = O4n.A00(o4n2);
                                                            int iA030 = O4n.A00(o4n2);
                                                            int iA031 = O4n.A00(o4n2);
                                                            int i90 = 2;
                                                            if (iA03 != 1 && iA03 != i82) {
                                                                i90 = 1;
                                                            }
                                                            iA026 -= i90 * (iA028 + iA029);
                                                            iA027 -= (iA03 == 1 ? 2 : 1) * (iA030 + iA031);
                                                        }
                                                        builderBuilderWithExpectedSize.add((Object) new C51060NYr(iA03, iA04, iA05, iA026, iA027));
                                                    }
                                                    if (iA025 <= 1 || !o4n2.A06()) {
                                                        for (int i91 = 1; i91 < iA015; i91++) {
                                                            iArr18[i91] = Math.min(i91, iA025 - 1);
                                                        }
                                                    } else {
                                                        int iA032 = A00(RoundingMode.CEILING, iA025);
                                                        for (int i92 = 1; i92 < iA015; i92++) {
                                                            iArr18[i92] = o4n2.A03(iA032);
                                                        }
                                                    }
                                                    NSV nsv = new NSV(builderBuilderWithExpectedSize.build(), iArr18);
                                                    o4n2.A05(i82);
                                                    for (int i93 = 1; i93 < iA015; i93++) {
                                                        if (iArr12[iArr8[i93]] == 0) {
                                                            o4n2.A04();
                                                        }
                                                    }
                                                    for (int i94 = 1; i94 < iA022; i94++) {
                                                        boolean zA017 = o4n2.A06();
                                                        for (int i95 = 0; i95 < iArr14[i94]; i95++) {
                                                            if (i95 > 0) {
                                                                if (zA017 && o4n2.A06()) {
                                                                    for (i3 = 0; i3 < iArr3[i94]; i3++) {
                                                                        if (zArr8[i94][i3]) {
                                                                            O4n.A00(o4n2);
                                                                        }
                                                                    }
                                                                    O4n.A00(o4n2);
                                                                    O4n.A00(o4n2);
                                                                }
                                                            } else if (i95 == 0) {
                                                                while (i3 < iArr3[i94]) {
                                                                    if (zArr8[i94][i3]) {
                                                                        O4n.A00(o4n2);
                                                                    }
                                                                }
                                                                O4n.A00(o4n2);
                                                                O4n.A00(o4n2);
                                                            }
                                                        }
                                                    }
                                                    int iA033 = O4n.A00(o4n2) + 2;
                                                    if (o4n2.A06()) {
                                                        o4n2.A05(iA033);
                                                    } else {
                                                        for (int i96 = 1; i96 < iA015; i96++) {
                                                            for (int i97 = 0; i97 < i96; i97++) {
                                                                if (zArr2[i96][i97]) {
                                                                    o4n2.A05(iA033);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    int iA034 = O4n.A00(o4n2);
                                                    for (int i98 = 1; i98 <= iA034; i98++) {
                                                        o4n2.A05(8);
                                                    }
                                                    if (o4n2.A06()) {
                                                        int i99 = o4n2.A00;
                                                        if (i99 > 0) {
                                                            o4n2.A05(8 - i99);
                                                        }
                                                        if (o4n2.A06() || o4n2.A06()) {
                                                            o4n2.A04();
                                                        }
                                                        boolean zA018 = o4n2.A06();
                                                        boolean zA019 = o4n2.A06();
                                                        if (zA018 || zA019) {
                                                            for (int i100 = 0; i100 < iA018; i100++) {
                                                                for (int i101 = 0; i101 < iArr14[i100]; i101++) {
                                                                    boolean zA020 = zA018 ? o4n2.A06() : false;
                                                                    boolean zA021 = zA019 ? o4n2.A06() : false;
                                                                    if (zA020) {
                                                                        o4n2.A05(32);
                                                                    }
                                                                    if (zA021) {
                                                                        o4n2.A05(18);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        boolean zA022 = o4n2.A06();
                                                        int iA035 = zA022 ? o4n2.A03(4) + 1 : iA015;
                                                        ImmutableList.Builder builderBuilderWithExpectedSize2 = ImmutableList.builderWithExpectedSize(iA035);
                                                        int[] iArr19 = new int[iA015];
                                                        for (int i102 = 0; i102 < iA035; i102++) {
                                                            o4n2.A05(3);
                                                            int iA036 = AbstractC81793li.A03(o4n2.A06() ? 1 : 0);
                                                            int iA037 = O72.A00(o4n2.A03(8));
                                                            int iA038 = O72.A01(o4n2.A03(8));
                                                            o4n2.A05(8);
                                                            builderBuilderWithExpectedSize2.add((Object) new NVD(iA037, iA036, iA038));
                                                        }
                                                        if (zA022 && iA035 > 1) {
                                                            for (int i103 = 0; i103 < iA015; i103++) {
                                                                iArr19[i103] = o4n2.A03(4);
                                                            }
                                                        }
                                                        nsw = new NSW(builderBuilderWithExpectedSize2.build(), iArr19);
                                                    } else {
                                                        nsw = null;
                                                    }
                                                    c51061NYs2 = new C51061NYs(nvcA02, new NSU(immutableListBuild2, iArr17), nsv, nsw, immutableListBuild);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i66++;
                                }
                            }
                            c51061NYs2 = new C51061NYs(nvcA02, nsu, null, null, null);
                            break;
                            break;
                        }
                    }
                    i14 = i27 + iA0C4;
                    c52644O7v.A0S(iA0C4);
                }
            }
            return new C52592O3z(c51061NYs2, string, i11 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), f, iA09 + 1, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24);
        } catch (ArrayIndexOutOfBoundsException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Error parsing");
            throw N4s.A02(AnonymousClass000.A06(z ? "L-HEVC config" : "HEVC config", sbA08), e);
        }
    }

    public static boolean A02(double x) {
        if (x <= 0.0d || Math.getExponent(x) > 1023) {
            return false;
        }
        long jA00 = NJ6.A00(x);
        return (jA00 & (jA00 - 1)) == 0;
    }

    public C52592O3z(C51061NYs c51061NYs, String str, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        this.A0E = list;
        this.A0A = i;
        this.A09 = i2;
        this.A07 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A01 = i6;
        this.A04 = i7;
        this.A03 = i8;
        this.A05 = i9;
        this.A0B = i10;
        this.A00 = f;
        this.A08 = i11;
        this.A0D = str;
        this.A0C = c51061NYs;
    }
}
