package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AHC {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public C204238vN A0C;
    public C204248vO A0D;
    public C204248vO A0E;
    public ArrayList A0F;
    public HashMap A0G;
    public boolean A0H;
    public int[] A0I;
    public Object[] A0J;
    public final A7E A0K;
    public final C23743Ace A0L;
    public final A7E A0M;
    public final A7E A0N;

    public static final boolean A0J(AHC ahc, int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = ahc.A0F;
            A0A(ahc, i);
            if (!arrayList.isEmpty()) {
                HashMap map = ahc.A0G;
                int i3 = i + i2;
                int length = (ahc.A0I.length / 5) - ahc.A04;
                ArrayList arrayList2 = ahc.A0F;
                int iA00 = AbstractC213149aF.A00(arrayList2, i3, length);
                if (iA00 < 0) {
                    iA00 = -(iA00 + 1);
                }
                if (iA00 >= arrayList2.size()) {
                    iA00--;
                }
                int i4 = iA00 + 1;
                int i5 = 0;
                while (iA00 >= 0) {
                    C9Z1 c9z1 = (C9Z1) ahc.A0F.get(iA00);
                    int iA01 = c9z1.A00;
                    if (iA01 < 0) {
                        iA01 += A00(ahc);
                    }
                    if (iA01 < i) {
                        break;
                    }
                    if (iA01 < i3) {
                        c9z1.A00 = Integer.MIN_VALUE;
                        if (map != null) {
                            map.remove(c9z1);
                        }
                        if (i5 == 0) {
                            i5 = iA00 + 1;
                        }
                        i4 = iA00;
                    }
                    iA00--;
                }
                if (i4 < i5) {
                    z = true;
                    ahc.A0F.subList(i4, i5).clear();
                }
            }
            ahc.A05 = i;
            ahc.A04 += i2;
            int i6 = ahc.A0A;
            if (i6 > i) {
                ahc.A0A = AbstractC81773lg.A0A(i6, i2, i);
            }
            int i7 = ahc.A01;
            if (i7 >= i) {
                ahc.A01 = i7 - i2;
            }
            int i8 = ahc.A08;
            if (i8 >= 0 && (ahc.A0I[(A02(ahc, i8) * 5) + 1] & 67108864) != 0) {
                A0C(ahc, i8);
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00cf  */
    public final void A0R(C23743Ace c23743Ace, int i) {
        boolean z;
        List list;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        if (this.A06 <= 0) {
            AbstractC23096AGj.A04("Check failed");
            throw null;
        }
        if (i == 0 && this.A00 == 0 && this.A0L.A00 == 0) {
            int[] iArr = c23743Ace.A08;
            int i2 = iArr[3];
            int i3 = c23743Ace.A00;
            if (i2 == i3) {
                int[] iArr2 = this.A0I;
                Object[] objArr = this.A0J;
                ArrayList arrayList = this.A0F;
                HashMap map = this.A0G;
                C204248vO c204248vO = this.A0D;
                Object[] objArr2 = c23743Ace.A09;
                int i4 = c23743Ace.A02;
                HashMap map2 = c23743Ace.A06;
                C204248vO c204248vO2 = c23743Ace.A04;
                this.A0I = iArr;
                this.A0J = objArr2;
                this.A0F = c23743Ace.A05;
                this.A05 = i3;
                this.A04 = (iArr.length / 5) - i3;
                this.A0B = i4;
                this.A09 = objArr2.length - i4;
                this.A0A = i3;
                this.A0G = map2;
                this.A0D = c204248vO2;
                c23743Ace.A08 = iArr2;
                c23743Ace.A00 = z4 ? 1 : 0;
                c23743Ace.A09 = objArr;
                c23743Ace.A02 = z3 ? 1 : 0;
                c23743Ace.A05 = arrayList;
                c23743Ace.A06 = map;
                c23743Ace.A04 = c204248vO;
                return;
            }
        }
        AHC ahcA01 = c23743Ace.A01();
        try {
            int[] iArr3 = ahcA01.A0I;
            int iA02 = A02(ahcA01, i);
            int i5 = iA02 * 5;
            int i6 = iArr3[i5 + 3];
            int i7 = i + i6;
            int iA04 = A04(ahcA01, iArr3, iA02);
            int iA03 = A03(ahcA01, iArr3, i7);
            int i8 = iA03 - iA04;
            if (i >= 0) {
                z = (iArr3[i5 + 1] & 201326592) != 0;
            }
            A09(this, i6);
            A0D(this, i8, this.A00);
            if (ahcA01.A05 < i7) {
                A0A(ahcA01, i7);
            }
            if (ahcA01.A0B < iA03) {
                A0E(ahcA01, iA03, i7);
            }
            int[] iArr4 = this.A0I;
            int i9 = this.A00;
            int i10 = i9 * 5;
            AnonymousClass027.A02(i10, i * 5, i7 * 5, ahcA01.A0I, iArr4);
            Object[] objArr3 = this.A0J;
            int i11 = this.A02;
            System.arraycopy(ahcA01.A0J, iA04, objArr3, i11, i8);
            int i12 = this.A08;
            iArr4[i10 + 2] = i12;
            int i13 = i9 - i;
            int i14 = i9 + i6;
            int iA05 = i11 - A04(this, iArr4, i9);
            int i15 = this.A0A;
            int i16 = this.A09;
            int length = objArr3.length;
            int i17 = i9;
            while (true) {
                if (i17 >= i14) {
                    break;
                }
                if (i17 != i9) {
                    int i18 = (i17 * 5) + 2;
                    iArr4[i18] = iArr4[i18] + i13;
                }
                int iA06 = A04(this, iArr4, i17) + iA05;
                if (iA06 > (i15 >= i17 ? this.A0B : 0)) {
                    iA06 = -(((length - i16) - iA06) + 1);
                }
                iArr4[(i17 * 5) + 4] = iA06;
                if (i17 == i15) {
                    i15++;
                }
                i17++;
            }
            this.A0A = i15;
            ArrayList arrayList2 = ahcA01.A0F;
            int iA00 = A00(ahcA01);
            int iA01 = AbstractC213149aF.A00(arrayList2, i, iA00);
            if (iA01 < 0) {
                iA01 = -(iA01 + 1);
            }
            int iA07 = AbstractC213149aF.A00(arrayList2, i7, iA00);
            if (iA07 < 0) {
                iA07 = -(iA07 + 1);
            }
            if (iA01 < iA07) {
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iA07 - iA01);
                for (int i19 = iA01; i19 < iA07; i19++) {
                    C9Z1 c9z1 = (C9Z1) arrayList2.get(i19);
                    c9z1.A00 += i13;
                    arrayListA0y.add(c9z1);
                }
                ArrayList arrayList3 = this.A0F;
                int iA08 = AbstractC213149aF.A00(arrayList3, this.A00, A00(this));
                if (iA08 < 0) {
                    iA08 = -(iA08 + 1);
                }
                arrayList3.addAll(iA08, arrayListA0y);
                arrayList2.subList(iA01, iA07).clear();
                list = arrayListA0y;
            } else {
                list = C002401f.A00;
            }
            if (!list.isEmpty()) {
                HashMap map3 = ahcA01.A0G;
                HashMap map4 = this.A0G;
                if (map3 != null && map4 != null) {
                    int size = list.size();
                    for (int i20 = 0; i20 < size; i20++) {
                        map3.get(list.get(i20));
                    }
                }
            }
            A0B(this, i12);
            int i21 = this.A07;
            int i22 = iArr4[i10 + 1];
            this.A07 = i21 + ((1073741824 & i22) == 0 ? i22 & 67108863 : 1);
            this.A00 = i14;
            this.A02 = i11 + i8;
            if (z) {
                A0C(this, i12);
            }
            boolean z5 = true;
        } finally {
            ahcA01.A0T(z2);
        }
    }

    public final void A0T(boolean z) {
        this.A0H = true;
        if (z && this.A0N.A00 == 0) {
            A0A(this, A00(this));
            A0E(this, this.A0J.length - this.A09, this.A05);
            int i = this.A0B;
            AnonymousClass027.A05(this.A0J, i, this.A09 + i);
            A08(this);
        }
        C23743Ace c23743Ace = this.A0L;
        int[] iArr = this.A0I;
        int i2 = this.A05;
        Object[] objArr = this.A0J;
        int i3 = this.A0B;
        ArrayList arrayList = this.A0F;
        HashMap map = this.A0G;
        C204248vO c204248vO = this.A0D;
        if (!c23743Ace.A07) {
            throw AbstractC32971bt.A0O("Unexpected writer close()");
        }
        c23743Ace.A07 = false;
        c23743Ace.A08 = iArr;
        c23743Ace.A00 = i2;
        c23743Ace.A09 = objArr;
        c23743Ace.A02 = i3;
        c23743Ace.A05 = arrayList;
        c23743Ace.A06 = map;
        c23743Ace.A04 = c204248vO;
    }

    public static int A00(AHC ahc) {
        return (ahc.A0I.length / 5) - ahc.A04;
    }

    public static final int A01(AHC ahc, int i) {
        return i + (ahc.A09 * (i < ahc.A0B ? 0 : 1));
    }

    public static final int A02(AHC ahc, int i) {
        return i + (ahc.A04 * (i < ahc.A05 ? 0 : 1));
    }

    public static final int A04(AHC ahc, int[] iArr, int i) {
        if (i >= ahc.A0I.length / 5) {
            return ahc.A0J.length - ahc.A09;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (ahc.A0J.length - ahc.A09) + i2 + 1 : i2;
    }

    public static final int A06(AHC ahc, int[] iArr, int i) {
        if (i >= ahc.A0I.length / 5) {
            return ahc.A0J.length - ahc.A09;
        }
        int iA08 = AbstractC202228rr.A08(iArr, i * 5);
        return iA08 < 0 ? (ahc.A0J.length - ahc.A09) + iA08 + 1 : iA08;
    }

    public static final void A07(C204238vN c204238vN, int i) {
        if (c204238vN.A00 == 0 || !(c204238vN.A00(0) == i || c204238vN.A00(c204238vN.A00 - 1) == i)) {
            int i2 = c204238vN.A00;
            c204238vN.A02(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iA00 = c204238vN.A00(i3);
                if (i <= iA00) {
                    break;
                }
                c204238vN.A04(i2, iA00);
                i2 = i3;
            }
            c204238vN.A04(i2, i);
        }
    }

    public static final void A08(AHC ahc) {
        int i;
        C204238vN c204238vN = ahc.A0C;
        if (c204238vN != null) {
            while (c204238vN.A00 != 0) {
                int iA00 = AbstractC213139aE.A00(c204238vN);
                int iA02 = A02(ahc, iA00);
                int iA0A = iA00 + 1;
                int[] iArr = ahc.A0I;
                int iA0A2 = iA00 + AbstractC202178rm.A0A(iArr, iA02);
                while (true) {
                    if (iA0A >= iA0A2) {
                        i = 0;
                        break;
                    } else {
                        if ((iArr[(A02(ahc, iA0A) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iA0A += AbstractC202178rm.A0A(iArr, A02(ahc, iA0A));
                    }
                }
                int i2 = (iA02 * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) == 0 ? 0 : 1) != i) {
                    iArr[i2] = (i << 26) | (i3 & (-67108865));
                    int iA05 = A05(ahc, iArr, iA00);
                    if (iA05 >= 0) {
                        A07(c204238vN, iA05);
                    }
                }
            }
        }
    }

    public static final void A09(AHC ahc, int i) {
        if (i > 0) {
            int i2 = ahc.A00;
            A0A(ahc, i2);
            int i3 = ahc.A05;
            int i4 = ahc.A04;
            int[] iArr = ahc.A0I;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                AnonymousClass027.A02(0, 0, i3 * 5, iArr, iArr2);
                AnonymousClass027.A02((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                ahc.A0I = iArr2;
                iArr = iArr2;
                i4 = i6;
            }
            int i7 = ahc.A01;
            if (i7 >= i3) {
                ahc.A01 = i7 + i;
            }
            int i8 = i3 + i;
            ahc.A05 = i8;
            ahc.A04 = i4 - i;
            int iA03 = i5 > 0 ? A03(ahc, iArr, i2 + i) : 0;
            int i9 = ahc.A0A;
            int i10 = i9 >= i3 ? ahc.A0B : 0;
            int i11 = ahc.A09;
            int length2 = ahc.A0J.length;
            if (iA03 > i10) {
                iA03 = -(((length2 - i11) - iA03) + 1);
            }
            for (int i12 = i3; i12 < i8; i12++) {
                iArr[(i12 * 5) + 4] = iA03;
            }
            if (i9 >= i3) {
                ahc.A0A = i9 + i;
            }
        }
    }

    public static final void A0A(AHC ahc, int i) {
        C9Z1 c9z1;
        int i2;
        C9Z1 c9z2;
        int i3;
        int i4;
        int i5 = ahc.A04;
        int i6 = ahc.A05;
        if (i6 != i) {
            if (!ahc.A0F.isEmpty()) {
                int length = (ahc.A0I.length / 5) - ahc.A04;
                ArrayList arrayList = ahc.A0F;
                if (i6 < i) {
                    int iA00 = AbstractC213149aF.A00(arrayList, i6, length);
                    if (iA00 < 0) {
                        iA00 = -(iA00 + 1);
                    }
                    while (iA00 < arrayList.size() && (i3 = (c9z2 = (C9Z1) arrayList.get(iA00)).A00) < 0 && (i4 = i3 + length) < i) {
                        c9z2.A00 = i4;
                        iA00++;
                    }
                } else {
                    int iA01 = AbstractC213149aF.A00(arrayList, i, length);
                    if (iA01 < 0) {
                        iA01 = -(iA01 + 1);
                    }
                    while (iA01 < arrayList.size() && (i2 = (c9z1 = (C9Z1) arrayList.get(iA01)).A00) >= 0) {
                        c9z1.A00 = -(length - i2);
                        iA01++;
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = ahc.A0I;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    AnonymousClass027.A02(i8 + i7, i7, i9, iArr, iArr);
                } else {
                    AnonymousClass027.A02(i9, i9 + i8, i7 + i8, iArr, iArr);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int[] iArr2 = ahc.A0I;
            int length2 = iArr2.length / 5;
            if (i6 >= length2) {
                AbstractC23096AGj.A04("Check failed");
                throw null;
            }
            while (i6 < length2) {
                int iA09 = AbstractC202178rm.A09(iArr2, i6);
                int i10 = iA09;
                if (iA09 <= -2) {
                    i10 = (length2 - ahc.A04) + iA09 + 2;
                }
                if (i10 >= i) {
                    i10 = -(((length2 - ahc.A04) - i10) + 2);
                }
                if (i10 != iA09) {
                    iArr2[(i6 * 5) + 2] = i10;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        ahc.A05 = i;
    }

    public static final void A0B(AHC ahc, int i) {
        int iA00;
        ArrayList arrayList;
        int iA01;
        Object obj;
        HashMap map = ahc.A0G;
        if (map == null || i < 0 || i >= (iA00 = A00(ahc)) || (iA01 = AbstractC213149aF.A00((arrayList = ahc.A0F), i, iA00)) < 0 || (obj = arrayList.get(iA01)) == null) {
            return;
        }
        map.get(obj);
    }

    public static final void A0C(AHC ahc, int i) {
        if (i >= 0) {
            C204238vN c204238vN = ahc.A0C;
            if (c204238vN == null) {
                c204238vN = new C204238vN(16);
                ahc.A0C = c204238vN;
            }
            A07(c204238vN, i);
        }
    }

    public static final void A0D(AHC ahc, int i, int i2) {
        if (i > 0) {
            A0E(ahc, ahc.A02, i2);
            int i3 = ahc.A0B;
            int i4 = ahc.A09;
            if (i4 < i) {
                Object[] objArr = ahc.A0J;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                ahc.A0J = objArr2;
                i4 = i7;
            }
            int i9 = ahc.A03;
            if (i9 >= i3) {
                ahc.A03 = i9 + i;
            }
            ahc.A0B = i3 + i;
            ahc.A09 = i4 - i;
        }
    }

    public static final void A0E(AHC ahc, int i, int i2) {
        String str;
        int i3 = ahc.A09;
        int i4 = ahc.A0B;
        int i5 = ahc.A0A;
        if (i4 != i) {
            Object[] objArr = ahc.A0J;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int[] iArr = ahc.A0I;
        int length = iArr.length / 5;
        int i7 = ahc.A04;
        int iMin = Math.min(i2 + 1, length - i7);
        if (i5 != iMin) {
            int length2 = ahc.A0J.length - i3;
            if (iMin < i5) {
                int iA02 = A02(ahc, iMin);
                int iA03 = A02(ahc, i5);
                int i8 = ahc.A05;
                while (iA02 < iA03) {
                    int i9 = (iA02 * 5) + 4;
                    int i10 = iArr[i9];
                    if (i10 < 0) {
                        str = "Unexpected anchor value, expected a positive anchor";
                        AbstractC23096AGj.A04(str);
                        throw null;
                    }
                    iArr[i9] = -((length2 - i10) + 1);
                    iA02++;
                    if (iA02 == i8) {
                        iA02 += i7;
                    }
                }
                ahc.A0A = iMin;
            } else {
                int iA04 = A02(ahc, i5);
                int iA05 = A02(ahc, iMin);
                while (iA04 < iA05) {
                    int i11 = iArr[(iA04 * 5) + 4];
                    if (i11 >= 0) {
                        str = "Unexpected anchor value, expected a negative anchor";
                        AbstractC23096AGj.A04(str);
                        throw null;
                    }
                    iArr[(iA04 * 5) + 4] = i11 + length2 + 1;
                    iA04++;
                    if (iA04 == ahc.A05) {
                        iA04 += i7;
                    }
                }
                ahc.A0A = iMin;
            }
        }
        ahc.A0B = i;
    }

    public static final void A0F(AHC ahc, int i, int i2, int i3) {
        if (i >= ahc.A05) {
            i = -((A00(ahc) - i) + 2);
        }
        while (i3 < i2) {
            int[] iArr = ahc.A0I;
            int iA02 = A02(ahc, i3) * 5;
            iArr[iA02 + 2] = i;
            int i4 = iArr[iA02 + 3] + i3;
            A0F(ahc, i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public static final void A0G(AHC ahc, int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = ahc.A09;
            int i5 = i + i2;
            A0E(ahc, i5, i3);
            ahc.A0B = i;
            ahc.A09 = i4 + i2;
            AnonymousClass027.A05(ahc.A0J, i, i5);
            int i6 = ahc.A03;
            if (i6 >= i) {
                ahc.A03 = i6 - i2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    public static final void A0I(AHC ahc, Object obj, Object obj2, int i, boolean z) {
        int i2;
        int i3;
        int i4 = ahc.A08;
        boolean zA1V = AbstractC466225p.A1V(ahc.A06);
        ahc.A0M.A01(ahc.A07);
        if (zA1V) {
            int i5 = ahc.A00;
            int iA03 = A03(ahc, ahc.A0I, i5);
            A09(ahc, 1);
            ahc.A02 = iA03;
            ahc.A03 = iA03;
            int iA02 = A02(ahc, i5);
            Object obj3 = A5A.A00;
            boolean zA1X = AbstractC81793li.A1X(obj, obj3);
            if (!z) {
                i3 = obj2 == obj3 ? 0 : 1;
            }
            int i6 = ahc.A09;
            int i7 = ahc.A0B;
            int length = ahc.A0J.length;
            if (iA03 > i7) {
                iA03 = -(((length - i6) - iA03) + 1);
            }
            if (iA03 >= 0 && ahc.A0A < i5) {
                iA03 = -(((length - i6) - iA03) + 1);
            }
            int[] iArr = ahc.A0I;
            int i8 = ahc.A08;
            int i9 = iA02 * 5;
            iArr[i9] = i;
            iArr[i9 + 1] = ((z ? 1 : 0) << 30) | ((zA1X ? 1 : 0) << 29) | (i3 << 28);
            iArr[i9 + 2] = i8;
            iArr[i9 + 3] = 0;
            iArr[i9 + 4] = iA03;
            int i10 = (z ? 1 : 0) + (zA1X ? 1 : 0) + i3;
            if (i10 > 0) {
                A0D(ahc, i10, i5);
                Object[] objArr = ahc.A0J;
                int i11 = ahc.A02;
                if (z) {
                    objArr[i11] = obj2;
                    i11++;
                }
                if (zA1X) {
                    objArr[i11] = obj;
                    i11++;
                }
                if (i3 != 0) {
                    objArr[i11] = obj2;
                    i11++;
                }
                ahc.A02 = i11;
            }
            ahc.A07 = 0;
            i2 = i5 + 1;
            ahc.A08 = i5;
            ahc.A00 = i2;
            if (i4 >= 0) {
                A0B(ahc, i4);
            }
        } else {
            ahc.A0N.A01(i4);
            ahc.A0K.A01(A00(ahc) - ahc.A01);
            int i12 = ahc.A00;
            int iA04 = A02(ahc, i12);
            if (!C000700h.areEqual(obj2, A5A.A00)) {
                if (z) {
                    A0H(ahc, obj2, ahc.A00);
                } else {
                    ahc.A0S(obj2);
                }
            }
            int[] iArr2 = ahc.A0I;
            ahc.A02 = A06(ahc, iArr2, iA04);
            ahc.A03 = A03(ahc, iArr2, ahc.A00 + 1);
            int i13 = iA04 * 5;
            ahc.A07 = iArr2[i13 + 1] & 67108863;
            ahc.A08 = i12;
            ahc.A00 = i12 + 1;
            i2 = i12 + iArr2[i13 + 3];
        }
        ahc.A01 = i2;
    }

    public final C9Z1 A0L(int i) {
        ArrayList arrayList = this.A0F;
        int iA00 = A00(this);
        int iA01 = AbstractC213149aF.A00(arrayList, i, iA00);
        if (iA01 >= 0) {
            return (C9Z1) arrayList.get(iA01);
        }
        if (i > this.A05) {
            i = -(iA00 - i);
        }
        C9Z1 c9z1 = new C9Z1();
        c9z1.A00 = i;
        arrayList.add(-(iA01 + 1), c9z1);
        return c9z1;
    }

    public final void A0M() {
        int i = this.A06;
        this.A06 = i + 1;
        if (i == 0) {
            this.A0K.A01(A00(this) - this.A01);
        }
    }

    public final void A0N() {
        String str;
        int i;
        A2E a2e;
        boolean zA1V = AbstractC466225p.A1V(this.A06);
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A08;
        int iA02 = A02(this, i4);
        int i5 = this.A07;
        int i6 = i2 - i4;
        int[] iArr = this.A0I;
        int i7 = iA02 * 5;
        int i8 = i7 + 1;
        int i9 = iArr[i8];
        boolean zA1U = AbstractC466225p.A1U(i9 & 1073741824);
        if (zA1V) {
            C204248vO c204248vO = this.A0E;
            if (c204248vO != null && (a2e = (A2E) c204248vO.A04(i4)) != null) {
                Object[] objArr = a2e.A01;
                int i10 = a2e.A00;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object obj = objArr[i11];
                    if (this.A06 > 0) {
                        A0D(this, 1, this.A08);
                    }
                    int i12 = this.A02 + 1;
                    this.A02 = i12;
                    if (i12 <= this.A03) {
                        this.A0J[A01(this, i12 - 1)] = obj;
                    } else {
                        str = "Writing to an invalid slot";
                    }
                }
                c204248vO.A07(i4);
            }
            int[] iArr2 = this.A0I;
            iArr2[i7 + 3] = i6;
            iArr2[i8] = (iArr2[i8] & (-67108864)) | i5;
            int iA00 = A7E.A00(this.A0M);
            if (zA1U) {
                i5 = 1;
            }
            this.A07 = iA00 + i5;
            int iA05 = A05(this, iArr2, i4);
            this.A08 = iA05;
            int length = iA05 < 0 ? (iArr2.length / 5) - this.A04 : A02(this, iA05 + 1);
            int iA04 = length >= 0 ? A04(this, iArr2, length) : 0;
            this.A02 = iA04;
            this.A03 = iA04;
            return;
        }
        if (i2 == i3) {
            int i13 = i7 + 3;
            int i14 = iArr[i13];
            int i15 = i9 & 67108863;
            iArr[i13] = i6;
            iArr[i8] = (iArr[i8] & (-67108864)) | i5;
            int iA01 = A7E.A00(this.A0N);
            this.A01 = ((iArr.length / 5) - this.A04) - A7E.A00(this.A0K);
            this.A08 = iA01;
            int iA06 = A05(this, iArr, i4);
            int iA03 = A7E.A00(this.A0M);
            this.A07 = iA03;
            if (iA06 == iA01) {
                i = iA03 + (zA1U ? 0 : i5 - i15);
            } else {
                int i16 = i6 - i14;
                int i17 = i5 - i15;
                if (zA1U) {
                    i17 = 0;
                }
                if (i16 != 0 || i17 != 0) {
                    while (iA06 != 0 && iA06 != iA01 && (i17 != 0 || i16 != 0)) {
                        int iA07 = A02(this, iA06);
                        if (i16 != 0) {
                            int i18 = (iA07 * 5) + 3;
                            iArr[i18] = iArr[i18] + i16;
                        }
                        if (i17 != 0) {
                            int i19 = (iA07 * 5) + 1;
                            int i20 = iArr[i19];
                            iArr[i19] = (i20 & (-67108864)) | ((i20 & 67108863) + i17);
                        }
                        if ((iArr[(iA07 * 5) + 1] & 1073741824) != 0) {
                            i17 = 0;
                        }
                        iA06 = A05(this, iArr, iA06);
                    }
                }
                i = iA03 + i17;
            }
            this.A07 = i;
            return;
        }
        str = "Expected to be at the end of a group";
        AbstractC23096AGj.A04(str);
        throw null;
    }

    public final void A0O() {
        int i = this.A06;
        if (i <= 0) {
            throw AbstractC465925m.A15("Unbalanced begin/end insert");
        }
        int i2 = i - 1;
        this.A06 = i2;
        if (i2 == 0) {
            if (this.A0M.A00 == this.A0N.A00) {
                this.A01 = A00(this) - A7E.A00(this.A0K);
            } else {
                AbstractC23096AGj.A04("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void A0P() {
        int i = this.A01;
        this.A00 = i;
        this.A02 = A03(this, this.A0I, i);
    }

    public final void A0Q(int i) {
        String strA07;
        int i2 = this.A06;
        if (i2 <= 0) {
            int i3 = this.A08;
            if (i3 == i) {
                return;
            }
            if (i < i3 || i >= this.A01) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Started group at ");
                sbA08.append(i);
                strA07 = AnonymousClass000.A07(" must be a subgroup of the group at ", sbA08, i3);
            } else {
                int i4 = this.A00;
                int i5 = this.A02;
                int i6 = this.A03;
                this.A00 = i;
                if (i2 == 0) {
                    Object obj = A5A.A00;
                    A0I(this, obj, obj, 0, false);
                    this.A00 = i4;
                    this.A02 = i5;
                    this.A03 = i6;
                    return;
                }
                strA07 = "Key must be supplied when inserting";
            }
        } else {
            strA07 = "Cannot call ensureStarted() while inserting";
        }
        AbstractC23096AGj.A04(strA07);
        throw null;
    }

    public final void A0S(Object obj) {
        int iA02 = A02(this, this.A00);
        int[] iArr = this.A0I;
        int i = iArr[(iA02 * 5) + 1];
        if ((268435456 & i) != 0) {
            this.A0J[A01(this, A04(this, iArr, iA02) + Integer.bitCount(i >> 29))] = obj;
        } else {
            AbstractC23096AGj.A04("Updating the data of a group that was not created with a data slot");
            throw null;
        }
    }

    public AHC(C23743Ace c23743Ace) {
        this.A0L = c23743Ace;
        int[] iArr = c23743Ace.A08;
        this.A0I = iArr;
        Object[] objArr = c23743Ace.A09;
        this.A0J = objArr;
        this.A0F = c23743Ace.A05;
        this.A0G = c23743Ace.A06;
        this.A0D = c23743Ace.A04;
        int i = c23743Ace.A00;
        this.A05 = i;
        this.A04 = (iArr.length / 5) - i;
        int i2 = c23743Ace.A02;
        this.A0B = i2;
        this.A09 = objArr.length - i2;
        this.A0A = i;
        this.A0N = new A7E();
        this.A0K = new A7E();
        this.A0M = new A7E();
        this.A01 = i;
        this.A08 = -1;
    }

    public static int A03(AHC ahc, int[] iArr, int i) {
        return A04(ahc, iArr, A02(ahc, i));
    }

    public static final int A05(AHC ahc, int[] iArr, int i) {
        int iA09 = AbstractC202178rm.A09(iArr, A02(ahc, i));
        return iA09 <= -2 ? A00(ahc) + iA09 + 2 : iA09;
    }

    public static final void A0H(AHC ahc, Object obj, int i) {
        int iA02 = A02(ahc, i);
        int[] iArr = ahc.A0I;
        if (iA02 < iArr.length && AbstractC202198ro.A09(iArr, iA02 * 5) != 0) {
            ahc.A0J[A01(ahc, A04(ahc, iArr, iA02))] = obj;
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Updating the node of a group at ");
        sbA08.append(i);
        AbstractC23096AGj.A04(AnonymousClass000.A06(" that was not created with as a node group", sbA08));
        throw null;
    }

    public final int A0K(int i, int i2) {
        int iA02 = A02(this, i);
        int[] iArr = this.A0I;
        int iA06 = A06(this, iArr, iA02);
        int iA03 = A03(this, iArr, i + 1);
        int i3 = iA06 + i2;
        if (i3 >= iA06 && i3 < iA03) {
            return i3;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Write to an invalid slot index ");
        sbA08.append(i2);
        AbstractC23096AGj.A04(AnonymousClass000.A07(" for group ", sbA08, i));
        throw null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SlotWriter(current = ");
        sbA08.append(this.A00);
        sbA08.append(" end=");
        sbA08.append(this.A01);
        sbA08.append(" size = ");
        int length = this.A0I.length / 5;
        int i = this.A04;
        sbA08.append(length - i);
        sbA08.append(" gap=");
        int i2 = this.A05;
        sbA08.append(i2);
        sbA08.append('-');
        return AbstractC202218rq.A13(sbA08, i2 + i);
    }
}
