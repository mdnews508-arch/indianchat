package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124835hH {
    public final C05C A00;
    public final String A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    public final void A06(int i, List list) {
        C000700h.A0A(list, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A01(this).A02(A02(this), null, Integer.valueOf(AbstractC466725u.A03(it)), null, null, this.A01, null, 3, i);
        }
    }

    public static final int A00(C124835hH c124835hH) {
        return AnonymousClass000.A01(c124835hH.A04);
    }

    public static final C123355ei A01(C124835hH c124835hH) {
        return (C123355ei) C05C.A02(c124835hH.A03);
    }

    public static final boolean A03(C124835hH c124835hH) {
        C0ML c0mlA0m;
        C0ML c0mlA0m2;
        InterfaceC001000l interfaceC001000l = c124835hH.A02;
        C0ML c0mlA0m3 = AbstractC81773lg.A0m(interfaceC001000l);
        return c0mlA0m3 != null && c0mlA0m3.A0A() && (c0mlA0m = AbstractC81773lg.A0m(interfaceC001000l)) != null && c0mlA0m.A0J() && (c0mlA0m2 = AbstractC81773lg.A0m(interfaceC001000l)) != null && c0mlA0m2.A0M();
    }

    public C124835hH(String str) {
        this.A03 = C05D.A00(3642);
        this.A00 = AnonymousClass056.A00(3634);
        this.A02 = C6D1.A01(17);
        this.A01 = str == null ? AbstractC466825v.A0l() : str;
        this.A04 = C6D6.A02(this, 27);
    }

    public static Integer A02(C124835hH c124835hH) {
        return Integer.valueOf(A00(c124835hH));
    }

    public final void A04(int i) {
        A01(this).A02(A02(this), Integer.valueOf(i), null, AbstractC466025n.A1I(), null, this.A01, null, 1, 5);
    }

    public final void A05(int i, int i2) {
        A01(this).A02(A02(this), Integer.valueOf(i2), null, null, null, this.A01, null, 1, i);
    }

    public final void A07(EnumC97664bu enumC97664bu) {
        A01(this).A02(A02(this), 11, null, Integer.valueOf(enumC97664bu.wsuaReferral), null, this.A01, null, 1, enumC97664bu.wsuaScreen);
    }

    public final void A08(EnumC97664bu enumC97664bu) {
        if (A03(this)) {
            A0B(enumC97664bu, 30);
        }
    }

    public final void A09(EnumC97664bu enumC97664bu) {
        A01(this).A02(A02(this), null, 8, Integer.valueOf(enumC97664bu.wsuaReferral), null, this.A01, null, 3, enumC97664bu.wsuaScreen);
    }

    public final void A0A(EnumC97664bu enumC97664bu) {
        if (A03(this)) {
            A0C(enumC97664bu, 21);
        }
    }

    public final void A0B(EnumC97664bu enumC97664bu, int i) {
        A01(this).A02(A02(this), Integer.valueOf(i), null, Integer.valueOf(enumC97664bu.wsuaReferral), null, this.A01, null, 1, enumC97664bu.wsuaScreen);
    }

    public final void A0C(EnumC97664bu enumC97664bu, int i) {
        A01(this).A02(A02(this), null, Integer.valueOf(i), Integer.valueOf(enumC97664bu.wsuaReferral), null, this.A01, null, 3, enumC97664bu.wsuaScreen);
    }

    public C124835hH() {
        this(null);
    }
}
