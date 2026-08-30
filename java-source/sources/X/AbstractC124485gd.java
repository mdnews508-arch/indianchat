package X;

/* JADX INFO: renamed from: X.5gd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124485gd {
    /* JADX WARN: Code duplicated, block: B:9:0x0062  */
    public static void A00() {
        int iIntValue;
        boolean z;
        int i;
        C123025e7 c123025e7A0h = AbstractC81793li.A0h();
        C4S2 c4s2A01 = C123025e7.A01(c123025e7A0h);
        Integer num = c123025e7A0h.A00;
        if (num != null) {
            iIntValue = num.intValue();
            z = true;
        } else {
            iIntValue = -1;
            z = false;
        }
        c4s2A01.A0E();
        C4S2.A07(c4s2A01, 0, false);
        C4S2.A07(c4s2A01, 8, true);
        C4S2.A07(c4s2A01, 7, true);
        C4S2.A07(c4s2A01, 3, true);
        C4S2.A07(c4s2A01, 4, true);
        C4S2.A07(c4s2A01, 5, true);
        C4S2.A07(c4s2A01, 6, true);
        C4S2.A07(c4s2A01, 84, true);
        C4S2.A07(c4s2A01, 85, true);
        C4S2.A07(c4s2A01, 2, true);
        C4S2.A07(c4s2A01, 25, true);
        C4S2.A07(c4s2A01, 1, true);
        C4S2.A07(c4s2A01, 45, true);
        C4S2.A07(c4s2A01, 47, true);
        C4S2.A07(c4s2A01, 48, true);
        C4PY c4py = new C4PY();
        if (!z) {
            i = iIntValue > 0 ? 27 : 29;
        }
        c4py.A0C = C4S2.A03(c4s2A01);
        int i2 = c4s2A01.A00;
        c4py.A03 = Integer.valueOf(i2);
        c4py.A04 = Integer.valueOf(c4s2A01.A01);
        c4py.A07 = Integer.valueOf(c4s2A01.A02);
        Integer numA00 = c4s2A01.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(i2);
        }
        c4py.A05 = numA00;
        AbstractC81773lg.A1O(c4py, i);
        AbstractC81813lk.A12(c4py, c4s2A01.A07);
        c4py.A0B = AbstractC465925m.A16(iIntValue);
        c4py.A0A = 3L;
        C4S2.A04(c4py, c4s2A01);
        c4s2A01.A07 = false;
        c4s2A01.A0E.clear();
    }

    public static void A01() {
        C4S2 c4s2A00 = C123025e7.A00();
        C4PY c4pyA02 = C4S2.A02(c4s2A00);
        AbstractC81773lg.A1O(c4pyA02, 78);
        int i = c4s2A00.A00;
        C4S2.A05(c4pyA02, c4s2A00, i);
        Integer numA00 = c4s2A00.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(i);
        }
        c4pyA02.A05 = numA00;
        C4S2.A04(c4pyA02, c4s2A00);
    }

    public static void A02() {
        C4S2 c4s2A00 = C123025e7.A00();
        C4PY c4pyA02 = C4S2.A02(c4s2A00);
        AbstractC81773lg.A1O(c4pyA02, 79);
        int i = c4s2A00.A00;
        C4S2.A05(c4pyA02, c4s2A00, i);
        Integer numA00 = c4s2A00.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(i);
        }
        c4pyA02.A05 = numA00;
        C4S2.A04(c4pyA02, c4s2A00);
    }

    public static void A03() {
        C4S2 c4s2A00 = C123025e7.A00();
        C4PY c4pyA02 = C4S2.A02(c4s2A00);
        AbstractC81773lg.A1O(c4pyA02, 77);
        int i = c4s2A00.A00;
        C4S2.A05(c4pyA02, c4s2A00, i);
        Integer numA00 = c4s2A00.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(i);
        }
        c4pyA02.A05 = numA00;
        C4S2.A04(c4pyA02, c4s2A00);
    }

    public static void A04() {
        C123025e7.A01((C123025e7) C00C.A02(49556)).A0I(2, false, -1, -1);
    }
}
