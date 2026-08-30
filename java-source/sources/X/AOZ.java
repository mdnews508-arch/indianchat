package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AOZ implements B6U {
    public final B1P A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AOZ) && C000700h.areEqual(this.A00, ((AOZ) obj).A00));
    }

    public static final ArrayList A00(InterfaceC25299B8d interfaceC25299B8d) {
        C000700h.A0D(interfaceC25299B8d, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        APN apnAkS = ((B8A) interfaceC25299B8d).AkS();
        boolean zA01 = A01(apnAkS);
        List listA05 = apnAkS.A0d.A00.A05();
        ArrayList arrayListA0o = AbstractC466725u.A0o(listA05);
        int size = listA05.size();
        for (int i = 0; i < size; i++) {
            APN apn = (APN) listA05.get(i);
            arrayListA0o.add(zA01 ? apn.A0D() : AbstractC23294AOl.A0J(apn));
        }
        return arrayListA0o;
    }

    public static final boolean A01(APN apn) {
        int iIntValue = apn.A0c.A05.intValue();
        if (iIntValue == 1 || iIntValue == 3) {
            return true;
        }
        if (iIntValue == 0 || iIntValue == 2) {
            return false;
        }
        if (iIntValue != 4) {
            throw AbstractC465925m.A1J();
        }
        APN apnA0B = apn.A0B();
        if (apnA0B != null) {
            return A01(apnA0B);
        }
        throw AbstractC32971bt.A0O("no parent for idle node");
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        B1P b1p = this.A00;
        ArrayList arrayListA00 = A00(interfaceC25299B8d);
        ALH alh = (ALH) b1p;
        C22772A1z c22772A1z = alh.A07;
        List list2 = (List) AbstractC02550Br.A0z(arrayListA00, 1);
        B6T b6t = list2 != null ? (B6T) AbstractC02550Br.A0u(list2) : null;
        List list3 = (List) AbstractC02550Br.A0z(arrayListA00, 2);
        c22772A1z.A00(b6t, list3 != null ? (B6T) AbstractC02550Br.A0u(list3) : null, AGz.A03(i));
        List list4 = (List) AbstractC02550Br.A0u(arrayListA00);
        if (list4 == null) {
            list4 = C002401f.A00;
        }
        return alh.A00(c22772A1z, list4, i, interfaceC25299B8d.CJK(alh.A01), interfaceC25299B8d.CJK(alh.A00), alh.A02, alh.A03);
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        B1P b1p = this.A00;
        ArrayList arrayListA00 = A00(interfaceC25299B8d);
        ALH alh = (ALH) b1p;
        C22772A1z c22772A1z = alh.A07;
        List list2 = (List) AbstractC02550Br.A0z(arrayListA00, 1);
        B6T b6t = list2 != null ? (B6T) AbstractC02550Br.A0u(list2) : null;
        List list3 = (List) AbstractC02550Br.A0z(arrayListA00, 2);
        c22772A1z.A00(b6t, list3 != null ? (B6T) AbstractC02550Br.A0u(list3) : null, AGz.A02(i));
        List list4 = (List) AbstractC02550Br.A0u(arrayListA00);
        if (list4 == null) {
            list4 = C002401f.A00;
        }
        int iCJK = interfaceC25299B8d.CJK(alh.A01);
        int i2 = alh.A02;
        int size = list4.size();
        int iA0A = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int iBTb = AbstractC202178rm.A0M(list4, i5).BTb(i) + iCJK;
            if ((i5 + 1) - i3 == i2 || i5 + 1 == list4.size()) {
                iA0A = AbstractC81773lg.A0A(i4 + iBTb, iCJK, iA0A);
                i3 = i5;
                i4 = 0;
            } else {
                i4 += iBTb;
            }
        }
        return iA0A;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0179  */
    /* JADX WARN: Code duplicated, block: B:40:0x0180  */
    /* JADX WARN: Code duplicated, block: B:43:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x020d  */
    /* JADX WARN: Code duplicated, block: B:63:0x025a A[LOOP:1: B:62:0x0258->B:63:0x025a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x0272 A[LOOP:2: B:65:0x0270->B:66:0x0272, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:72:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0213 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        Function1 function1;
        int i;
        int iA00;
        B8D b8d;
        C224979wN c224979wN;
        Integer numValueOf;
        Integer numValueOf2;
        C204238vN c204238vN;
        C204238vN c204238vN2;
        C223779uK c223779uK;
        C22867A5z c22867A5zA00;
        int i2;
        int i3;
        int i4;
        int iMax;
        int i5;
        int i6;
        int size;
        AbstractC23294AOl[] abstractC23294AOlArr;
        int i7;
        int i8;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int i9;
        int i10;
        int iCJK;
        int iA02;
        int i11;
        C224979wN c224979wN2;
        C224979wN c224979wN3;
        B1P b1p = this.A00;
        ArrayList arrayListA00 = A00(b8b);
        ALH alh = (ALH) b1p;
        int i12 = alh.A03;
        if (i12 == 0 || (i = alh.A02) == 0 || arrayListA00.isEmpty() || (iA00 = Constraints.A00(j)) == 0) {
            function1 = C24680At3.A00;
        } else {
            List list2 = (List) AbstractC02550Br.A0t(arrayListA00);
            if (!list2.isEmpty()) {
                List list3 = (List) AbstractC02550Br.A0z(arrayListA00, 1);
                B8D b8d2 = list3 != null ? (B8D) AbstractC02550Br.A0u(list3) : null;
                List list4 = (List) AbstractC02550Br.A0z(arrayListA00, 2);
                B8D b8d3 = list4 != null ? (B8D) AbstractC02550Br.A0u(list4) : null;
                C22772A1z c22772A1z = alh.A07;
                list2.size();
                int iA03 = Constraints.A03(j);
                int iA01 = Constraints.A01(j);
                int iA04 = Constraints.A02(j);
                long jA04 = AGz.A04(iA03, iA01, iA04, iA00);
                int i13 = 0;
                long jA06 = AGz.A06(AGz.A04(0, Constraints.A01(jA04), 0, Constraints.A00(jA04)));
                if (b8d2 != null) {
                    AEO.A00(b8d2, C24840Avd.A01(c22772A1z, alh, 22), jA06);
                    c22772A1z.A01 = b8d2;
                }
                if (b8d3 != null) {
                    AEO.A00(b8d3, C24840Avd.A01(c22772A1z, alh, 23), jA06);
                    c22772A1z.A00 = b8d3;
                }
                Iterator it = list2.iterator();
                float f = alh.A01;
                float f2 = alh.A00;
                long jA05 = AGz.A04(iA03, iA01, iA04, iA00);
                AbstractC222959rq abstractC222959rq = AEO.A00;
                C23869Aej c23869AejA02 = C23869Aej.A02(new B6V[16]);
                int iA05 = Constraints.A01(jA05);
                int iA06 = Constraints.A03(jA05);
                int i14 = iA06;
                int iA07 = Constraints.A00(jA05);
                C204248vO c204248vO = AbstractC216549g5.A00;
                C204248vO c204248vOA02 = C204248vO.A02();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int iA08 = AbstractC81783lh.A02(b8b.CZN(f));
                int iA09 = AbstractC81783lh.A02(b8b.CZN(f2));
                long jA07 = AGz.A04(0, iA05, 0, iA07);
                int i15 = 0;
                int iA010 = Constraints.A01(jA07);
                int iA011 = Constraints.A02(jA07);
                long jA08 = AGz.A06(AGz.A04(0, iA010, iA011, Constraints.A00(jA07)));
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                int i16 = 0;
                if (it.hasNext()) {
                    try {
                        b8d = (B8D) it.next();
                        if (b8d != null) {
                            c224979wN = new C224979wN(AEO.A00(b8d, C24828AvR.A00(c0p6A1I, 34), jA08));
                            long j2 = c224979wN.A00;
                            numValueOf = Integer.valueOf(AbstractC202168rl.A02(j2));
                            numValueOf2 = Integer.valueOf(AbstractC81783lh.A06(j2));
                        }
                    } catch (IndexOutOfBoundsException unused) {
                        b8d = null;
                    }
                    c204238vN = new C204238vN(16);
                    c204238vN2 = new C204238vN(16);
                    c223779uK = new C223779uK(c22772A1z, i, i12, iA08, iA09, jA05);
                    c22867A5zA00 = c223779uK.A00(c224979wN, 0, 0, 0, 0, AbstractC81823ll.A09(iA05, iA07), it.hasNext(), false);
                    i2 = iA05;
                    i3 = iA07;
                    i4 = 0;
                    iMax = 0;
                    i5 = 0;
                    i6 = 0;
                    while (!c22867A5zA00.A00 && b8d != null) {
                        int iA012 = AbstractC148876g9.A07(numValueOf);
                        i4 += iA012;
                        iMax = Math.max(iMax, AbstractC148876g9.A07(numValueOf2));
                        i2 -= iA012;
                        arrayListA0W.add(b8d);
                        c204248vOA02.A08(i5, c0p6A1I.element);
                        int i17 = (i5 + 1) - i6;
                        if (it.hasNext()) {
                            try {
                                b8d = (B8D) it.next();
                            } catch (IndexOutOfBoundsException unused2) {
                                b8d = null;
                            }
                        } else {
                            b8d = null;
                        }
                        c0p6A1I.element = null;
                        if (b8d != null) {
                            c224979wN2 = new C224979wN(AEO.A00(b8d, C24828AvR.A00(c0p6A1I, 33), jA08));
                            long j3 = c224979wN2.A00;
                            numValueOf = Integer.valueOf(AbstractC202168rl.A02(j3) + iA08);
                            numValueOf2 = Integer.valueOf(AbstractC81783lh.A06(j3));
                        } else {
                            c224979wN2 = null;
                            numValueOf = null;
                            numValueOf2 = null;
                        }
                        boolean zHasNext = it.hasNext();
                        long jA09 = AbstractC81823ll.A09(i2, i3);
                        if (c224979wN2 == null) {
                            c224979wN3 = null;
                        } else {
                            c224979wN3 = new C224979wN(AbstractC81823ll.A09(AbstractC148876g9.A07(numValueOf), AbstractC148876g9.A07(numValueOf2)));
                        }
                        c22867A5zA00 = c223779uK.A00(c224979wN3, i17, i16, i15, iMax, jA09, zHasNext, false);
                        if (c22867A5zA00.A01) {
                            iA06 = Math.min(Math.max(iA06, i4), iA05);
                            int i18 = i15 + iMax;
                            i6 = i5 + 1;
                            c204238vN2.A02(iMax);
                            i3 = (iA07 - i18) - iA09;
                            c204238vN.A02(i6);
                            if (numValueOf != null) {
                                numValueOf = Integer.valueOf(numValueOf.intValue() - iA08);
                            } else {
                                numValueOf = null;
                            }
                            i16++;
                            i15 = i18 + iA09;
                            i2 = iA05;
                            i4 = 0;
                            iMax = 0;
                        }
                        i5++;
                    }
                    size = arrayListA0W.size();
                    abstractC23294AOlArr = new AbstractC23294AOl[size];
                    for (i7 = 0; i7 < size; i7++) {
                        abstractC23294AOlArr[i7] = c204248vOA02.A04(i7);
                    }
                    i8 = c204238vN.A00;
                    iArr = new int[i8];
                    iArr2 = new int[i8];
                    iArr3 = c204238vN.A01;
                    i9 = 0;
                    i10 = 0;
                    while (i9 < i8) {
                        int i19 = iArr3[i9];
                        B6V b6vA00 = C9ZY.A00(alh, b8b, arrayListA0W, iArr, abstractC23294AOlArr, iA06, iA011, iA010, c204238vN2.A00(i9), iA08, i10, i19, i9);
                        int width = b6vA00.getWidth();
                        int height = b6vA00.getHeight();
                        iArr2[i9] = height;
                        i13 += height;
                        iA06 = Math.max(iA06, width);
                        c23869AejA02.A0D(b6vA00);
                        i9++;
                        i10 = i19;
                    }
                    if (c23869AejA02.A00 == 0) {
                        iA06 = 0;
                        i13 = 0;
                    }
                    B54 b54 = alh.A05;
                    iCJK = (b8b.CJK(b54.B0K()) * (c23869AejA02.A00 - 1)) + i13;
                    iA02 = Constraints.A02(jA05);
                    if (iCJK < iA02) {
                        iCJK = iA02;
                    }
                    if (iCJK <= iA07) {
                        iA07 = iCJK;
                    }
                    b54.AAq(b8b, iArr2, iArr, iA07);
                    if (iA06 >= i14) {
                        i14 = iA06;
                    }
                    i11 = i14;
                    if (i11 <= iA05) {
                        iA05 = i11;
                    }
                    return AbstractC202198ro.A0P(b8b, C24828AvR.A00(c23869AejA02, 35), iA05, iA07);
                }
                b8d = null;
                c224979wN = null;
                numValueOf = null;
                numValueOf2 = null;
                c204238vN = new C204238vN(16);
                c204238vN2 = new C204238vN(16);
                c223779uK = new C223779uK(c22772A1z, i, i12, iA08, iA09, jA05);
                c22867A5zA00 = c223779uK.A00(c224979wN, 0, 0, 0, 0, AbstractC81823ll.A09(iA05, iA07), it.hasNext(), false);
                i2 = iA05;
                i3 = iA07;
                i4 = 0;
                iMax = 0;
                i5 = 0;
                i6 = 0;
                while (!c22867A5zA00.A00) {
                    int iA013 = AbstractC148876g9.A07(numValueOf);
                    i4 += iA013;
                    iMax = Math.max(iMax, AbstractC148876g9.A07(numValueOf2));
                    i2 -= iA013;
                    arrayListA0W.add(b8d);
                    c204248vOA02.A08(i5, c0p6A1I.element);
                    int i110 = (i5 + 1) - i6;
                    if (it.hasNext()) {
                        b8d = null;
                    } else {
                        b8d = (B8D) it.next();
                    }
                    c0p6A1I.element = null;
                    if (b8d != null) {
                        c224979wN2 = new C224979wN(AEO.A00(b8d, C24828AvR.A00(c0p6A1I, 33), jA08));
                        long j4 = c224979wN2.A00;
                        numValueOf = Integer.valueOf(AbstractC202168rl.A02(j4) + iA08);
                        numValueOf2 = Integer.valueOf(AbstractC81783lh.A06(j4));
                    } else {
                        c224979wN2 = null;
                        numValueOf = null;
                        numValueOf2 = null;
                    }
                    boolean zHasNext2 = it.hasNext();
                    long jA010 = AbstractC81823ll.A09(i2, i3);
                    if (c224979wN2 == null) {
                        c224979wN3 = null;
                    } else {
                        c224979wN3 = new C224979wN(AbstractC81823ll.A09(AbstractC148876g9.A07(numValueOf), AbstractC148876g9.A07(numValueOf2)));
                    }
                    c22867A5zA00 = c223779uK.A00(c224979wN3, i110, i16, i15, iMax, jA010, zHasNext2, false);
                    if (c22867A5zA00.A01) {
                        iA06 = Math.min(Math.max(iA06, i4), iA05);
                        int i111 = i15 + iMax;
                        i6 = i5 + 1;
                        c204238vN2.A02(iMax);
                        i3 = (iA07 - i111) - iA09;
                        c204238vN.A02(i6);
                        if (numValueOf != null) {
                            numValueOf = Integer.valueOf(numValueOf.intValue() - iA08);
                        } else {
                            numValueOf = null;
                        }
                        i16++;
                        i15 = i111 + iA09;
                        i2 = iA05;
                        i4 = 0;
                        iMax = 0;
                    }
                    i5++;
                }
                size = arrayListA0W.size();
                abstractC23294AOlArr = new AbstractC23294AOl[size];
                while (i7 < size) {
                    abstractC23294AOlArr[i7] = c204248vOA02.A04(i7);
                }
                i8 = c204238vN.A00;
                iArr = new int[i8];
                iArr2 = new int[i8];
                iArr3 = c204238vN.A01;
                i9 = 0;
                i10 = 0;
                while (i9 < i8) {
                    int i112 = iArr3[i9];
                    B6V b6vA01 = C9ZY.A00(alh, b8b, arrayListA0W, iArr, abstractC23294AOlArr, iA06, iA011, iA010, c204238vN2.A00(i9), iA08, i10, i112, i9);
                    int width2 = b6vA01.getWidth();
                    int height2 = b6vA01.getHeight();
                    iArr2[i9] = height2;
                    i13 += height2;
                    iA06 = Math.max(iA06, width2);
                    c23869AejA02.A0D(b6vA01);
                    i9++;
                    i10 = i112;
                }
                if (c23869AejA02.A00 == 0) {
                    iA06 = 0;
                    i13 = 0;
                }
                B54 b55 = alh.A05;
                iCJK = (b8b.CJK(b55.B0K()) * (c23869AejA02.A00 - 1)) + i13;
                iA02 = Constraints.A02(jA05);
                if (iCJK < iA02) {
                    iCJK = iA02;
                }
                if (iCJK <= iA07) {
                    iA07 = iCJK;
                }
                b55.AAq(b8b, iArr2, iArr, iA07);
                if (iA06 >= i14) {
                    i14 = iA06;
                }
                i11 = i14;
                if (i11 <= iA05) {
                    iA05 = i11;
                }
                return AbstractC202198ro.A0P(b8b, C24828AvR.A00(c23869AejA02, 35), iA05, iA07);
            }
            function1 = C24681At4.A00;
        }
        return b8b.BOz(C05N.A0J(), function1, 0, 0);
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        B1P b1p = this.A00;
        ArrayList arrayListA00 = A00(interfaceC25299B8d);
        ALH alh = (ALH) b1p;
        C22772A1z c22772A1z = alh.A07;
        List list2 = (List) AbstractC02550Br.A0z(arrayListA00, 1);
        B6T b6t = list2 != null ? (B6T) AbstractC02550Br.A0u(list2) : null;
        List list3 = (List) AbstractC02550Br.A0z(arrayListA00, 2);
        c22772A1z.A00(b6t, list3 != null ? (B6T) AbstractC02550Br.A0u(list3) : null, AGz.A03(i));
        List list4 = (List) AbstractC02550Br.A0u(arrayListA00);
        if (list4 == null) {
            list4 = C002401f.A00;
        }
        return alh.A00(c22772A1z, list4, i, interfaceC25299B8d.CJK(alh.A01), interfaceC25299B8d.CJK(alh.A00), alh.A02, alh.A03);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01dd  */
    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        long jA09;
        int i2;
        int i3;
        B1P b1p = this.A00;
        ArrayList arrayListA00 = A00(interfaceC25299B8d);
        ALH alh = (ALH) b1p;
        C22772A1z c22772A1z = alh.A07;
        List list2 = (List) AbstractC02550Br.A0z(arrayListA00, 1);
        B6T b6t = list2 != null ? (B6T) AbstractC02550Br.A0u(list2) : null;
        List list3 = (List) AbstractC02550Br.A0z(arrayListA00, 2);
        c22772A1z.A00(b6t, list3 != null ? (B6T) AbstractC02550Br.A0u(list3) : null, AGz.A02(i));
        List list4 = (List) AbstractC02550Br.A0u(arrayListA00);
        if (list4 == null) {
            list4 = C002401f.A00;
        }
        int iCJK = interfaceC25299B8d.CJK(alh.A01);
        int iCJK2 = interfaceC25299B8d.CJK(alh.A00);
        int i4 = alh.A03;
        int i5 = alh.A02;
        int i6 = 0;
        if (!list4.isEmpty()) {
            int size = list4.size();
            int[] iArr = new int[size];
            int size2 = list4.size();
            int[] iArr2 = new int[size2];
            int size3 = list4.size();
            for (int i7 = 0; i7 < size3; i7++) {
                B6T b6tA0M = AbstractC202178rm.A0M(list4, i7);
                int iBUl = b6tA0M.BUl(i);
                iArr[i7] = iBUl;
                iArr2[i7] = b6tA0M.BUh(iBUl);
            }
            int i8 = Integer.MAX_VALUE;
            if (i4 != Integer.MAX_VALUE && i5 != Integer.MAX_VALUE) {
                i8 = i5 * i4;
            }
            list4.size();
            list4.size();
            int iMin = Math.min(i8, list4.size());
            int i9 = 0;
            for (int i10 = 0; i10 < size; i10++) {
                i9 += iArr[i10];
            }
            int iA00 = i9 + (AbstractC466425r.A00(1, list4) * iCJK);
            if (size2 == 0) {
                throw new NoSuchElementException();
            }
            int iA02 = iArr2[0];
            C24250Aky it = new C08780aj(1, size2 - 1).iterator();
            while (it.hasNext()) {
                int i11 = iArr2[it.A00()];
                if (iA02 < i11) {
                    iA02 = i11;
                }
            }
            if (size == 0) {
                throw new NoSuchElementException();
            }
            int i12 = iArr[0];
            C24250Aky it2 = new C08780aj(1, size - 1).iterator();
            while (it2.hasNext()) {
                int i13 = iArr[it2.A00()];
                if (i12 < i13) {
                    i12 = i13;
                }
            }
            i6 = iA00;
            while (i12 <= iA00 && iA02 != i) {
                i6 = (i12 + iA00) / 2;
                AbstractC222959rq abstractC222959rq = AEO.A00;
                if (list4.isEmpty()) {
                    jA09 = AbstractC202228rr.A09();
                } else {
                    C223779uK c223779uK = new C223779uK(c22772A1z, i5, i4, iCJK, iCJK2, AGz.A04(0, i6, 0, Integer.MAX_VALUE));
                    Object objA0z = AbstractC02550Br.A0z(list4, 0);
                    if (objA0z != null) {
                        i2 = iArr2[0];
                        i3 = iArr[0];
                    } else {
                        i2 = 0;
                        i3 = 0;
                    }
                    boolean zA1Q = AbstractC466725u.A1Q(list4.size(), 1);
                    long jA010 = AbstractC81823ll.A09(i6, Integer.MAX_VALUE);
                    C224979wN c224979wN = objA0z == null ? null : new C224979wN(AbstractC81823ll.A09(i3, i2));
                    int i14 = 0;
                    int i15 = 0;
                    int i16 = 0;
                    if (c223779uK.A00(c224979wN, 0, 0, 0, 0, jA010, zA1Q, false).A00) {
                        jA09 = AbstractC202228rr.A09();
                    } else {
                        int size4 = list4.size();
                        int i17 = i6;
                        int iMax = 0;
                        int i18 = 0;
                        for (int i19 = 0; i19 < size4; i19++) {
                            i17 -= i3;
                            i14 = i19 + 1;
                            iMax = Math.max(iMax, i2);
                            Object objA0z2 = AbstractC02550Br.A0z(list4, i14);
                            if (objA0z2 != null) {
                                int i20 = i19 + 1;
                                i2 = iArr2[i20];
                                i3 = iArr[i20] + iCJK;
                            } else {
                                i2 = 0;
                                i3 = 0;
                            }
                            C22867A5z c22867A5zA00 = c223779uK.A00(objA0z2 == null ? null : new C224979wN(AbstractC81823ll.A09(i3, i2)), (i19 + 1) - i18, i15, i16, iMax, AbstractC81823ll.A09(i17, Integer.MAX_VALUE), AbstractC32971bt.A0r(i19 + 2, list4.size()), false);
                            if (c22867A5zA00.A01) {
                                i16 += iMax + iCJK2;
                                i18 = i19 + 1;
                                i3 -= iCJK;
                                i15++;
                                if (c22867A5zA00.A00) {
                                    break;
                                }
                                i17 = i6;
                                iMax = 0;
                            }
                        }
                        jA09 = AbstractC81823ll.A09(i16 - iCJK2, i14);
                    }
                }
                iA02 = AbstractC202168rl.A02(jA09);
                int iA06 = AbstractC81783lh.A06(jA09);
                if (iA02 <= i && iA06 >= iMin) {
                    if (iA02 >= i) {
                        break;
                    }
                    iA00 = i6 - 1;
                } else {
                    i12 = i6 + 1;
                    if (i12 > iA00) {
                        return i12;
                    }
                }
            }
        }
        return i6;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AOZ(B1P b1p) {
        this.A00 = b1p;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiContentMeasurePolicyImpl(measurePolicy=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
