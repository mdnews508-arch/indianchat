package X;

import android.app.Activity;
import android.content.Intent;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.common.base.Optional;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.6hS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149596hS {
    public final Optional A06 = C05D.A01(513);
    public final C149606hT A08 = (C149606hT) C00C.A02(33146);
    public final C15640n8 A05 = (C15640n8) C00C.A02(4513);
    public final C05C A03 = AnonymousClass056.A00(99153);
    public final C05C A01 = AbstractC466125o.A0H();
    public final C149706hd A07 = (C149706hd) C00S.A03(2351);
    public final C05C A00 = C05D.A00(2340);
    public final C05C A02 = C05D.A00(6924);
    public final C05C A04 = AnonymousClass056.A00(33242);

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:136:0x0212 A[PHI: r1
  0x0212: PHI (r1v4 X.1PW) = (r1v3 X.1PW), (r1v5 X.1PW) binds: [B:154:0x0265, B:135:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:173:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:182:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:193:0x031b  */
    /* JADX WARN: Code duplicated, block: B:196:0x0330  */
    /* JADX WARN: Code duplicated, block: B:199:0x0341  */
    /* JADX WARN: Code duplicated, block: B:202:0x035b  */
    /* JADX WARN: Code duplicated, block: B:204:0x0361  */
    /* JADX WARN: Code duplicated, block: B:207:0x036b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0375  */
    /* JADX WARN: Code duplicated, block: B:212:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:215:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:224:0x03db  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:237:0x0413  */
    /* JADX WARN: Code duplicated, block: B:240:0x0424 A[EDGE_INSN: B:240:0x0424->B:234:0x0405 BREAK  A[LOOP:10: B:225:0x03df->B:457:0x03df]] */
    /* JADX WARN: Code duplicated, block: B:241:0x0427 A[EDGE_INSN: B:241:0x0427->B:222:0x03d5 BREAK  A[LOOP:9: B:213:0x03b1->B:449:0x03b1]] */
    /* JADX WARN: Code duplicated, block: B:243:0x042d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0430  */
    /* JADX WARN: Code duplicated, block: B:248:0x0444 A[LOOP:12: B:246:0x043e->B:248:0x0444, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x0468  */
    /* JADX WARN: Code duplicated, block: B:260:0x0482  */
    /* JADX WARN: Code duplicated, block: B:263:0x048c  */
    /* JADX WARN: Code duplicated, block: B:265:0x0494 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:275:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:277:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:283:0x04ce A[LOOP:14: B:281:0x04c8->B:283:0x04ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:296:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:299:0x0501  */
    /* JADX WARN: Code duplicated, block: B:307:0x0543  */
    /* JADX WARN: Code duplicated, block: B:309:0x054d  */
    /* JADX WARN: Code duplicated, block: B:311:0x0554  */
    /* JADX WARN: Code duplicated, block: B:313:0x055b  */
    /* JADX WARN: Code duplicated, block: B:315:0x0562  */
    /* JADX WARN: Code duplicated, block: B:317:0x0569  */
    /* JADX WARN: Code duplicated, block: B:319:0x0570  */
    /* JADX WARN: Code duplicated, block: B:322:0x057e A[PHI: r7
  0x057e: PHI (r7v5 android.content.Intent) = (r7v13 android.content.Intent), (r7v14 android.content.Intent) binds: [B:321:0x057c, B:378:0x0681] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:325:0x0590  */
    /* JADX WARN: Code duplicated, block: B:327:0x0599  */
    /* JADX WARN: Code duplicated, block: B:330:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:332:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:334:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:336:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:338:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:340:0x05de  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:344:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:346:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:348:0x0602  */
    /* JADX WARN: Code duplicated, block: B:350:0x060b  */
    /* JADX WARN: Code duplicated, block: B:352:0x0614  */
    /* JADX WARN: Code duplicated, block: B:354:0x061b  */
    /* JADX WARN: Code duplicated, block: B:356:0x0620  */
    /* JADX WARN: Code duplicated, block: B:358:0x062b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:361:0x063b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0685  */
    /* JADX WARN: Code duplicated, block: B:383:0x068f  */
    /* JADX WARN: Code duplicated, block: B:385:0x0697 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:395:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:397:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:442:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x042a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:? A[LOOP:8: B:205:0x0365->B:444:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0427 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x0420 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x040d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x047c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x050b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:? A[LOOP:15: B:297:0x04fb->B:475:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x04e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:? A[LOOP:16: B:381:0x0689->B:480:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x0458 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:483:0x04a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x04a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:? A[LOOP:17: B:261:0x0486->B:485:?, LOOP_END, SYNTHETIC] */
    public final Intent A01(Activity activity, Collection collection) {
        boolean z;
        boolean z2;
        Long lValueOf;
        C1PW c1pw;
        Serializable serializableValueOf;
        Object objA0q;
        Serializable serializableValueOf2;
        Serializable serializableValueOf3;
        Iterator it;
        boolean z3;
        int iA00;
        Serializable serializable;
        int size;
        Serializable serializableValueOf4;
        Serializable serializableValueOf5;
        Serializable serializableValueOf6;
        boolean z4;
        Serializable serializableValueOf7;
        Serializable serializableValueOf8;
        ArrayList arrayListA1B;
        Serializable serializableValueOf9;
        Serializable serializableValueOf10;
        Serializable serializableValueOf11;
        Serializable serializableValueOf12;
        Serializable serializableValueOf13;
        Serializable serializableValueOf14;
        Serializable serializableValueOf15;
        Serializable serializableValueOf16;
        Serializable serializableValueOf17;
        boolean z5;
        boolean z6;
        boolean z7;
        ArrayList arrayListA0W;
        ArrayList arrayListA0H;
        Iterator it2;
        Iterator it3;
        int iA03;
        C15640n8 c15640n8;
        boolean z8;
        ArrayList arrayListA0W2;
        ArrayList arrayListA0H2;
        Iterator it4;
        Iterator it5;
        int iA04;
        C15640n8 c15640n9;
        boolean z9;
        Serializable serializableValueOf18;
        boolean z10;
        Serializable serializableValueOf19;
        Serializable serializableValueOf20;
        Serializable serializableValueOf21;
        Serializable serializableValueOf22;
        Serializable serializableValueOf23;
        C15640n8 c15640n10;
        Intent intentA0D;
        Intent intent;
        Intent intent2;
        Iterator it6;
        C1DO c1do;
        Iterator it7;
        C1DO c1doA1B;
        Iterator it8;
        C30207DKa c30207DKaA00;
        Iterator it9;
        C1DS c1ds;
        long jLongValue;
        long jLongValue2;
        C1PW c1pw2;
        String strAmI;
        C29201Oi c29201Oi;
        C000700h.A0A(collection, 0);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int size2 = collection.size();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Serializable serializableValueOf24 = null;
        C1DO c1do2 = (C1DO) AbstractC02550Br.A0o(collection);
        AbstractC02700Ci abstractC02700Ci = (c1do2 == null || (c29201Oi = c1do2.A0i) == null) ? null : c29201Oi.A00;
        if (size2 == 1) {
            z = AbstractC29211Oj.A0i((C1DO) AbstractC02550Br.A0n(collection));
        }
        Iterator it10 = collection.iterator();
        int i = 0;
        int i2 = 0;
        long j = 0;
        AbstractC02700Ci abstractC02700Ci2 = null;
        int i3 = 0;
        int i4 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = true;
        boolean z18 = false;
        while (it10.hasNext()) {
            C1DO c1doA1B2 = AbstractC466025n.A1B(it10);
            int i5 = c1doA1B2.A0h;
            AbstractC466125o.A1W(hashSetA1D, i5);
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA1B2);
            arrayListA0W3.add(c29201OiA0q);
            AbstractC02700Ci abstractC02700Ci3 = c29201OiA0q.A00;
            if (abstractC02700Ci2 == null) {
                abstractC02700Ci2 = abstractC02700Ci3;
            } else if (!abstractC02700Ci2.equals(abstractC02700Ci3)) {
                abstractC02700Ci2 = null;
            }
            if (i5 == 0) {
                String strA0f = c1doA1B2.A0f();
                if (strA0f != null) {
                    int length = strA0f.length();
                    if (Integer.valueOf(length) != null && length > i4) {
                        i4 = length;
                    }
                }
                if (C28201Kl.A01(((C28201Kl) C05C.A02(this.A02)).A04(c1doA1B2.A0f())) != null) {
                    z18 = true;
                }
            } else if (i5 == 1) {
                i++;
            } else if (i5 != 2) {
                if (i5 == 3) {
                    i2++;
                    long jA0I = AbstractC81783lh.A0I(((C1PW) c1doA1B2).AmP());
                    if (jA0I > j) {
                        j = jA0I;
                    }
                } else if (i5 == 13) {
                    i3++;
                }
            } else if (c1doA1B2.A05 != 1 || !c29201OiA0q.A02) {
                z17 = false;
            }
            z11 = z11 || (c1doA1B2.A02 < 127 && AbstractC29211Oj.A00(c1doA1B2) == 127);
            if (!z12) {
                z12 = AbstractC29211Oj.A0x(c1doA1B2);
            }
            if (!z13) {
                z13 = AbstractC148896gB.A1V(c1doA1B2);
            }
            if (!z14) {
                z14 = c1doA1B2.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
            }
            if (z) {
                if (!this.A07.A02() && !z15) {
                    if (c1doA1B2 instanceof C1PW) {
                        if (c1doA1B2 instanceof AnonymousClass786) {
                            strAmI = ((AnonymousClass786) c1doA1B2).A0w();
                        } else if ((c1doA1B2 instanceof C29871Qx) || (c1doA1B2 instanceof AnonymousClass789) || (c1doA1B2 instanceof AnonymousClass788) || (c1doA1B2 instanceof AnonymousClass783)) {
                            strAmI = ((C1PW) c1doA1B2).AmI();
                        }
                        if (AbstractC148866g8.A1Y(strAmI)) {
                        }
                    }
                    z15 = false;
                }
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z16) {
                z16 = false;
                if (C1PJ.A00(AbstractC29611Px.A02(c1doA1B2)) != null) {
                }
            }
            z16 = true;
        }
        C149606hT c149606hT = this.A08;
        if (!collection.isEmpty()) {
            Iterator it11 = collection.iterator();
            while (true) {
                if (it11.hasNext()) {
                    C1DO c1doA1B3 = AbstractC466025n.A1B(it11);
                    if (c1doA1B3.A0h == 9) {
                        String strAmc = null;
                        if ((c1doA1B3 instanceof AnonymousClass786) && (c1pw2 = (C1PW) c1doA1B3) != null) {
                            strAmc = c1pw2.Amc();
                        }
                        if (!C149606hT.A00(c149606hT, strAmc)) {
                            z2 = true;
                            if (!((C178127s8) C05C.A02(this.A00)).A02()) {
                                break;
                            }
                            break;
                        }
                    }
                }
                z2 = false;
                break;
            }
        }
        z2 = false;
        break;
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            if (obj instanceof AnonymousClass786) {
                arrayListA0W4.add(obj);
            }
        }
        if (!arrayListA0W4.isEmpty() && arrayListA0W4.size() == collection.size()) {
            Iterator it12 = arrayListA0W4.iterator();
            if (!it12.hasNext()) {
                throw new NoSuchElementException();
            }
            lValueOf = A00(it12);
            while (it12.hasNext()) {
                Long lA00 = A00(it12);
                if (lValueOf.compareTo(lA00) < 0) {
                    lValueOf = lA00;
                }
            }
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) AbstractC02550Br.A0y(arrayListA0W4);
            serializableValueOf = anonymousClass786 != null ? Integer.valueOf(anonymousClass786.A00) : null;
            objA0q = AbstractC02550Br.A0q(collection);
            if ((objA0q instanceof C1DS) || (c1ds = (C1DS) objA0q) == null) {
                serializableValueOf2 = null;
                serializableValueOf3 = null;
            } else {
                serializableValueOf2 = Integer.valueOf((int) c1ds.A00);
                ArrayList arrayListA0p = c1ds.A0p();
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0p) {
                    if (obj2 instanceof AnonymousClass789) {
                        arrayListA0W5.add(obj2);
                    }
                }
                ArrayList arrayListA0p2 = c1ds.A0p();
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0p2) {
                    if (obj3 instanceof AnonymousClass788) {
                        arrayListA0W6.add(obj3);
                    }
                }
                serializableValueOf3 = Integer.valueOf(AbstractC148866g8.A02(arrayListA0W5.size(), arrayListA0W6));
                Iterator it13 = arrayListA0W5.iterator();
                if (it13.hasNext()) {
                    Long lA01 = A00(it13);
                    while (it13.hasNext()) {
                        Long lA02 = A00(it13);
                        if (lA01.compareTo(lA02) < 0) {
                            lA01 = lA02;
                        }
                    }
                    if (lA01 != null) {
                        jLongValue = lA01.longValue();
                    } else {
                        jLongValue = 0;
                    }
                } else {
                    jLongValue = 0;
                }
                Iterator it14 = arrayListA0W6.iterator();
                if (it14.hasNext()) {
                    Long lA03 = A00(it14);
                    while (it14.hasNext()) {
                        Long lA04 = A00(it14);
                        if (lA03.compareTo(lA04) < 0) {
                            lA03 = lA04;
                        }
                    }
                    if (lA03 != null) {
                        jLongValue2 = lA03.longValue();
                    } else {
                        jLongValue2 = 0;
                    }
                } else {
                    jLongValue2 = 0;
                }
                serializableValueOf24 = Long.valueOf(Math.max(jLongValue, jLongValue2));
            }
            this.A06.A01();
            it = collection.iterator();
            if (!it.hasNext() && AbstractC466025n.A1B(it).A0V()) {
                z3 = ((DH8) C05C.A02(this.A03)).A08(collection);
            }
            if (((C26s) C05C.A02(this.A04)).A04(activity.getIntent())) {
                iA00 = 192;
            } else {
                iA00 = C7WS.A00(abstractC02700Ci);
            }
            C05C.A03(this.A01);
            serializable = true;
            if (z11) {
                size = collection.size();
            } else {
                size = 0;
            }
            serializableValueOf4 = Integer.valueOf(size);
            serializableValueOf5 = Boolean.valueOf(z13);
            serializableValueOf6 = Boolean.valueOf(AbstractC166227Uj.A00(collection));
            if (collection.isEmpty()) {
                z4 = false;
            } else {
                if (!collection.isEmpty()) {
                    it9 = collection.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            if (AbstractC148896gB.A1V(AbstractC466025n.A1B(it9))) {
                                z4 = false;
                            }
                        }
                    }
                }
                z4 = true;
            }
            serializableValueOf7 = Boolean.valueOf(z4);
            serializableValueOf8 = Boolean.valueOf(z12);
            arrayListA1B = AbstractC465925m.A1B(hashSetA1D);
            serializableValueOf9 = Long.valueOf(j);
            serializableValueOf10 = Integer.valueOf(i4);
            serializableValueOf11 = Boolean.valueOf(z14);
            serializableValueOf12 = Boolean.valueOf(z17);
            serializableValueOf13 = Boolean.valueOf(z3);
            serializableValueOf14 = Boolean.valueOf(z);
            serializableValueOf15 = Boolean.valueOf(z15);
            serializableValueOf16 = Boolean.valueOf(z16);
            serializableValueOf17 = Boolean.valueOf(z2);
            z5 = false;
            if (!collection.isEmpty()) {
                z6 = true;
                break;
            }
            it8 = collection.iterator();
            while (true) {
                if (it8.hasNext()) {
                    z6 = true;
                    break;
                }
                c30207DKaA00 = BHJ.A00(AbstractC466025n.A1B(it8));
                if (c30207DKaA00 == null && c30207DKaA00.A05 != null && !C15640n8.A00(this.A05).A0w(23171)) {
                    z6 = false;
                    break;
                }
            }
            if (!collection.isEmpty()) {
                z7 = true;
                break;
            }
            it7 = collection.iterator();
            while (true) {
                if (it7.hasNext()) {
                    z7 = true;
                    break;
                }
                c1doA1B = AbstractC466025n.A1B(it7);
                if (!c1doA1B.A0V() && c1doA1B.A0h == 99 && !C15640n8.A00(this.A05).A0w(24488)) {
                    z7 = false;
                    break;
                }
            }
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj4 : collection) {
                if (AbstractC150246iV.A02((C1DO) obj4)) {
                    arrayListA0W.add(obj4);
                }
            }
            arrayListA0H = C0AC.A0H(arrayListA0W);
            it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                AbstractC466125o.A1W(arrayListA0H, AbstractC466025n.A1B(it2).A0h);
            }
            if ((arrayListA0H instanceof Collection) || !arrayListA0H.isEmpty()) {
                it3 = arrayListA0H.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        iA03 = AbstractC466725u.A03(it3);
                        c15640n8 = this.A05;
                        if (iA03 != 0 || iA03 == 1) {
                            if (C15640n8.A00(c15640n8).A0w(17425)) {
                            }
                        } else if (iA03 == 2) {
                            if (AbstractC148886gA.A1U(C15640n8.A01(c15640n8, 26926), iA03)) {
                                if (C15640n8.A00(c15640n8).A0w(17425)) {
                                }
                            }
                        } else if (iA03 == 3 || iA03 == 13) {
                            if (C15640n8.A00(c15640n8).A0w(17425)) {
                            }
                        } else if (iA03 == 81) {
                            if (AbstractC148886gA.A1U(C15640n8.A01(c15640n8, 26926), iA03)) {
                                if (C15640n8.A00(c15640n8).A0w(17425)) {
                                }
                            }
                        }
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                }
            } else {
                z8 = true;
            }
            arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj5 : collection) {
                c1do = (C1DO) obj5;
                C000700h.A0A(c1do, 0);
                if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                    arrayListA0W2.add(obj5);
                }
            }
            arrayListA0H2 = C0AC.A0H(arrayListA0W2);
            it4 = arrayListA0W2.iterator();
            while (it4.hasNext()) {
                AbstractC466125o.A1W(arrayListA0H2, AbstractC466025n.A1B(it4).A0h);
            }
            if ((arrayListA0H2 instanceof Collection) || !arrayListA0H2.isEmpty()) {
                it5 = arrayListA0H2.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        iA04 = AbstractC466725u.A03(it5);
                        c15640n9 = this.A05;
                        if (iA04 != 0 || iA04 == 1) {
                            if (C15640n8.A00(c15640n9).A0w(17425)) {
                            }
                        } else if (iA04 == 2) {
                            if (AbstractC148886gA.A1U(C15640n8.A01(c15640n9, 26924), iA04)) {
                                if (C15640n8.A00(c15640n9).A0w(17425)) {
                                }
                            }
                        } else if (iA04 == 3 || iA04 == 13) {
                            if (C15640n8.A00(c15640n9).A0w(17425)) {
                            }
                        } else if (iA04 == 81) {
                            if (AbstractC148886gA.A1U(C15640n8.A01(c15640n9, 26924), iA04)) {
                                if (C15640n8.A00(c15640n9).A0w(17425)) {
                                }
                            }
                        }
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                }
            } else {
                z9 = true;
            }
            if (z6 && z7 && z8 && z9) {
                z5 = true;
            }
            serializableValueOf18 = Boolean.valueOf(z5);
            z10 = true;
            if (!collection.isEmpty()) {
                it6 = collection.iterator();
                while (it6.hasNext()) {
                    if (!AbstractC29211Oj.A0w(AbstractC466025n.A1B(it6))) {
                        z10 = false;
                        break;
                    }
                }
            }
            serializableValueOf19 = Boolean.valueOf(z10);
            serializableValueOf20 = Integer.valueOf(i);
            serializableValueOf21 = Integer.valueOf(i2);
            serializableValueOf22 = Integer.valueOf(i3);
            serializableValueOf23 = Boolean.valueOf(z18);
            c15640n10 = this.A05;
            boolean zA0c = C0D0.A0c(abstractC02700Ci2);
            if (C15640n8.A00(c15640n10).A0Y(12343) != 2 || (zA0c && C15640n8.A00(c15640n10).A0Y(12343) == 1)) {
                intentA0D = AbstractC81823ll.A0D(activity, "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity", iA00);
                if (serializableValueOf != null) {
                    intentA0D.putExtra("file_page_count", serializableValueOf);
                }
                if (lValueOf != null) {
                    intentA0D.putExtra("file_size", lValueOf);
                }
                if (serializableValueOf2 != null) {
                    intentA0D.putExtra("album_image_count", serializableValueOf2);
                }
                if (serializableValueOf3 != null) {
                    intentA0D.putExtra("album_video_count", serializableValueOf3);
                }
                if (serializableValueOf24 != null) {
                    intentA0D.putExtra("album_max_video_size", serializableValueOf24);
                }
                if (serializableValueOf17 != null) {
                    intentA0D.putExtra("has_unsupported_bot_file_type", serializableValueOf17);
                }
                AbstractC148916gD.A0a(intentA0D, arrayListA1B, arrayListA0W3);
                intent2 = intentA0D;
                intent = intentA0D;
                if (size2 > 0) {
                    intent.putExtra("message_count", size2);
                    intent2 = intent;
                }
            } else {
                Intent intentA0D2 = AbstractC81823ll.A0D(activity, "com.whatsapp.contact.ui.picker.ContactPicker", iA00);
                if (serializableValueOf != null) {
                    intentA0D2.putExtra("file_page_count", serializableValueOf);
                }
                if (lValueOf != null) {
                    intentA0D2.putExtra("file_size", lValueOf);
                }
                if (serializableValueOf2 != null) {
                    intentA0D2.putExtra("album_image_count", serializableValueOf2);
                }
                if (serializableValueOf3 != null) {
                    intentA0D2.putExtra("album_video_count", serializableValueOf3);
                }
                if (serializableValueOf24 != null) {
                    intentA0D2.putExtra("album_max_video_size", serializableValueOf24);
                }
                if (serializableValueOf17 != null) {
                    intentA0D2.putExtra("has_unsupported_bot_file_type", serializableValueOf17);
                }
                AbstractC148916gD.A0a(intentA0D2, arrayListA1B, arrayListA0W3);
                intent2 = intentA0D2;
                intent = intentA0D2;
                if (size2 > 0) {
                    intent.putExtra("message_count", size2);
                    intent2 = intent;
                }
            }
            intent2.putExtra("forward", serializable);
            if (serializable.equals(serializable)) {
                intent2.putExtra("forward_has_bot_imagine_image", serializableValueOf14);
                if (serializableValueOf15 != null) {
                    intent2.putExtra("include_captions", serializableValueOf15);
                }
                intent2.putExtra("forward_has_bot_mention", serializableValueOf16);
                intent2.putExtra("forward_forwarding_to_status_allowed", serializableValueOf18);
                intent2.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", serializableValueOf19);
            }
            if (serializableValueOf22 != null) {
                intent2.putExtra("forward_num_gif", serializableValueOf22);
            }
            if (serializableValueOf23 != null) {
                intent2.putExtra("forward_contains_url", serializableValueOf23);
            }
            if (serializableValueOf11 != null) {
                intent2.putExtra("forward_ctwa", serializableValueOf11);
            }
            if (serializableValueOf8 != null) {
                intent2.putExtra("forward_highly_forwarded", serializableValueOf8);
            }
            if (serializableValueOf5 != null) {
                intent2.putExtra("is_forwarded", serializableValueOf5);
            }
            if (serializableValueOf6 != null) {
                intent2.putExtra("forward_self_authored", serializableValueOf6);
            }
            if (serializableValueOf7 != null) {
                intent2.putExtra("forward_first_gen", serializableValueOf7);
            }
            if (serializableValueOf9 != null) {
                intent2.putExtra("forward_video_duration", serializableValueOf9);
            }
            if (serializableValueOf10 != null) {
                intent2.putExtra("forward_text_length", serializableValueOf10);
            }
            if (serializableValueOf4 != null) {
                intent2.putExtra("forward_messages_becoming_frequently_forwarded", serializableValueOf4);
            }
            if (serializableValueOf20 != null) {
                intent2.putExtra("forward_num_image", serializableValueOf20);
            }
            if (serializableValueOf21 != null) {
                intent2.putExtra("forward_num_video", serializableValueOf21);
            }
            if (serializableValueOf22 != null) {
                intent2.putExtra("forward_num_gif", serializableValueOf22);
            }
            if (abstractC02700Ci2 != null) {
                intent2.putExtra("forward_jid", abstractC02700Ci2.getRawString());
            }
            if (serializableValueOf12 != null) {
                intent2.putExtra("is_voice_status_forward_allowed", serializableValueOf12);
            }
            intent2.putExtra("show_ad_creation", (Serializable) false);
            if (serializableValueOf13 != null) {
                intent2.putExtra("disable_text_size_limit_message", serializableValueOf13);
            }
            intent2.putExtra("forward_from_conversation", true);
            return intent2;
        }
        Object objA0q2 = AbstractC02550Br.A0q(collection);
        if (!(objA0q2 instanceof AnonymousClass789) || (c1pw = (C1PW) objA0q2) == null) {
            Object objA0q3 = AbstractC02550Br.A0q(collection);
            if (!(objA0q3 instanceof AnonymousClass788) || (c1pw = (C1PW) objA0q3) == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(c1pw.Ami());
            }
        } else {
            lValueOf = Long.valueOf(c1pw.Ami());
        }
        objA0q = AbstractC02550Br.A0q(collection);
        if (objA0q instanceof C1DS) {
            serializableValueOf2 = null;
            serializableValueOf3 = null;
        } else {
            serializableValueOf2 = null;
            serializableValueOf3 = null;
        }
        this.A06.A01();
        it = collection.iterator();
        if (!it.hasNext()) {
        }
        if (((C26s) C05C.A02(this.A04)).A04(activity.getIntent())) {
            iA00 = 192;
        } else {
            iA00 = C7WS.A00(abstractC02700Ci);
        }
        C05C.A03(this.A01);
        serializable = true;
        if (z11) {
            size = collection.size();
        } else {
            size = 0;
        }
        serializableValueOf4 = Integer.valueOf(size);
        serializableValueOf5 = Boolean.valueOf(z13);
        serializableValueOf6 = Boolean.valueOf(AbstractC166227Uj.A00(collection));
        if (collection.isEmpty()) {
            z4 = false;
        } else {
            if (!collection.isEmpty()) {
                it9 = collection.iterator();
                while (true) {
                    if (it9.hasNext()) {
                        if (AbstractC148896gB.A1V(AbstractC466025n.A1B(it9))) {
                            z4 = false;
                        }
                    }
                }
            }
            z4 = true;
        }
        serializableValueOf7 = Boolean.valueOf(z4);
        serializableValueOf8 = Boolean.valueOf(z12);
        arrayListA1B = AbstractC465925m.A1B(hashSetA1D);
        serializableValueOf9 = Long.valueOf(j);
        serializableValueOf10 = Integer.valueOf(i4);
        serializableValueOf11 = Boolean.valueOf(z14);
        serializableValueOf12 = Boolean.valueOf(z17);
        serializableValueOf13 = Boolean.valueOf(z3);
        serializableValueOf14 = Boolean.valueOf(z);
        serializableValueOf15 = Boolean.valueOf(z15);
        serializableValueOf16 = Boolean.valueOf(z16);
        serializableValueOf17 = Boolean.valueOf(z2);
        z5 = false;
        if (!collection.isEmpty()) {
            z6 = true;
            break;
        }
        it8 = collection.iterator();
        while (true) {
            if (it8.hasNext()) {
                z6 = true;
                break;
            }
            c30207DKaA00 = BHJ.A00(AbstractC466025n.A1B(it8));
            if (c30207DKaA00 == null) {
            }
        }
        if (!collection.isEmpty()) {
            z7 = true;
            break;
        }
        it7 = collection.iterator();
        while (true) {
            if (it7.hasNext()) {
                z7 = true;
                break;
            }
            c1doA1B = AbstractC466025n.A1B(it7);
            if (!c1doA1B.A0V()) {
            }
        }
        arrayListA0W = AbstractC32971bt.A0W();
        while (r16.hasNext()) {
            if (AbstractC150246iV.A02((C1DO) obj4)) {
                arrayListA0W.add(obj4);
            }
        }
        arrayListA0H = C0AC.A0H(arrayListA0W);
        it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H, AbstractC466025n.A1B(it2).A0h);
        }
        if (arrayListA0H instanceof Collection) {
            it3 = arrayListA0H.iterator();
            while (true) {
                if (it3.hasNext()) {
                    iA03 = AbstractC466725u.A03(it3);
                    c15640n8 = this.A05;
                    if (iA03 != 0) {
                        if (C15640n8.A00(c15640n8).A0w(17425)) {
                        }
                    } else if (C15640n8.A00(c15640n8).A0w(17425)) {
                    }
                    z8 = false;
                } else {
                    z8 = true;
                }
            }
        } else {
            it3 = arrayListA0H.iterator();
            while (true) {
                if (it3.hasNext()) {
                    iA03 = AbstractC466725u.A03(it3);
                    c15640n8 = this.A05;
                    if (iA03 != 0) {
                        if (C15640n8.A00(c15640n8).A0w(17425)) {
                        }
                    } else if (C15640n8.A00(c15640n8).A0w(17425)) {
                    }
                    z8 = false;
                } else {
                    z8 = true;
                }
            }
        }
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r16.hasNext()) {
            c1do = (C1DO) obj5;
            C000700h.A0A(c1do, 0);
            if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                arrayListA0W2.add(obj5);
            }
        }
        arrayListA0H2 = C0AC.A0H(arrayListA0W2);
        it4 = arrayListA0W2.iterator();
        while (it4.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H2, AbstractC466025n.A1B(it4).A0h);
        }
        if (arrayListA0H2 instanceof Collection) {
            it5 = arrayListA0H2.iterator();
            while (true) {
                if (it5.hasNext()) {
                    iA04 = AbstractC466725u.A03(it5);
                    c15640n9 = this.A05;
                    if (iA04 != 0) {
                        if (C15640n8.A00(c15640n9).A0w(17425)) {
                        }
                    } else if (C15640n8.A00(c15640n9).A0w(17425)) {
                    }
                    z9 = false;
                } else {
                    z9 = true;
                }
            }
        } else {
            it5 = arrayListA0H2.iterator();
            while (true) {
                if (it5.hasNext()) {
                    iA04 = AbstractC466725u.A03(it5);
                    c15640n9 = this.A05;
                    if (iA04 != 0) {
                        if (C15640n8.A00(c15640n9).A0w(17425)) {
                        }
                    } else if (C15640n8.A00(c15640n9).A0w(17425)) {
                    }
                    z9 = false;
                } else {
                    z9 = true;
                }
            }
        }
        if (z6) {
            z5 = true;
        }
        serializableValueOf18 = Boolean.valueOf(z5);
        z10 = true;
        if (!collection.isEmpty()) {
            it6 = collection.iterator();
            while (it6.hasNext()) {
                if (!AbstractC29211Oj.A0w(AbstractC466025n.A1B(it6))) {
                    z10 = false;
                    break;
                }
            }
        }
        serializableValueOf19 = Boolean.valueOf(z10);
        serializableValueOf20 = Integer.valueOf(i);
        serializableValueOf21 = Integer.valueOf(i2);
        serializableValueOf22 = Integer.valueOf(i3);
        serializableValueOf23 = Boolean.valueOf(z18);
        c15640n10 = this.A05;
        boolean zA0c2 = C0D0.A0c(abstractC02700Ci2);
        if (C15640n8.A00(c15640n10).A0Y(12343) != 2) {
            intentA0D = AbstractC81823ll.A0D(activity, "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity", iA00);
            if (serializableValueOf != null) {
                intentA0D.putExtra("file_page_count", serializableValueOf);
            }
            if (lValueOf != null) {
                intentA0D.putExtra("file_size", lValueOf);
            }
            if (serializableValueOf2 != null) {
                intentA0D.putExtra("album_image_count", serializableValueOf2);
            }
            if (serializableValueOf3 != null) {
                intentA0D.putExtra("album_video_count", serializableValueOf3);
            }
            if (serializableValueOf24 != null) {
                intentA0D.putExtra("album_max_video_size", serializableValueOf24);
            }
            if (serializableValueOf17 != null) {
                intentA0D.putExtra("has_unsupported_bot_file_type", serializableValueOf17);
            }
            AbstractC148916gD.A0a(intentA0D, arrayListA1B, arrayListA0W3);
            intent2 = intentA0D;
            intent = intentA0D;
            if (size2 > 0) {
                intent.putExtra("message_count", size2);
                intent2 = intent;
            }
        } else {
            intentA0D = AbstractC81823ll.A0D(activity, "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity", iA00);
            if (serializableValueOf != null) {
                intentA0D.putExtra("file_page_count", serializableValueOf);
            }
            if (lValueOf != null) {
                intentA0D.putExtra("file_size", lValueOf);
            }
            if (serializableValueOf2 != null) {
                intentA0D.putExtra("album_image_count", serializableValueOf2);
            }
            if (serializableValueOf3 != null) {
                intentA0D.putExtra("album_video_count", serializableValueOf3);
            }
            if (serializableValueOf24 != null) {
                intentA0D.putExtra("album_max_video_size", serializableValueOf24);
            }
            if (serializableValueOf17 != null) {
                intentA0D.putExtra("has_unsupported_bot_file_type", serializableValueOf17);
            }
            AbstractC148916gD.A0a(intentA0D, arrayListA1B, arrayListA0W3);
            intent2 = intentA0D;
            intent = intentA0D;
            if (size2 > 0) {
                intent.putExtra("message_count", size2);
                intent2 = intent;
            }
        }
        intent2.putExtra("forward", serializable);
        if (serializable.equals(serializable)) {
            intent2.putExtra("forward_has_bot_imagine_image", serializableValueOf14);
            if (serializableValueOf15 != null) {
                intent2.putExtra("include_captions", serializableValueOf15);
            }
            intent2.putExtra("forward_has_bot_mention", serializableValueOf16);
            intent2.putExtra("forward_forwarding_to_status_allowed", serializableValueOf18);
            intent2.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", serializableValueOf19);
        }
        if (serializableValueOf22 != null) {
            intent2.putExtra("forward_num_gif", serializableValueOf22);
        }
        if (serializableValueOf23 != null) {
            intent2.putExtra("forward_contains_url", serializableValueOf23);
        }
        if (serializableValueOf11 != null) {
            intent2.putExtra("forward_ctwa", serializableValueOf11);
        }
        if (serializableValueOf8 != null) {
            intent2.putExtra("forward_highly_forwarded", serializableValueOf8);
        }
        if (serializableValueOf5 != null) {
            intent2.putExtra("is_forwarded", serializableValueOf5);
        }
        if (serializableValueOf6 != null) {
            intent2.putExtra("forward_self_authored", serializableValueOf6);
        }
        if (serializableValueOf7 != null) {
            intent2.putExtra("forward_first_gen", serializableValueOf7);
        }
        if (serializableValueOf9 != null) {
            intent2.putExtra("forward_video_duration", serializableValueOf9);
        }
        if (serializableValueOf10 != null) {
            intent2.putExtra("forward_text_length", serializableValueOf10);
        }
        if (serializableValueOf4 != null) {
            intent2.putExtra("forward_messages_becoming_frequently_forwarded", serializableValueOf4);
        }
        if (serializableValueOf20 != null) {
            intent2.putExtra("forward_num_image", serializableValueOf20);
        }
        if (serializableValueOf21 != null) {
            intent2.putExtra("forward_num_video", serializableValueOf21);
        }
        if (serializableValueOf22 != null) {
            intent2.putExtra("forward_num_gif", serializableValueOf22);
        }
        if (abstractC02700Ci2 != null) {
            intent2.putExtra("forward_jid", abstractC02700Ci2.getRawString());
        }
        if (serializableValueOf12 != null) {
            intent2.putExtra("is_voice_status_forward_allowed", serializableValueOf12);
        }
        intent2.putExtra("show_ad_creation", (Serializable) false);
        if (serializableValueOf13 != null) {
            intent2.putExtra("disable_text_size_limit_message", serializableValueOf13);
        }
        intent2.putExtra("forward_from_conversation", true);
        return intent2;
    }

    public static Long A00(Iterator it) {
        return Long.valueOf(((C1PW) it.next()).Ami());
    }
}
