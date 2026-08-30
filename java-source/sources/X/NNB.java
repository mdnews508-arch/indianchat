package X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NNB {
    public static final java.util.Map A00;
    public static final C44310JkT A01;

    /* JADX WARN: Code duplicated, block: B:33:0x04a0  */
    static {
        C44310JkT c44310JkT;
        AbstractC44316JkZ abstractC44316JkZA01;
        long[] jArr = {80201211, 1664095490, 5190187, -13621436, -1677155721, 173320166, 52037808, 1050760512, 184320788};
        int[] iArr = {1140082830, 406857028, 204995713, 273695686, 1823663762, -1848538807, 162190507, 1013825605, 996774026};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long jA0P = (jArr[6] + (((MJo.A0P(j, j2) | j3) + ((j & j4) | j5)) - jArr[5])) ^ (jArr[7] % 184320788);
        int iA05 = (i7 + (MJq.A05(i, i2, i3, i4, i5) - i6)) ^ (i8 % 996774026);
        KcR kcR = new KcR();
        N5L n5l = N5L.A0Q;
        Long[] lArr = new Long[iA05];
        boolean zA1Y = MJo.A1Y(lArr, jA0P);
        lArr[1] = -74L;
        kcR.A00(lArr, n5l);
        N5L n5l2 = N5L.A0f;
        Long[] lArr2 = new Long[iA05];
        AbstractC465925m.A1W(lArr2, zA1Y ? 1 : 0, -58L);
        AbstractC465925m.A1W(lArr2, 1, -73L);
        kcR.A00(lArr2, n5l2);
        N5L n5l3 = N5L.A0g;
        Long[] lArr3 = new Long[iA05];
        AbstractC465925m.A1W(lArr3, zA1Y ? 1 : 0, -44L);
        AbstractC465925m.A1W(lArr3, 1, -41L);
        kcR.A00(lArr3, n5l3);
        N5L n5l4 = N5L.A0h;
        Long[] lArr4 = new Long[iA05];
        AbstractC465925m.A1W(lArr4, zA1Y ? 1 : 0, -51L);
        AbstractC465925m.A1W(lArr4, 1, -20L);
        kcR.A00(lArr4, n5l4);
        N5L n5l5 = N5L.A0i;
        Long[] lArr5 = new Long[iA05];
        AbstractC465925m.A1W(lArr5, zA1Y ? 1 : 0, -82L);
        AbstractC465925m.A1W(lArr5, 1, -15L);
        kcR.A00(lArr5, n5l5);
        N5L n5l6 = N5L.A0j;
        Long[] lArr6 = new Long[iA05];
        AbstractC465925m.A1W(lArr6, zA1Y ? 1 : 0, -69L);
        AbstractC465925m.A1W(lArr6, 1, -17L);
        kcR.A00(lArr6, n5l6);
        N5L n5l7 = N5L.A0k;
        Long[] lArr7 = new Long[iA05];
        AbstractC465925m.A1W(lArr7, zA1Y ? 1 : 0, -59L);
        lArr7[1] = -64L;
        kcR.A00(lArr7, n5l7);
        N5L n5l8 = N5L.A0l;
        Long[] lArr8 = new Long[iA05];
        AbstractC465925m.A1W(lArr8, zA1Y ? 1 : 0, -49L);
        AbstractC465925m.A1W(lArr8, 1, -46L);
        kcR.A00(lArr8, n5l8);
        N5L n5l9 = N5L.A0m;
        Long[] lArr9 = new Long[iA05];
        AbstractC465925m.A1W(lArr9, zA1Y ? 1 : 0, -55L);
        AbstractC465925m.A1W(lArr9, 1, -5L);
        kcR.A00(lArr9, n5l9);
        N5L n5l10 = N5L.A0n;
        Long[] lArr10 = new Long[iA05];
        AbstractC465925m.A1W(lArr10, zA1Y ? 1 : 0, -7L);
        AbstractC465925m.A1W(lArr10, 1, -84L);
        kcR.A00(lArr10, n5l10);
        N5L n5l11 = N5L.A0o;
        Long[] lArr11 = new Long[iA05];
        AbstractC465925m.A1W(lArr11, zA1Y ? 1 : 0, -70L);
        AbstractC465925m.A1W(lArr11, 1, -34L);
        kcR.A00(lArr11, n5l11);
        N5L n5l12 = N5L.A0p;
        Long[] lArr12 = new Long[iA05];
        AbstractC465925m.A1W(lArr12, zA1Y ? 1 : 0, -83L);
        AbstractC465925m.A1W(lArr12, 1, -18L);
        kcR.A00(lArr12, n5l12);
        N5L n5l13 = N5L.A0q;
        Long[] lArr13 = new Long[iA05];
        AbstractC465925m.A1W(lArr13, zA1Y ? 1 : 0, -32L);
        AbstractC465925m.A1W(lArr13, 1, -13L);
        kcR.A00(lArr13, n5l13);
        N5L n5l14 = N5L.A0r;
        Long[] lArr14 = new Long[iA05];
        AbstractC465925m.A1W(lArr14, zA1Y ? 1 : 0, -85L);
        AbstractC465925m.A1W(lArr14, 1, -47L);
        kcR.A00(lArr14, n5l14);
        N5L n5l15 = N5L.A0s;
        Long[] lArr15 = new Long[iA05];
        AbstractC465925m.A1W(lArr15, zA1Y ? 1 : 0, -86L);
        AbstractC465925m.A1W(lArr15, 1, -16L);
        kcR.A00(lArr15, n5l15);
        N5L n5l16 = N5L.A0t;
        Long[] lArr16 = new Long[iA05];
        AbstractC465925m.A1W(lArr16, zA1Y ? 1 : 0, -89L);
        AbstractC465925m.A1W(lArr16, 1, -48L);
        kcR.A00(lArr16, n5l16);
        N5L n5l17 = N5L.A0u;
        Long[] lArr17 = new Long[iA05];
        AbstractC465925m.A1W(lArr17, zA1Y ? 1 : 0, -30L);
        AbstractC465925m.A1W(lArr17, 1, -14L);
        kcR.A00(lArr17, n5l17);
        N5L n5l18 = N5L.A0v;
        Long[] lArr18 = new Long[iA05];
        AbstractC465925m.A1W(lArr18, zA1Y ? 1 : 0, -60L);
        AbstractC465925m.A1W(lArr18, 1, -75L);
        kcR.A00(lArr18, n5l18);
        N5L n5l19 = N5L.A0w;
        Long[] lArr19 = new Long[iA05];
        AbstractC465925m.A1W(lArr19, zA1Y ? 1 : 0, -45L);
        AbstractC465925m.A1W(lArr19, 1, -79L);
        kcR.A00(lArr19, n5l19);
        N5L n5l20 = N5L.A0x;
        Long[] lArr20 = new Long[iA05];
        AbstractC465925m.A1W(lArr20, zA1Y ? 1 : 0, -65L);
        AbstractC465925m.A1W(lArr20, 1, -66L);
        kcR.A00(lArr20, n5l20);
        N5L n5l21 = N5L.A0y;
        Long[] lArr21 = new Long[iA05];
        AbstractC465925m.A1W(lArr21, zA1Y ? 1 : 0, -19L);
        AbstractC465925m.A1W(lArr21, 1, -72L);
        kcR.A00(lArr21, n5l21);
        N5L n5l22 = N5L.A10;
        Long[] lArr22 = new Long[iA05];
        boolean zA1Y2 = MJo.A1Y(lArr22, -62L);
        AbstractC465925m.A1W(lArr22, 1, -39L);
        kcR.A00(lArr22, n5l22);
        N5L n5l23 = N5L.A11;
        Long[] lArr23 = new Long[iA05];
        AbstractC465925m.A1W(lArr23, zA1Y2 ? 1 : 0, -23L);
        AbstractC465925m.A1W(lArr23, 1, -42L);
        kcR.A00(lArr23, n5l23);
        N5L n5l24 = N5L.A12;
        Long[] lArr24 = new Long[1];
        AbstractC465925m.A1W(lArr24, zA1Y2 ? 1 : 0, -25L);
        kcR.A00(lArr24, n5l24);
        N5L n5l25 = N5L.A13;
        Long[] lArr25 = new Long[1];
        AbstractC465925m.A1W(lArr25, zA1Y2 ? 1 : 0, -3L);
        kcR.A00(lArr25, n5l25);
        N5L n5l26 = N5L.A00;
        Long[] lArr26 = new Long[1];
        AbstractC465925m.A1W(lArr26, zA1Y2 ? 1 : 0, -10L);
        kcR.A00(lArr26, n5l26);
        N5L n5l27 = N5L.A01;
        Long[] lArr27 = new Long[1];
        AbstractC465925m.A1W(lArr27, zA1Y2 ? 1 : 0, -67L);
        kcR.A00(lArr27, n5l27);
        N5L n5l28 = N5L.A02;
        Long[] lArr28 = new Long[1];
        AbstractC465925m.A1W(lArr28, zA1Y2 ? 1 : 0, -28L);
        kcR.A00(lArr28, n5l28);
        N5L n5l29 = N5L.A04;
        Long[] lArr29 = new Long[1];
        AbstractC465925m.A1W(lArr29, zA1Y2 ? 1 : 0, -12L);
        kcR.A00(lArr29, n5l29);
        N5L n5l30 = N5L.A06;
        Long[] lArr30 = new Long[1];
        AbstractC465925m.A1W(lArr30, zA1Y2 ? 1 : 0, -27L);
        kcR.A00(lArr30, n5l30);
        N5L n5l31 = N5L.A07;
        Long[] lArr31 = new Long[1];
        AbstractC465925m.A1W(lArr31, zA1Y2 ? 1 : 0, -71L);
        kcR.A00(lArr31, n5l31);
        N5L n5l32 = N5L.A08;
        Long[] lArr32 = new Long[1];
        AbstractC465925m.A1W(lArr32, zA1Y2 ? 1 : 0, -37L);
        kcR.A00(lArr32, n5l32);
        N5L n5l33 = N5L.A09;
        Long[] lArr33 = new Long[1];
        AbstractC465925m.A1W(lArr33, zA1Y2 ? 1 : 0, -8L);
        kcR.A00(lArr33, n5l33);
        N5L n5l34 = N5L.A0A;
        Long[] lArr34 = new Long[1];
        AbstractC465925m.A1W(lArr34, zA1Y2 ? 1 : 0, -1L);
        kcR.A00(lArr34, n5l34);
        N5L n5l35 = N5L.A0B;
        Long[] lArr35 = new Long[1];
        AbstractC465925m.A1W(lArr35, zA1Y2 ? 1 : 0, -38L);
        kcR.A00(lArr35, n5l35);
        N5L n5l36 = N5L.A0C;
        Long[] lArr36 = new Long[1];
        AbstractC465925m.A1W(lArr36, zA1Y2 ? 1 : 0, -52L);
        kcR.A00(lArr36, n5l36);
        N5L n5l37 = N5L.A0D;
        Long[] lArr37 = new Long[1];
        AbstractC465925m.A1W(lArr37, zA1Y2 ? 1 : 0, -35L);
        kcR.A00(lArr37, n5l37);
        N5L n5l38 = N5L.A0E;
        Long[] lArr38 = new Long[1];
        AbstractC465925m.A1W(lArr38, zA1Y2 ? 1 : 0, -78L);
        kcR.A00(lArr38, n5l38);
        N5L n5l39 = N5L.A0F;
        Long[] lArr39 = new Long[1];
        AbstractC465925m.A1W(lArr39, zA1Y2 ? 1 : 0, -77L);
        kcR.A00(lArr39, n5l39);
        N5L n5l40 = N5L.A0G;
        Long[] lArr40 = new Long[1];
        AbstractC465925m.A1W(lArr40, zA1Y2 ? 1 : 0, -87L);
        kcR.A00(lArr40, n5l40);
        N5L n5l41 = N5L.A0H;
        Long[] lArr41 = new Long[1];
        AbstractC465925m.A1W(lArr41, zA1Y2 ? 1 : 0, -4L);
        kcR.A00(lArr41, n5l41);
        N5L n5l42 = N5L.A0I;
        Long[] lArr42 = new Long[1];
        AbstractC465925m.A1W(lArr42, zA1Y2 ? 1 : 0, -61L);
        kcR.A00(lArr42, n5l42);
        N5L n5l43 = N5L.A0J;
        Long[] lArr43 = new Long[1];
        AbstractC465925m.A1W(lArr43, zA1Y2 ? 1 : 0, -50L);
        kcR.A00(lArr43, n5l43);
        N5L n5l44 = N5L.A0K;
        Long[] lArr44 = new Long[1];
        AbstractC465925m.A1W(lArr44, zA1Y2 ? 1 : 0, -2L);
        kcR.A00(lArr44, n5l44);
        N5L n5l45 = N5L.A05;
        Long[] lArr45 = new Long[1];
        AbstractC465925m.A1W(lArr45, zA1Y2 ? 1 : 0, -76L);
        kcR.A00(lArr45, n5l45);
        N5L n5l46 = N5L.A03;
        Long[] lArr46 = new Long[1];
        AbstractC465925m.A1W(lArr46, zA1Y2 ? 1 : 0, -24L);
        kcR.A00(lArr46, n5l46);
        N5L n5l47 = N5L.A0L;
        Long[] lArr47 = new Long[1];
        AbstractC465925m.A1W(lArr47, zA1Y2 ? 1 : 0, -63L);
        kcR.A00(lArr47, n5l47);
        N5L n5l48 = N5L.A0M;
        Long[] lArr48 = new Long[1];
        AbstractC465925m.A1W(lArr48, zA1Y2 ? 1 : 0, -68L);
        kcR.A00(lArr48, n5l48);
        N5L n5l49 = N5L.A0N;
        Long[] lArr49 = new Long[1];
        AbstractC465925m.A1W(lArr49, zA1Y2 ? 1 : 0, -81L);
        kcR.A00(lArr49, n5l49);
        N5L n5l50 = N5L.A0z;
        Long[] lArr50 = new Long[1];
        AbstractC465925m.A1W(lArr50, zA1Y2 ? 1 : 0, -11L);
        kcR.A00(lArr50, n5l50);
        N5L n5l51 = N5L.A0O;
        Long[] lArr51 = new Long[1];
        AbstractC465925m.A1W(lArr51, zA1Y2 ? 1 : 0, -26L);
        kcR.A00(lArr51, n5l51);
        N5L n5l52 = N5L.A0P;
        Long[] lArr52 = new Long[1];
        AbstractC465925m.A1W(lArr52, zA1Y2 ? 1 : 0, -53L);
        kcR.A00(lArr52, n5l52);
        N5L n5l53 = N5L.A0R;
        Long[] lArr53 = new Long[1];
        AbstractC465925m.A1W(lArr53, zA1Y2 ? 1 : 0, -31L);
        kcR.A00(lArr53, n5l53);
        N5L n5l54 = N5L.A0W;
        Long[] lArr54 = new Long[1];
        AbstractC465925m.A1W(lArr54, zA1Y2 ? 1 : 0, -56L);
        kcR.A00(lArr54, n5l54);
        N5L n5l55 = N5L.A0X;
        Long[] lArr55 = new Long[1];
        AbstractC465925m.A1W(lArr55, zA1Y2 ? 1 : 0, -57L);
        kcR.A00(lArr55, n5l55);
        N5L n5l56 = N5L.A0S;
        Long[] lArr56 = new Long[1];
        AbstractC465925m.A1W(lArr56, zA1Y2 ? 1 : 0, -29L);
        kcR.A00(lArr56, n5l56);
        N5L n5l57 = N5L.A0T;
        Long[] lArr57 = new Long[1];
        AbstractC465925m.A1W(lArr57, zA1Y2 ? 1 : 0, -36L);
        kcR.A00(lArr57, n5l57);
        N5L n5l58 = N5L.A0U;
        Long[] lArr58 = new Long[1];
        AbstractC465925m.A1W(lArr58, zA1Y2 ? 1 : 0, -21L);
        kcR.A00(lArr58, n5l58);
        N5L n5l59 = N5L.A0V;
        Long[] lArr59 = new Long[1];
        AbstractC465925m.A1W(lArr59, zA1Y2 ? 1 : 0, -22L);
        kcR.A00(lArr59, n5l59);
        N5L n5l60 = N5L.A0Y;
        Long[] lArr60 = new Long[1];
        AbstractC465925m.A1W(lArr60, zA1Y2 ? 1 : 0, -40L);
        kcR.A00(lArr60, n5l60);
        N5L n5l61 = N5L.A0Z;
        Long[] lArr61 = new Long[1];
        AbstractC465925m.A1W(lArr61, zA1Y2 ? 1 : 0, -54L);
        kcR.A00(lArr61, n5l61);
        N5L n5l62 = N5L.A0a;
        Long[] lArr62 = new Long[1];
        AbstractC465925m.A1W(lArr62, zA1Y2 ? 1 : 0, -6L);
        kcR.A00(lArr62, n5l62);
        N5L n5l63 = N5L.A0b;
        Long[] lArr63 = new Long[1];
        AbstractC465925m.A1W(lArr63, zA1Y2 ? 1 : 0, -33L);
        kcR.A00(lArr63, n5l63);
        N5L n5l64 = N5L.A0c;
        Long[] lArr64 = new Long[1];
        AbstractC465925m.A1W(lArr64, zA1Y2 ? 1 : 0, -88L);
        kcR.A00(lArr64, n5l64);
        N5L n5l65 = N5L.A0d;
        Long[] lArr65 = new Long[1];
        AbstractC465925m.A1W(lArr65, zA1Y2 ? 1 : 0, -9L);
        kcR.A00(lArr65, n5l65);
        N5L n5l66 = N5L.A0e;
        Long[] lArr66 = new Long[1];
        AbstractC465925m.A1W(lArr66, zA1Y2 ? 1 : 0, -43L);
        kcR.A00(lArr66, n5l66);
        java.util.Map map = kcR.A00;
        if (map != null) {
            Set setEntrySet = map.entrySet();
            if (setEntrySet.isEmpty()) {
                c44310JkT = C49571Mnc.A00;
            } else {
                int size = setEntrySet.size();
                C45788Kfb c45788Kfb = new C45788Kfb();
                c45788Kfb.A02 = new Object[size + size];
                c45788Kfb.A00 = zA1Y2 ? 1 : 0;
                Iterator it = setEntrySet.iterator();
                int size2 = 0;
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    Object key = entryA0Y.getKey();
                    C44304JkN c44304JkN = (C44304JkN) entryA0Y.getValue();
                    int i9 = c44304JkN.A00;
                    if (i9 == 0) {
                        abstractC44316JkZA01 = C44315JkY.A05;
                    } else if (i9 != 1) {
                        Object[] objArr = c44304JkN.A04;
                        if (objArr == null || AbstractC44316JkZ.A00(i9) != objArr.length) {
                            abstractC44316JkZA01 = AbstractC44316JkZ.A01(c44304JkN.A03, i9);
                            c44304JkN.A00 = abstractC44316JkZA01.size();
                        } else {
                            Object[] objArrCopyOf = c44304JkN.A03;
                            int length = objArrCopyOf.length;
                            if (i9 < (length >> 1) + (length >> 2)) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i9);
                            }
                            int i10 = c44304JkN.A01;
                            Object[] objArr2 = c44304JkN.A04;
                            abstractC44316JkZA01 = new C44315JkY(objArrCopyOf, i10, objArr2, objArr2.length - 1, c44304JkN.A00);
                        }
                        c44304JkN.A02 = true;
                        c44304JkN.A04 = null;
                    } else {
                        Object obj = c44304JkN.A03[zA1Y2 ? 1 : 0];
                        obj.getClass();
                        abstractC44316JkZA01 = new C44314JkX(obj);
                    }
                    if ((abstractC44316JkZA01 instanceof SortedSet) || abstractC44316JkZA01.A05()) {
                        Object[] array = abstractC44316JkZA01.toArray();
                        abstractC44316JkZA01 = AbstractC44316JkZ.A01(array, array.length);
                    }
                    if (!abstractC44316JkZA01.isEmpty()) {
                        c45788Kfb.A01(key, abstractC44316JkZA01);
                        size2 += abstractC44316JkZA01.size();
                    }
                }
                c44310JkT = new C44310JkT(c45788Kfb.A00(), size2);
            }
        } else {
            c44310JkT = C49571Mnc.A00;
        }
        AbstractC44316JkZ abstractC44316JkZ = c44310JkT.A00;
        AbstractC44316JkZ abstractC44316JkZ2 = abstractC44316JkZ;
        if (abstractC44316JkZ == null) {
            C44311JkU c44311JkU = new C44311JkU(c44310JkT);
            c44310JkT.A00 = c44311JkU;
            abstractC44316JkZ2 = c44311JkU;
        }
        AbstractC47893Loc abstractC47893LocA04 = abstractC44316JkZ2.A04();
        while (abstractC47893LocA04.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(abstractC47893LocA04);
            if (AbstractC466025n.A01(entryA0Y2.getValue()) > -1 || AbstractC466025n.A01(entryA0Y2.getValue()) < -89) {
                throw new C53966OmT(AbstractC51974Npt.A00("DkWkogARIjm8VAqEzyEdNWdUqAjIW8EtmA==").concat(MJp.A0v(entryA0Y2.getValue())));
            }
        }
        A01 = c44310JkT;
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC44316JkZ abstractC44316JkZ3 = c44310JkT.A00;
        AbstractC44316JkZ abstractC44316JkZ4 = abstractC44316JkZ3;
        if (abstractC44316JkZ3 == null) {
            C44311JkU c44311JkU2 = new C44311JkU(c44310JkT);
            c44310JkT.A00 = c44311JkU2;
            abstractC44316JkZ4 = c44311JkU2;
        }
        AbstractC47893Loc abstractC47893LocA05 = abstractC44316JkZ4.A04();
        while (abstractC47893LocA05.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(abstractC47893LocA05);
            Object key2 = entryA0Y3.getKey();
            Number number = (Number) entryA0Y3.getValue();
            long jLongValue = number.longValue();
            if (mapA1C.containsKey(number)) {
                String strValueOf = String.valueOf(mapA1C.get(number));
                String strValueOf2 = String.valueOf(key2);
                StringBuilder sbA0k = J27.A0k(String.valueOf(jLongValue).length() + 27 + J29.A06(strValueOf) + 5 + J29.A06(strValueOf2));
                sbA0k.append(AbstractC51974Npt.A00("H16u7wATM3S4Tl6egTYIeX5f+xfdXtsmmA=="));
                sbA0k.append(jLongValue);
                sbA0k.append(AbstractC51974Npt.A00("cQk="));
                sbA0k.append(strValueOf);
                throw new C53966OmT(AnonymousClass000.A05(AbstractC51974Npt.A00("a0ivq0U="), strValueOf2, sbA0k));
            }
            mapA1C.put(number, key2);
        }
        A00 = mapA1C;
    }
}
