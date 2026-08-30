package X;

import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.AGj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23096AGj {
    public static final Object A00;
    public static final Object A01;
    public static final Object A02;
    public static final Object A03;
    public static final Object A04;
    public static final Comparator A05 = new C23847AeN(2);

    static {
        final String str = "provider";
        A01 = new Object(str) { // from class: X.9wS
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C225029wS) && C000700h.areEqual(this.A00, ((C225029wS) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OpaqueKey(key=");
                return AbstractC202218rq.A11(this.A00, sbA08);
            }
        };
        A02 = new Object(str) { // from class: X.9wS
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C225029wS) && C000700h.areEqual(this.A00, ((C225029wS) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OpaqueKey(key=");
                return AbstractC202218rq.A11(this.A00, sbA08);
            }
        };
        final String str2 = "compositionLocalMap";
        A00 = new Object(str2) { // from class: X.9wS
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C225029wS) && C000700h.areEqual(this.A00, ((C225029wS) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str2;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OpaqueKey(key=");
                return AbstractC202218rq.A11(this.A00, sbA08);
            }
        };
        final String str3 = "providers";
        A03 = new Object(str3) { // from class: X.9wS
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C225029wS) && C000700h.areEqual(this.A00, ((C225029wS) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str3;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OpaqueKey(key=");
                return AbstractC202218rq.A11(this.A00, sbA08);
            }
        };
        final String str4 = "reference";
        A04 = new Object(str4) { // from class: X.9wS
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C225029wS) && C000700h.areEqual(this.A00, ((C225029wS) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str4;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OpaqueKey(key=");
                return AbstractC202218rq.A11(this.A00, sbA08);
            }
        };
    }

    public static final void A01(B3K b3k, AHC ahc) {
        int iA03;
        int i = ahc.A00;
        int iA02 = AHC.A02(ahc, i);
        int[] iArr = ahc.A0I;
        int iA04 = AHC.A03(ahc, iArr, i + AbstractC202178rm.A0A(iArr, iA02));
        for (int iA05 = AHC.A04(ahc, iArr, iA02); iA05 < iA04; iA05++) {
            Object[] objArr = ahc.A0J;
            Object obj = objArr[AHC.A01(ahc, iA05)];
            int iA00 = -1;
            if (obj instanceof B56) {
                AMU amu = (AMU) b3k;
                AMU.A00(amu, (objArr.length - ahc.A09) - iA05);
                amu.A04.A0D(obj);
            } else if (obj instanceof C212599Yl) {
                if (!(((C212599Yl) obj).A01 instanceof InterfaceC25288B7q)) {
                    A03(ahc, obj, iA05);
                    int length = ahc.A0J.length - ahc.A09;
                    int i2 = length - iA05;
                    C212599Yl c212599Yl = (C212599Yl) obj;
                    C9Z1 c9z1 = c212599Yl.A00;
                    if (c9z1 == null || !AbstractC466725u.A1P(c9z1.A00, Integer.MIN_VALUE)) {
                        iA03 = -1;
                    } else {
                        iA00 = c9z1.A00;
                        if (iA00 < 0) {
                            iA00 += AHC.A00(ahc);
                        }
                        int[] iArr2 = ahc.A0I;
                        iA03 = length - AHC.A03(ahc, iArr2, AbstractC202178rm.A0A(iArr2, AHC.A02(ahc, iA00)) + iA00);
                    }
                    b3k.AQB(c212599Yl, i2, iA00, iA03);
                }
            } else if (obj instanceof AMT) {
                A03(ahc, obj, iA05);
                ((AMT) obj).A02();
            }
        }
    }

    public static final void A02(B3K b3k, AHC ahc) {
        int iA03;
        int i = ahc.A00;
        int iA02 = AHC.A02(ahc, i);
        int[] iArr = ahc.A0I;
        int iA04 = AHC.A03(ahc, iArr, i + AbstractC202178rm.A0A(iArr, iA02));
        for (int iA05 = AHC.A04(ahc, iArr, iA02); iA05 < iA04; iA05++) {
            Object[] objArr = ahc.A0J;
            Object obj = objArr[AHC.A01(ahc, iA05)];
            int iA00 = -1;
            if (obj instanceof B56) {
                int length = (objArr.length - ahc.A09) - iA05;
                AMU amu = (AMU) b3k;
                C204318vV c204318vVA0V = amu.A00;
                if (c204318vVA0V == null) {
                    C204318vV c204318vV = AbstractC216579g8.A00;
                    c204318vVA0V = AbstractC81783lh.A0V();
                    amu.A00 = c204318vVA0V;
                }
                C204318vV.A03(c204318vVA0V, obj);
                AMU.A00(amu, length);
                amu.A04.A0D(obj);
            }
            if (obj instanceof C212599Yl) {
                int length2 = ahc.A0J.length - ahc.A09;
                int i2 = length2 - iA05;
                C212599Yl c212599Yl = (C212599Yl) obj;
                C9Z1 c9z1 = c212599Yl.A00;
                if (c9z1 == null || !AbstractC466725u.A1P(c9z1.A00, Integer.MIN_VALUE)) {
                    iA03 = -1;
                } else {
                    iA00 = c9z1.A00;
                    if (iA00 < 0) {
                        iA00 += AHC.A00(ahc);
                    }
                    int[] iArr2 = ahc.A0I;
                    iA03 = length2 - AHC.A03(ahc, iArr2, AbstractC202178rm.A0A(iArr2, AHC.A02(ahc, iA00)) + iA00);
                }
                b3k.AQB(c212599Yl, i2, iA00, iA03);
            }
            if (obj instanceof AMT) {
                ((AMT) obj).A02();
            }
        }
        if (ahc.A06 != 0) {
            A04("Cannot remove group while inserting");
            throw null;
        }
        int i3 = ahc.A00;
        int i4 = ahc.A02;
        int[] iArr3 = ahc.A0I;
        int iA06 = AHC.A02(ahc, i3);
        int iA07 = AHC.A04(ahc, iArr3, iA06);
        int i5 = iA06 * 5;
        int i6 = iArr3[i5 + 3] + i3;
        ahc.A00 = i6;
        ahc.A02 = AHC.A03(ahc, iArr3, i6);
        int i7 = iArr3[i5 + 1];
        int i8 = (1073741824 & i7) == 0 ? i7 & 67108863 : 1;
        AHC.A0B(ahc, ahc.A08);
        C204238vN c204238vN = ahc.A0C;
        if (c204238vN != null) {
            while (c204238vN.A00 != 0) {
                if (c204238vN.A00 == 0) {
                    throw new NoSuchElementException("IntList is empty.");
                }
                if (c204238vN.A01[0] < i3) {
                    break;
                } else {
                    AbstractC213139aE.A00(c204238vN);
                }
            }
        }
        AHC.A0J(ahc, i3, ahc.A00 - i3);
        AHC.A0G(ahc, iA07, ahc.A02 - iA07, i3 - 1);
        ahc.A00 = i3;
        ahc.A02 = i4;
        ahc.A07 -= i8;
    }

    public static final int A00(int i, List list) {
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 0;
        while (i2 <= iA0G) {
            int i3 = (i2 + iA0G) >>> 1;
            int iA00 = C000700h.A00(((C221669oc) list.get(i3)).A01, i);
            if (iA00 < 0) {
                i2 = i3 + 1;
            } else {
                if (iA00 <= 0) {
                    return i3;
                }
                iA0G = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void A03(AHC ahc, Object obj, int i) {
        int iA01 = AHC.A01(ahc, i);
        Object[] objArr = ahc.A0J;
        Object obj2 = objArr[iA01];
        objArr[iA01] = A5A.A00;
        if (obj == obj2) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Slot table is out of sync (expected ");
        sbA08.append(obj);
        sbA08.append(", got ");
        A04(AbstractC202218rq.A10(obj2, sbA08));
        throw null;
    }

    public static final void A04(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (");
        sbA08.append(str);
        throw new C9XI(AnonymousClass000.A06("). Please report to Google or use https://goo.gle/compose-feedback", sbA08));
    }

    public static final void A05(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (");
        sbA08.append(str);
        throw new C9XI(AnonymousClass000.A06("). Please report to Google or use https://goo.gle/compose-feedback", sbA08));
    }

    public static final void A06(List list, int i, int i2) {
        int iA00 = A00(i, list);
        if (iA00 < 0) {
            iA00 = -(iA00 + 1);
        }
        while (iA00 < list.size() && ((C221669oc) list.get(iA00)).A01 < i2) {
            list.remove(iA00);
        }
    }
}
