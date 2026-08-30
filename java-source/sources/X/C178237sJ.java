package X;

import android.content.Intent;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.7sJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178237sJ {
    public static Integer A08;
    public static Integer A09;
    public Fragment A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final B6E A06;
    public final C0I0 A07;

    public C178237sJ(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        this.A07 = c0i0;
        this.A01 = AbstractC466025n.A0F();
        this.A05 = AbstractC148856g7.A08();
        this.A02 = AnonymousClass056.A00(65747);
        this.A03 = AbstractC148876g9.A0N();
        this.A04 = AnonymousClass056.A00(867);
        this.A06 = new C185748Cn(this, 3);
    }

    public final boolean A00() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if ((((C0V3) interfaceC001500s.get()).A04() == C02S.A0C && !((C180857wj) C05C.A02(this.A02)).A01() && AbstractC148906gC.A0P(this.A03).A0w(20062)) || A03()) {
            return true;
        }
        if (((C0V3) interfaceC001500s.get()).A04() == C02S.A00 && !((C180857wj) C05C.A02(this.A02)).A01() && AbstractC148906gC.A0P(this.A03).A0w(16616)) {
            return true;
        }
        int iA03 = AbstractC148916gD.A03(AbstractC466925w.A0I(this.A01));
        C0I0 c0i0 = this.A07;
        if (!(c0i0 instanceof InterfaceC03860Hx)) {
            throw AbstractC465925m.A15("Activity should extend DialogInterface");
        }
        Fragment fragment = this.A00;
        C180857wj c180857wj = (C180857wj) C05C.A02(this.A02);
        B6E b6e = this.A06;
        if (fragment == null) {
            return c180857wj.A02(c0i0, b6e, c0i0, iA03, 3659);
        }
        C000700h.A0A(b6e, 3);
        C0V3 c0v3 = c180857wj.A03;
        C000700h.A0A(c0v3, 1);
        Intent intentA04 = AHF.A04(fragment.A1A(), c0v3, iA03, true);
        if (intentA04 == null) {
            return C180857wj.A00(fragment.A1I(), c180857wj, b6e, c0i0, 3659);
        }
        AbstractC466125o.A0Z().A0B(intentA04, fragment, iA03);
        return false;
    }

    public final boolean A01() {
        return AbstractC148856g7.A0h(this.A05).A04() != C02S.A01 && ((C180857wj) C05C.A02(this.A02)).A01();
    }

    public final boolean A02() {
        return AbstractC148856g7.A0h(this.A05).A04() == C02S.A01 && !((C180857wj) C05C.A02(this.A02)).A01();
    }

    public final boolean A03() {
        return AbstractC148856g7.A0h(this.A05).A04() == C02S.A01 && ((C180857wj) C05C.A02(this.A02)).A01() && AbstractC148906gC.A0P(this.A03).A0w(20061);
    }
}
