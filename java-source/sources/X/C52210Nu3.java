package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nu3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52210Nu3 {
    public static final AbstractC52354Nwh[] A01 = new AbstractC52354Nwh[0];
    public final C52202Ntt A00 = new C52202Ntt();

    /* JADX WARN: Code duplicated, block: B:158:0x02da  */
    /* JADX WARN: Code duplicated, block: B:241:0x046d A[Catch: MqN -> 0x05d8, TryCatch #1 {MqN -> 0x05d8, blocks: (B:164:0x0325, B:166:0x0342, B:168:0x035b, B:171:0x0372, B:174:0x037a, B:176:0x0386, B:178:0x038c, B:181:0x0392, B:184:0x039a, B:254:0x04c6, B:186:0x03a1, B:187:0x03a6, B:189:0x03ae, B:191:0x03b2, B:193:0x03d1, B:195:0x03d9, B:197:0x03dd, B:198:0x03e4, B:201:0x03e9, B:203:0x03f1, B:205:0x03f5, B:208:0x03fe, B:211:0x0403, B:213:0x0407, B:215:0x040f, B:217:0x0413, B:219:0x041a, B:223:0x0421, B:225:0x0429, B:227:0x042d, B:228:0x0434, B:230:0x043a, B:233:0x0450, B:235:0x0458, B:239:0x0467, B:241:0x046d, B:242:0x047c, B:244:0x0482, B:246:0x0490, B:247:0x04a6, B:248:0x04b2, B:249:0x04bb, B:252:0x04c1, B:255:0x04ca, B:256:0x04cf, B:258:0x04d7, B:260:0x04db, B:262:0x04f5, B:264:0x04fb, B:266:0x04ff, B:267:0x0506, B:270:0x050b, B:272:0x0511, B:274:0x0515, B:277:0x051e, B:280:0x0523, B:282:0x0527, B:284:0x052d, B:286:0x0531, B:288:0x0538, B:292:0x053f, B:294:0x0545, B:296:0x0549, B:297:0x0550, B:299:0x0554, B:302:0x0565, B:304:0x056d, B:308:0x0578, B:310:0x057e, B:311:0x058d, B:313:0x0593, B:315:0x05a1, B:316:0x05b6, B:317:0x05c2, B:318:0x05c6, B:320:0x05cc, B:321:0x05d5, B:322:0x05d7), top: B:448:0x0325 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0482 A[Catch: MqN -> 0x05d8, TryCatch #1 {MqN -> 0x05d8, blocks: (B:164:0x0325, B:166:0x0342, B:168:0x035b, B:171:0x0372, B:174:0x037a, B:176:0x0386, B:178:0x038c, B:181:0x0392, B:184:0x039a, B:254:0x04c6, B:186:0x03a1, B:187:0x03a6, B:189:0x03ae, B:191:0x03b2, B:193:0x03d1, B:195:0x03d9, B:197:0x03dd, B:198:0x03e4, B:201:0x03e9, B:203:0x03f1, B:205:0x03f5, B:208:0x03fe, B:211:0x0403, B:213:0x0407, B:215:0x040f, B:217:0x0413, B:219:0x041a, B:223:0x0421, B:225:0x0429, B:227:0x042d, B:228:0x0434, B:230:0x043a, B:233:0x0450, B:235:0x0458, B:239:0x0467, B:241:0x046d, B:242:0x047c, B:244:0x0482, B:246:0x0490, B:247:0x04a6, B:248:0x04b2, B:249:0x04bb, B:252:0x04c1, B:255:0x04ca, B:256:0x04cf, B:258:0x04d7, B:260:0x04db, B:262:0x04f5, B:264:0x04fb, B:266:0x04ff, B:267:0x0506, B:270:0x050b, B:272:0x0511, B:274:0x0515, B:277:0x051e, B:280:0x0523, B:282:0x0527, B:284:0x052d, B:286:0x0531, B:288:0x0538, B:292:0x053f, B:294:0x0545, B:296:0x0549, B:297:0x0550, B:299:0x0554, B:302:0x0565, B:304:0x056d, B:308:0x0578, B:310:0x057e, B:311:0x058d, B:313:0x0593, B:315:0x05a1, B:316:0x05b6, B:317:0x05c2, B:318:0x05c6, B:320:0x05cc, B:321:0x05d5, B:322:0x05d7), top: B:448:0x0325 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x057e A[Catch: MqN -> 0x05d8, TryCatch #1 {MqN -> 0x05d8, blocks: (B:164:0x0325, B:166:0x0342, B:168:0x035b, B:171:0x0372, B:174:0x037a, B:176:0x0386, B:178:0x038c, B:181:0x0392, B:184:0x039a, B:254:0x04c6, B:186:0x03a1, B:187:0x03a6, B:189:0x03ae, B:191:0x03b2, B:193:0x03d1, B:195:0x03d9, B:197:0x03dd, B:198:0x03e4, B:201:0x03e9, B:203:0x03f1, B:205:0x03f5, B:208:0x03fe, B:211:0x0403, B:213:0x0407, B:215:0x040f, B:217:0x0413, B:219:0x041a, B:223:0x0421, B:225:0x0429, B:227:0x042d, B:228:0x0434, B:230:0x043a, B:233:0x0450, B:235:0x0458, B:239:0x0467, B:241:0x046d, B:242:0x047c, B:244:0x0482, B:246:0x0490, B:247:0x04a6, B:248:0x04b2, B:249:0x04bb, B:252:0x04c1, B:255:0x04ca, B:256:0x04cf, B:258:0x04d7, B:260:0x04db, B:262:0x04f5, B:264:0x04fb, B:266:0x04ff, B:267:0x0506, B:270:0x050b, B:272:0x0511, B:274:0x0515, B:277:0x051e, B:280:0x0523, B:282:0x0527, B:284:0x052d, B:286:0x0531, B:288:0x0538, B:292:0x053f, B:294:0x0545, B:296:0x0549, B:297:0x0550, B:299:0x0554, B:302:0x0565, B:304:0x056d, B:308:0x0578, B:310:0x057e, B:311:0x058d, B:313:0x0593, B:315:0x05a1, B:316:0x05b6, B:317:0x05c2, B:318:0x05c6, B:320:0x05cc, B:321:0x05d5, B:322:0x05d7), top: B:448:0x0325 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0593 A[Catch: MqN -> 0x05d8, TryCatch #1 {MqN -> 0x05d8, blocks: (B:164:0x0325, B:166:0x0342, B:168:0x035b, B:171:0x0372, B:174:0x037a, B:176:0x0386, B:178:0x038c, B:181:0x0392, B:184:0x039a, B:254:0x04c6, B:186:0x03a1, B:187:0x03a6, B:189:0x03ae, B:191:0x03b2, B:193:0x03d1, B:195:0x03d9, B:197:0x03dd, B:198:0x03e4, B:201:0x03e9, B:203:0x03f1, B:205:0x03f5, B:208:0x03fe, B:211:0x0403, B:213:0x0407, B:215:0x040f, B:217:0x0413, B:219:0x041a, B:223:0x0421, B:225:0x0429, B:227:0x042d, B:228:0x0434, B:230:0x043a, B:233:0x0450, B:235:0x0458, B:239:0x0467, B:241:0x046d, B:242:0x047c, B:244:0x0482, B:246:0x0490, B:247:0x04a6, B:248:0x04b2, B:249:0x04bb, B:252:0x04c1, B:255:0x04ca, B:256:0x04cf, B:258:0x04d7, B:260:0x04db, B:262:0x04f5, B:264:0x04fb, B:266:0x04ff, B:267:0x0506, B:270:0x050b, B:272:0x0511, B:274:0x0515, B:277:0x051e, B:280:0x0523, B:282:0x0527, B:284:0x052d, B:286:0x0531, B:288:0x0538, B:292:0x053f, B:294:0x0545, B:296:0x0549, B:297:0x0550, B:299:0x0554, B:302:0x0565, B:304:0x056d, B:308:0x0578, B:310:0x057e, B:311:0x058d, B:313:0x0593, B:315:0x05a1, B:316:0x05b6, B:317:0x05c2, B:318:0x05c6, B:320:0x05cc, B:321:0x05d5, B:322:0x05d7), top: B:448:0x0325 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:355:0x07ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:356:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:372:0x07de  */
    /* JADX WARN: Code duplicated, block: B:375:0x07e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:376:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:414:0x08b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:420:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:428:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:433:0x0908  */
    /* JADX WARN: Code duplicated, block: B:436:0x0918  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:494:0x05a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x05c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:? A[LOOP:21: B:242:0x047c->B:513:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x07a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x07e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x05b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:? A[LOOP:34: B:311:0x058d->B:555:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r10v5, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r21v0, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r4v261 */
    /* JADX WARN: Type inference failed for: r4v318 */
    /* JADX WARN: Type inference failed for: r4v319 */
    /* JADX WARN: Type inference failed for: r4v86, types: [X.Nwh[]] */
    /* JADX WARN: Type inference failed for: r4v87, types: [X.Nwh[]] */
    /* JADX WARN: Type inference failed for: r4v89, types: [X.Nwh[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.MqP[]] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.Nwh] */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final C51521Nhn A00(C40397HqE c40397HqE, java.util.Map map) throws C49671MqN, C49672MqO {
        boolean z;
        ?? r11;
        ?? r9;
        ?? r10;
        AbstractC52354Nwh mqQ;
        float f;
        float f2;
        float f3;
        C51135Naj c51135NajA01;
        AbstractC52354Nwh[] abstractC52354NwhArr;
        float fA02;
        float f4;
        Iterator it;
        MqQ mqQ2;
        int i;
        int i2;
        int i3;
        float fA03;
        float f5;
        Iterator it2;
        MqQ mqQ3;
        int i4;
        int i5;
        int i6;
        int iA00;
        C51521Nhn c51521Nhn;
        List list;
        int i7;
        int i8;
        int[] iArr;
        int length;
        int[] iArrA1W;
        int[] iArrA1W2;
        int i9;
        int i10;
        C53434Od4 c53434Od4;
        int i11;
        int i12;
        int i13;
        if (map != null && map.containsKey(N79.A03)) {
            C53434Od4 c53434Od4A00 = c40397HqE.A00();
            int i14 = 0;
            while (true) {
                iArr = c53434Od4A00.A03;
                length = iArr.length;
                if (i14 >= length || iArr[i14] != 0) {
                    break;
                }
                i14++;
            }
            if (i14 == length) {
                iArrA1W = null;
            } else {
                int i15 = c53434Od4A00.A01;
                int i16 = i14 / i15;
                int i17 = (i14 % i15) << 5;
                int i18 = iArr[i14];
                int i19 = 0;
                while ((i18 << (31 - i19)) == 0) {
                    i19++;
                }
                iArrA1W = AbstractC81763lf.A1W();
                MJn.A1P(iArrA1W, i17 + i19, i16);
            }
            int i20 = length - 1;
            while (true) {
                if (i20 < 0) {
                    iArrA1W2 = null;
                    break;
                }
                int i21 = iArr[i20];
                if (i21 != 0) {
                    int i22 = c53434Od4A00.A01;
                    int i23 = i20 / i22;
                    int i24 = (i20 % i22) << 5;
                    int i25 = 31;
                    while ((i21 >>> i25) == 0) {
                        i25--;
                    }
                    iArrA1W2 = AbstractC81763lf.A1W();
                    iArrA1W2[0] = i24 + i25;
                    iArrA1W2[1] = i23;
                    break;
                }
                i20--;
            }
            if (iArrA1W != null && iArrA1W2 != null) {
                int i26 = c53434Od4A00.A00;
                int i27 = c53434Od4A00.A02;
                int iA0E = MJm.A0E(iArrA1W);
                boolean z2 = true;
                int i28 = iArrA1W[1];
                int i29 = 0;
                while (iA0E < i27 && i28 < i26) {
                    if (z2 != c53434Od4A00.A03(iA0E, i28)) {
                        i29++;
                        if (i29 == 5) {
                            break;
                        }
                        z2 = !z2;
                    }
                    iA0E++;
                    i28++;
                }
                if (iA0E != i27 && i28 != i26) {
                    float f6 = (iA0E - iA0E) / 7.0f;
                    int iA0F = MJm.A0F(iArrA1W2);
                    int iA0E2 = MJm.A0E(iArrA1W2);
                    if (iA0E < iA0E2 && i28 < iA0F && ((i9 = iA0F - i28) == iA0E2 - iA0E || (iA0E2 = i9 + iA0E) < i27)) {
                        int iRound = Math.round(((iA0E2 - iA0E) + 1) / f6);
                        int iRound2 = Math.round((i9 + 1) / f6);
                        if (iRound > 0 && iRound2 > 0 && iRound2 == iRound) {
                            int i30 = (int) (f6 / 2.0f);
                            int i31 = i28 + i30;
                            int i32 = iA0E + i30;
                            int i33 = (((int) ((iRound - 1) * f6)) + i32) - iA0E2;
                            if (i33 <= 0) {
                                i10 = (((int) ((iRound2 - 1) * f6)) + i31) - iA0F;
                                if (i10 > 0) {
                                    if (i10 <= i30) {
                                        i31 -= i10;
                                    }
                                }
                                c53434Od4 = new C53434Od4(iRound, iRound2);
                                i11 = 0;
                                do {
                                    i12 = ((int) (i11 * f6)) + i31;
                                    i13 = 0;
                                    do {
                                        if (c53434Od4A00.A03(((int) (i13 * f6)) + i32, i12)) {
                                            c53434Od4.A01(i13, i11);
                                        }
                                        i13++;
                                    } while (i13 < iRound);
                                    i11++;
                                } while (i11 < iRound2);
                                c51135NajA01 = this.A00.A01(c53434Od4, map);
                                abstractC52354NwhArr = A01;
                                if (c51135NajA01.A00 instanceof NCE) {
                                    AbstractC52354Nwh abstractC52354Nwh = abstractC52354NwhArr[0];
                                    abstractC52354NwhArr[0] = abstractC52354NwhArr[2];
                                    abstractC52354NwhArr[2] = abstractC52354Nwh;
                                }
                                c51521Nhn = new C51521Nhn(c51135NajA01.A04, c51135NajA01.A06, abstractC52354NwhArr);
                                list = c51135NajA01.A05;
                                if (list != null) {
                                    c51521Nhn.A00(N69.A01, list);
                                }
                                c51521Nhn.A00(N69.A02, c51135NajA01.A03);
                                i7 = c51135NajA01.A01;
                                if (i7 >= 0) {
                                    c51521Nhn.A00(N69.A04, Integer.valueOf(i8));
                                    c51521Nhn.A00(N69.A03, Integer.valueOf(i7));
                                }
                                return c51521Nhn;
                            }
                            if (i33 <= i30) {
                                i32 -= i33;
                                i10 = (((int) ((iRound2 - 1) * f6)) + i31) - iA0F;
                                if (i10 > 0) {
                                    if (i10 <= i30) {
                                        i31 -= i10;
                                    }
                                }
                                c53434Od4 = new C53434Od4(iRound, iRound2);
                                i11 = 0;
                                do {
                                    i12 = ((int) (i11 * f6)) + i31;
                                    i13 = 0;
                                    do {
                                        if (c53434Od4A00.A03(((int) (i13 * f6)) + i32, i12)) {
                                            c53434Od4.A01(i13, i11);
                                        }
                                        i13++;
                                    } while (i13 < iRound);
                                    i11++;
                                } while (i11 < iRound2);
                                c51135NajA01 = this.A00.A01(c53434Od4, map);
                                abstractC52354NwhArr = A01;
                                if (c51135NajA01.A00 instanceof NCE) {
                                    AbstractC52354Nwh abstractC52354Nwh2 = abstractC52354NwhArr[0];
                                    abstractC52354NwhArr[0] = abstractC52354NwhArr[2];
                                    abstractC52354NwhArr[2] = abstractC52354Nwh2;
                                }
                                c51521Nhn = new C51521Nhn(c51135NajA01.A04, c51135NajA01.A06, abstractC52354NwhArr);
                                list = c51135NajA01.A05;
                                if (list != null) {
                                    c51521Nhn.A00(N69.A01, list);
                                }
                                c51521Nhn.A00(N69.A02, c51135NajA01.A03);
                                i7 = c51135NajA01.A01;
                                if (i7 >= 0) {
                                    c51521Nhn.A00(N69.A04, Integer.valueOf(i8));
                                    c51521Nhn.A00(N69.A03, Integer.valueOf(i7));
                                }
                                return c51521Nhn;
                            }
                        }
                    }
                }
            }
            throw C49671MqN.A00;
        }
        C52583O3l c52583O3l = new C52583O3l(c40397HqE.A00());
        if (map != null) {
            map.get(N79.A02);
        }
        C53434Od4 c53434Od5 = c52583O3l.A00;
        O1L o1l = new O1L(c53434Od5);
        if (map != null) {
            z = map.containsKey(N79.A04);
        }
        C53434Od4 c53434Od6 = o1l.A01;
        int i34 = c53434Od6.A00;
        int i35 = c53434Od6.A02;
        int i36 = (i34 * 3) / 388;
        if (i36 < 3 || z) {
            i36 = 3;
        }
        int[] iArr2 = new int[5];
        int i37 = i36 - 1;
        boolean zA00 = false;
        while (i37 < i34 && !zA00) {
            int i38 = 0;
            do {
                iArr2[i38] = 0;
                i38++;
            } while (i38 < 5);
            int i39 = 0;
            int i40 = 0;
            while (i39 < i35) {
                int i41 = i40 & 1;
                if (c53434Od6.A03(i39, i37)) {
                    if (i41 == 1) {
                        i40++;
                    }
                    MJm.A1E(iArr2, i40);
                } else if (i41 != 0) {
                    MJm.A1E(iArr2, i40);
                } else if (i40 != 4) {
                    i40++;
                    MJm.A1E(iArr2, i40);
                } else if (O1L.A01(iArr2) && o1l.A02(iArr2, i37, i39)) {
                    i36 = 2;
                    if (o1l.A00) {
                        zA00 = O1L.A00(o1l);
                    } else {
                        List list2 = o1l.A02;
                        if (list2.size() <= 1) {
                            iA00 = 0;
                            break;
                        }
                        Iterator it3 = list2.iterator();
                        MqP mqP = null;
                        while (true) {
                            if (!it3.hasNext()) {
                                iA00 = 0;
                                break;
                            }
                            MqP mqP2 = (MqP) it3.next();
                            if (mqP2.A01 >= 2) {
                                if (mqP != null) {
                                    o1l.A00 = true;
                                    iA00 = ((int) (AbstractC148866g8.A00(((AbstractC52354Nwh) mqP).A00, ((AbstractC52354Nwh) mqP2).A00) - AbstractC148866g8.A00(((AbstractC52354Nwh) mqP).A01, ((AbstractC52354Nwh) mqP2).A01))) / 2;
                                    break;
                                }
                                mqP = mqP2;
                            }
                        }
                        int i42 = iArr2[2];
                        if (iA00 > i42) {
                            i37 += (iA00 - i42) - 2;
                            i39 = i35 - 1;
                        }
                    }
                    int i43 = 0;
                    do {
                        iArr2[i43] = 0;
                        i43++;
                    } while (i43 < 5);
                    i40 = 0;
                } else {
                    iArr2[0] = iArr2[2];
                    iArr2[1] = iArr2[3];
                    iArr2[2] = iArr2[4];
                    iArr2[3] = 1;
                    iArr2[4] = 0;
                    i40 = 3;
                }
                i39++;
            }
            if (O1L.A01(iArr2) && o1l.A02(iArr2, i37, i35)) {
                i36 = iArr2[0];
                if (o1l.A00) {
                    zA00 = O1L.A00(o1l);
                }
            }
            i37 += i36;
        }
        List list3 = o1l.A02;
        int size = list3.size();
        if (size >= 3) {
            float f7 = 0.0f;
            if (size > 3) {
                Iterator it4 = list3.iterator();
                float f8 = 0.0f;
                float f9 = 0.0f;
                while (it4.hasNext()) {
                    float f10 = ((MqP) it4.next()).A00;
                    f8 += f10;
                    f9 += f10 * f10;
                }
                float f11 = size;
                float f12 = f8 / f11;
                float fA04 = MJn.A02((f9 / f11) - (f12 * f12));
                Collections.sort(list3, new C53579Ofo(f12));
                float fMax = Math.max(0.2f * f12, fA04);
                int i44 = 0;
                while (i44 < list3.size() && list3.size() > 3) {
                    if (AbstractC148866g8.A00(((MqP) list3.get(i44)).A00, f12) > fMax) {
                        list3.remove(i44);
                        i44--;
                    }
                    i44++;
                }
            }
            if (list3.size() > 3) {
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    f7 += ((MqP) it5.next()).A00;
                }
                Collections.sort(list3, new C53578Ofn(f7 / list3.size()));
                list3.subList(3, list3.size()).clear();
            }
            ?? r5 = {list3.get(0), list3.get(1), list3.get(2)};
            ?? r12 = r5[0];
            ?? r6 = r5[1];
            float fA00 = AbstractC52354Nwh.A00(r12, r6);
            ?? r13 = r5[2];
            float fA01 = AbstractC52354Nwh.A00(r6, r13);
            float fA05 = AbstractC52354Nwh.A00(r12, r13);
            if (fA01 >= fA00 && fA01 >= fA05) {
                r11 = r12;
                r10 = r6;
                r9 = r13;
            } else if (fA05 >= fA01) {
                r11 = r6;
                if (fA05 < fA00) {
                    r9 = r13;
                    r10 = r12;
                    r11 = r13;
                    r9 = r6;
                    r10 = r12;
                }
            } else {
                r9 = r13;
                r10 = r12;
                r11 = r13;
                r9 = r6;
                r10 = r12;
            }
            r9 = r13;
            r10 = r12;
            float f13 = r11.A00;
            float f14 = r11.A01;
            float f15 = ((r9.A00 - f13) * (r10.A01 - f14)) - ((r9.A01 - f14) * (r10.A00 - f13));
            ?? r14 = r9;
            ?? r15 = r10;
            if (f15 < 0.0f) {
                ?? r4 = r9;
                r14 = r10;
                r15 = r4;
            }
            r5[0] = r15;
            r5[1] = r11;
            r5[2] = r14;
            ?? r20 = r5[0];
            ?? r21 = r5[1];
            ?? r19 = r5[2];
            float fA06 = (C52583O3l.A00(r21, r19, c52583O3l) + C52583O3l.A00(r21, r20, c52583O3l)) / 2.0f;
            if (fA06 >= 1.0f) {
                float fA07 = AbstractC52354Nwh.A00(r21, r19) / fA06;
                int i45 = (int) (fA07 + (fA07 < 0.0f ? -0.5f : 0.5f));
                float fA08 = AbstractC52354Nwh.A00(r21, r20) / fA06;
                int i46 = ((i45 + ((int) (fA08 + (fA08 < 0.0f ? -0.5f : 0.5f)))) / 2) + 7;
                int i47 = i46 & 3;
                if (i47 == 0) {
                    i46++;
                } else if (i47 == 2) {
                    i46--;
                } else if (i47 != 3) {
                }
                if (i46 % 4 != 1) {
                    throw C49672MqO.A00();
                }
                try {
                    C52650O8i c52650O8iA03 = C52650O8i.A03((i46 - 17) / 4);
                    int i48 = ((c52650O8iA03.A01 * 4) + 17) - 7;
                    if (c52650O8iA03.A02.length <= 0) {
                        mqQ = null;
                        break;
                    }
                    float f16 = r19.A00;
                    float f17 = r21.A00;
                    float f18 = (f16 - f17) + r20.A00;
                    float f19 = r19.A01;
                    float f20 = r21.A01;
                    float f21 = (f19 - f20) + r20.A01;
                    float f22 = 1.0f - (3.0f / i48);
                    int iA01 = (int) AbstractC31894DxJ.A00(f18, f17, f22);
                    int iA02 = (int) MJm.A01(f21, f20, f22);
                    int i49 = 4;
                    while (true) {
                        try {
                            int i50 = (int) (i49 * fA06);
                            int iA0A = AbstractC81773lg.A0A(iA01, i50, 0);
                            int iMin = Math.min(c53434Od5.A02 - 1, iA01 + i50) - iA0A;
                            float f23 = fA06 * 3.0f;
                            if (iMin >= f23) {
                                int iA0A2 = AbstractC81773lg.A0A(iA02, i50, 0);
                                int i51 = c53434Od5.A00;
                                int iMin2 = Math.min(i51 - 1, iA02 + i50) - iA0A2;
                                if (iMin2 >= f23) {
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(5);
                                    int[] iArr3 = new int[3];
                                    int i52 = iMin + iA0A;
                                    int i53 = iA0A2 + (iMin2 / 2);
                                    int[] iArr4 = new int[3];
                                    int i54 = 0;
                                    loop16: while (true) {
                                        if (i54 < iMin2) {
                                            int i55 = (i54 + 1) / 2;
                                            if ((i54 & 1) != 0) {
                                                i55 = -i55;
                                            }
                                            int i56 = i55 + i53;
                                            iArr4[0] = 0;
                                            iArr4[1] = 0;
                                            iArr4[2] = 0;
                                            int i57 = iA0A;
                                            while (i57 < i52 && !c53434Od5.A03(i57, i56)) {
                                                i57++;
                                            }
                                            int i58 = 0;
                                            while (true) {
                                                if (i57 < i52) {
                                                    if (c53434Od5.A03(i57, i56)) {
                                                        if (i58 == 1) {
                                                            MJm.A1E(iArr4, 1);
                                                        } else if (i58 == 2) {
                                                            float f24 = fA06 / 2.0f;
                                                            int i59 = 0;
                                                            while (true) {
                                                                if (MJp.A08(iArr4, fA06, i59) < f24) {
                                                                    i59++;
                                                                    if (i59 >= 3) {
                                                                        int i60 = iArr4[0];
                                                                        int i61 = iArr4[1];
                                                                        int i62 = iArr4[2];
                                                                        int i63 = i60 + i61 + i62;
                                                                        float fA09 = MJp.A02(i57, i62, i61);
                                                                        int i64 = (int) fA09;
                                                                        int i65 = i61 * 2;
                                                                        int i66 = i56;
                                                                        iArr3[0] = 0;
                                                                        iArr3[1] = 0;
                                                                        iArr3[2] = 0;
                                                                        int i67 = i56;
                                                                        while (true) {
                                                                            if (i67 >= 0) {
                                                                                if (c53434Od5.A03(i64, i67) && (i6 = iArr3[1]) <= i65) {
                                                                                    iArr3[1] = i6 + 1;
                                                                                    i67--;
                                                                                } else if (iArr3[1] <= i65) {
                                                                                    while (!c53434Od5.A03(i64, i67) && (i5 = iArr3[0]) <= i65) {
                                                                                        iArr3[0] = i5 + 1;
                                                                                        i67--;
                                                                                        if (i67 < 0) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    if (iArr3[0] <= i65) {
                                                                                        while (true) {
                                                                                            i66++;
                                                                                            if (i66 >= i51 || !c53434Od5.A03(i64, i66) || (i4 = iArr3[1]) > i65) {
                                                                                                break;
                                                                                            }
                                                                                            iArr3[1] = i4 + 1;
                                                                                        }
                                                                                        if (i66 != i51 && iArr3[1] <= i65) {
                                                                                            while (i66 < i51 && !c53434Od5.A03(i64, i66)) {
                                                                                                int i68 = iArr3[2];
                                                                                                if (i68 > i65) {
                                                                                                    break;
                                                                                                }
                                                                                                iArr3[2] = i68 + 1;
                                                                                                i66++;
                                                                                            }
                                                                                            int i69 = iArr3[2];
                                                                                            if (i69 <= i65) {
                                                                                                int i70 = iArr3[0];
                                                                                                int i71 = iArr3[1];
                                                                                                int i72 = 0;
                                                                                                if (AbstractC81773lg.A09(i70 + i71 + i69, i63) * 5 < i63 * 2) {
                                                                                                    while (true) {
                                                                                                        if (MJp.A08(iArr3, fA06, i72) < f24) {
                                                                                                            i72++;
                                                                                                            if (i72 >= 3) {
                                                                                                                fA03 = MJp.A02(i66, i69, i71);
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (!Float.isNaN(fA03)) {
                                                                                            f5 = ((iArr4[0] + iArr4[1]) + iArr4[2]) / 3.0f;
                                                                                            it2 = arrayListA0y.iterator();
                                                                                            while (true) {
                                                                                                if (it2.hasNext()) {
                                                                                                    mqQ3 = (MqQ) it2.next();
                                                                                                    if (mqQ3.A00(f5, fA03, fA09)) {
                                                                                                        mqQ = new MqQ((((AbstractC52354Nwh) mqQ3).A00 + fA09) / 2.0f, (mqQ3.A01 + fA03) / 2.0f, (mqQ3.A00 + f5) / 2.0f);
                                                                                                        break;
                                                                                                    }
                                                                                                } else {
                                                                                                    arrayListA0y.add(new MqQ(fA09, fA03, f5));
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            fA03 = Float.NaN;
                                                                            if (!Float.isNaN(fA03)) {
                                                                                f5 = ((iArr4[0] + iArr4[1]) + iArr4[2]) / 3.0f;
                                                                                it2 = arrayListA0y.iterator();
                                                                                while (true) {
                                                                                    if (it2.hasNext()) {
                                                                                        mqQ3 = (MqQ) it2.next();
                                                                                        if (mqQ3.A00(f5, fA03, fA09)) {
                                                                                            mqQ = new MqQ((((AbstractC52354Nwh) mqQ3).A00 + fA09) / 2.0f, (mqQ3.A01 + fA03) / 2.0f, (mqQ3.A00 + f5) / 2.0f);
                                                                                            break;
                                                                                        }
                                                                                    } else {
                                                                                        arrayListA0y.add(new MqQ(fA09, fA03, f5));
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                iArr4[0] = iArr4[2];
                                                                iArr4[1] = 1;
                                                                iArr4[2] = 0;
                                                                i58 = 1;
                                                            }
                                                        } else {
                                                            i58++;
                                                        }
                                                        i57++;
                                                    } else if (i58 == 1) {
                                                        i58 = 2;
                                                    }
                                                    MJm.A1E(iArr4, i58);
                                                    i57++;
                                                } else {
                                                    float f25 = fA06 / 2.0f;
                                                    int i73 = 0;
                                                    while (true) {
                                                        if (MJp.A08(iArr4, fA06, i73) < f25) {
                                                            i73++;
                                                            if (i73 >= 3) {
                                                                int i74 = iArr4[0];
                                                                int i75 = iArr4[1];
                                                                int i76 = iArr4[2];
                                                                int i77 = i74 + i75 + i76;
                                                                float fA010 = MJp.A02(i52, i76, i75);
                                                                int i78 = (int) fA010;
                                                                int i79 = i75 * 2;
                                                                iArr3[0] = 0;
                                                                iArr3[1] = 0;
                                                                iArr3[2] = 0;
                                                                int i80 = i56;
                                                                while (true) {
                                                                    if (i80 >= 0) {
                                                                        if (c53434Od5.A03(i78, i80) && (i3 = iArr3[1]) <= i79) {
                                                                            iArr3[1] = i3 + 1;
                                                                            i80--;
                                                                        } else if (iArr3[1] <= i79) {
                                                                            while (!c53434Od5.A03(i78, i80) && (i2 = iArr3[0]) <= i79) {
                                                                                iArr3[0] = i2 + 1;
                                                                                i80--;
                                                                                if (i80 < 0) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (iArr3[0] <= i79) {
                                                                                while (true) {
                                                                                    i56++;
                                                                                    if (i56 >= i51 || !c53434Od5.A03(i78, i56) || (i = iArr3[1]) > i79) {
                                                                                        break;
                                                                                    }
                                                                                    iArr3[1] = i + 1;
                                                                                }
                                                                                if (i56 != i51 && iArr3[1] <= i79) {
                                                                                    while (i56 < i51 && !c53434Od5.A03(i78, i56)) {
                                                                                        int i81 = iArr3[2];
                                                                                        if (i81 > i79) {
                                                                                            break;
                                                                                        }
                                                                                        iArr3[2] = i81 + 1;
                                                                                        i56++;
                                                                                    }
                                                                                    int i82 = iArr3[2];
                                                                                    if (i82 <= i79) {
                                                                                        int i83 = iArr3[0];
                                                                                        int i84 = iArr3[1];
                                                                                        if (AbstractC81773lg.A09(i83 + i84 + i82, i77) * 5 < i77 * 2) {
                                                                                            int i85 = 0;
                                                                                            while (true) {
                                                                                                if (MJp.A08(iArr3, fA06, i85) < f25) {
                                                                                                    i85++;
                                                                                                    if (i85 >= 3) {
                                                                                                        fA02 = MJp.A02(i56, i82, i84);
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (Float.isNaN(fA02)) {
                                                                                    continue;
                                                                                } else {
                                                                                    f4 = ((iArr4[0] + iArr4[1]) + iArr4[2]) / 3.0f;
                                                                                    it = arrayListA0y.iterator();
                                                                                    while (true) {
                                                                                        if (it.hasNext()) {
                                                                                            mqQ2 = (MqQ) it.next();
                                                                                            if (mqQ2.A00(f4, fA02, fA010)) {
                                                                                                mqQ = new MqQ((((AbstractC52354Nwh) mqQ2).A00 + fA010) / 2.0f, (mqQ2.A01 + fA02) / 2.0f, (mqQ2.A00 + f4) / 2.0f);
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            arrayListA0y.add(new MqQ(fA010, fA02, f4));
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    fA02 = Float.NaN;
                                                                    if (Float.isNaN(fA02)) {
                                                                        f4 = ((iArr4[0] + iArr4[1]) + iArr4[2]) / 3.0f;
                                                                        it = arrayListA0y.iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                mqQ2 = (MqQ) it.next();
                                                                                if (mqQ2.A00(f4, fA02, fA010)) {
                                                                                    mqQ = new MqQ((((AbstractC52354Nwh) mqQ2).A00 + fA010) / 2.0f, (mqQ2.A01 + fA02) / 2.0f, (mqQ2.A00 + f4) / 2.0f);
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                arrayListA0y.add(new MqQ(fA010, fA02, f4));
                                                                            }
                                                                        }
                                                                    } else {
                                                                        continue;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i54++;
                                                    }
                                                }
                                            }
                                        } else if (!arrayListA0y.isEmpty()) {
                                            mqQ = (AbstractC52354Nwh) arrayListA0y.get(0);
                                            break;
                                        }
                                    }
                                }
                            }
                            throw C49671MqN.A00;
                        } catch (C49671MqN unused) {
                            i49 <<= 1;
                            if (i49 > 16) {
                                mqQ = null;
                                break;
                            }
                        }
                    }
                    float f26 = i46 - 3.5f;
                    if (mqQ != null) {
                        f = mqQ.A00;
                        f2 = mqQ.A01;
                        f3 = f26 - 3.0f;
                    } else {
                        f = (r19.A00 - r21.A00) + r20.A00;
                        f2 = (r19.A01 - r21.A01) + r20.A01;
                        f3 = f26;
                    }
                    float f27 = r21.A00;
                    float f28 = r21.A01;
                    float f29 = r19.A00;
                    float f30 = r19.A01;
                    float f31 = r20.A00;
                    float f32 = r20.A01;
                    C52164NtF c52164NtFA00 = C52164NtF.A00(3.5f, 3.5f, f26, 3.5f, f3, f3, 3.5f, f26);
                    float f33 = c52164NtFA00.A04;
                    float f34 = c52164NtFA00.A05;
                    float f35 = c52164NtFA00.A07;
                    float f36 = c52164NtFA00.A06;
                    float f37 = c52164NtFA00.A03;
                    float fA011 = MJn.A03(f37, f35, f33, f36);
                    float f38 = c52164NtFA00.A02;
                    float f39 = c52164NtFA00.A01;
                    float f40 = c52164NtFA00.A00;
                    C52164NtF c52164NtF = new C52164NtF((f33 * 1.0f) - (f34 * f35), (f34 * f36) - (f37 * 1.0f), fA011, (f38 * f35) - (f39 * 1.0f), MJn.A03(1.0f, f40, f38, f36), MJn.A03(f36, f39, f35, f40), MJn.A03(f39, f34, f38, f33), MJn.A03(f38, f37, f34, f40), MJn.A03(f40, f33, f39, f37));
                    C52164NtF c52164NtFA01 = C52164NtF.A00(f27, f28, f29, f30, f, f2, f31, f32);
                    float f41 = c52164NtFA01.A00;
                    float f42 = c52164NtF.A00;
                    float f43 = c52164NtFA01.A03;
                    float f44 = c52164NtF.A01;
                    float f45 = c52164NtFA01.A06;
                    float f46 = c52164NtF.A02;
                    float f47 = (f41 * f42) + (f43 * f44) + (f45 * f46);
                    float f48 = c52164NtF.A03;
                    float f49 = f41 * f48;
                    float f50 = c52164NtF.A04;
                    float f51 = c52164NtF.A05;
                    float f52 = f49 + (f50 * f43) + (f45 * f51);
                    float f53 = c52164NtF.A06;
                    float f54 = f41 * f53;
                    float f55 = c52164NtF.A07;
                    float f56 = c52164NtF.A08;
                    float f57 = f54 + (f43 * f55) + (f45 * f56);
                    float f58 = c52164NtFA01.A01;
                    float f59 = c52164NtFA01.A04;
                    float f60 = c52164NtFA01.A07;
                    float f61 = (f58 * f42) + (f59 * f44) + (f60 * f46);
                    float fA012 = AbstractC202168rl.A00(f58, f48, f59, f50) + (f60 * f51);
                    float fA013 = (f60 * f56) + AbstractC202168rl.A00(f58, f53, f59, f55);
                    float f62 = c52164NtFA01.A02;
                    float f63 = c52164NtFA01.A05;
                    C52164NtF c52164NtF2 = new C52164NtF(f47, f52, f57, f61, fA012, fA013, (f46 * 1.0f) + (f42 * f62) + (f44 * f63), AbstractC202168rl.A00(f48, f62, f50, f63) + (f51 * 1.0f), AbstractC202168rl.A00(f62, f53, f63, f55) + (1.0f * f56));
                    if (i46 > 0) {
                        int i86 = i46;
                        C53434Od4 c53434Od7 = new C53434Od4(i86, i86);
                        int i87 = i46 * 2;
                        float[] fArr = new float[i87];
                        int i88 = 0;
                        do {
                            float f64 = i88 + 0.5f;
                            for (int i89 = 0; i89 < i87; i89 += 2) {
                                fArr[i89] = (i89 / 2) + 0.5f;
                                fArr[i89 + 1] = f64;
                            }
                            float f65 = c52164NtF2.A00;
                            float f66 = c52164NtF2.A01;
                            float f67 = c52164NtF2.A02;
                            float f68 = c52164NtF2.A03;
                            float f69 = c52164NtF2.A04;
                            float f70 = c52164NtF2.A05;
                            float f71 = c52164NtF2.A06;
                            float f72 = c52164NtF2.A07;
                            float f73 = c52164NtF2.A08;
                            for (int i90 = 0; i90 < i87; i90 += 2) {
                                float f74 = fArr[i90];
                                int i91 = i90 + 1;
                                float f75 = fArr[i91];
                                float fA014 = AbstractC202168rl.A00(f67, f74, f70, f75) + f73;
                                fArr[i90] = (AbstractC202168rl.A00(f65, f74, f68, f75) + f71) / fA014;
                                fArr[i91] = (AbstractC202168rl.A00(f74, f66, f75, f69) + f72) / fA014;
                            }
                            int i92 = c53434Od5.A02;
                            int i93 = c53434Od5.A00;
                            boolean z3 = true;
                            for (int i94 = 0; i94 < i87 && z3; i94 += 2) {
                                int i95 = (int) fArr[i94];
                                int i96 = (int) fArr[i94 + 1];
                                if (i95 >= -1 && i95 <= i92 && i96 >= -1 && i96 <= i93) {
                                    if (i95 == -1) {
                                        fArr[i94] = 0.0f;
                                    } else {
                                        z3 = false;
                                        if (i95 == i92) {
                                            fArr[i94] = i92 - 1;
                                        }
                                        if (i96 == -1) {
                                            fArr[i94 + 1] = 0.0f;
                                        } else {
                                            if (i96 == i93) {
                                                fArr[i94 + 1] = i93 - 1;
                                            }
                                        }
                                        z3 = true;
                                    }
                                    z3 = true;
                                    if (i96 == -1) {
                                        fArr[i94 + 1] = 0.0f;
                                    } else {
                                        if (i96 == i93) {
                                            fArr[i94 + 1] = i93 - 1;
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                            boolean z4 = true;
                            for (int i97 = i87 - 2; i97 >= 0 && z4; i97 -= 2) {
                                int i98 = (int) fArr[i97];
                                int i99 = (int) fArr[i97 + 1];
                                if (i98 >= -1 && i98 <= i92 && i99 >= -1 && i99 <= i93) {
                                    if (i98 == -1) {
                                        fArr[i97] = 0.0f;
                                    } else {
                                        z4 = false;
                                        if (i98 == i92) {
                                            fArr[i97] = i92 - 1;
                                        }
                                        if (i99 == -1) {
                                            fArr[i97 + 1] = 0.0f;
                                        } else {
                                            if (i99 == i93) {
                                                fArr[i97 + 1] = i93 - 1;
                                            }
                                        }
                                        z4 = true;
                                    }
                                    z4 = true;
                                    if (i99 == -1) {
                                        fArr[i97 + 1] = 0.0f;
                                    } else {
                                        if (i99 == i93) {
                                            fArr[i97 + 1] = i93 - 1;
                                        }
                                    }
                                    z4 = true;
                                }
                            }
                            for (int i100 = 0; i100 < i87; i100 += 2) {
                                try {
                                    if (c53434Od5.A03((int) fArr[i100], (int) fArr[i100 + 1])) {
                                        c53434Od7.A01(i100 / 2, i88);
                                    }
                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                    throw C49671MqN.A00;
                                }
                            }
                            i88++;
                        } while (i88 < i46);
                        C50947NTz c50947NTz = new C50947NTz(c53434Od7, mqQ == null ? new AbstractC52354Nwh[]{r20, r21, r19} : new AbstractC52354Nwh[]{r20, r21, r19, mqQ});
                        c51135NajA01 = this.A00.A01(c50947NTz.A00, map);
                        abstractC52354NwhArr = c50947NTz.A01;
                        if ((c51135NajA01.A00 instanceof NCE) && abstractC52354NwhArr.length >= 3) {
                            AbstractC52354Nwh abstractC52354Nwh3 = abstractC52354NwhArr[0];
                            abstractC52354NwhArr[0] = abstractC52354NwhArr[2];
                            abstractC52354NwhArr[2] = abstractC52354Nwh3;
                        }
                        c51521Nhn = new C51521Nhn(c51135NajA01.A04, c51135NajA01.A06, abstractC52354NwhArr);
                        list = c51135NajA01.A05;
                        if (list != null) {
                            c51521Nhn.A00(N69.A01, list);
                        }
                        c51521Nhn.A00(N69.A02, c51135NajA01.A03);
                        i7 = c51135NajA01.A01;
                        if (i7 >= 0 && (i8 = c51135NajA01.A02) >= 0) {
                            c51521Nhn.A00(N69.A04, Integer.valueOf(i8));
                            c51521Nhn.A00(N69.A03, Integer.valueOf(i7));
                        }
                        return c51521Nhn;
                    }
                } catch (IllegalArgumentException unused3) {
                    throw C49672MqO.A00();
                }
            }
        }
        throw C49671MqN.A00;
    }
}
