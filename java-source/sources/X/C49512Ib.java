package X;

import android.content.SharedPreferences;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.2Ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49512Ib extends C0M9 {
    public static final List A0a;
    public long A00;
    public C1I2 A01;
    public Integer A02;
    public boolean A03;
    public C3UN A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C05C A08;
    public final C05C A0E;
    public final C05C A0M;
    public final C05C A0O;
    public final C3OK A0Q;
    public final C27721Im A0R;
    public final C27721Im A0S;
    public final List A0T;
    public final List A0U;
    public final java.util.Map A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC07410Wh A0Z;
    public final C05C A0G = AbstractC466025n.A0e();
    public final C05C A0L = C05D.A00(82351);
    public final C05C A0F = AbstractC466025n.A0d();
    public final C05C A0N = C05D.A00(82353);
    public final C05C A0A = C05D.A00(82354);
    public final C05C A0I = AnonymousClass056.A00(2298);
    public final C05C A0H = AnonymousClass056.A00(2293);
    public final C05C A0B = AnonymousClass056.A00(4473);
    public final C05C A0P = AnonymousClass056.A00(215);
    public final C05C A0C = AbstractC466025n.A0X();
    public final C05C A09 = AbstractC466025n.A0w();
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0K = C05D.A00(82349);
    public final C05C A0J = AbstractC466025n.A0H();

    static {
        Long[] lArr = new Long[2];
        AbstractC465925m.A1W(lArr, 0, 259200000L);
        A0a = AbstractC465925m.A1G(604800000L, lArr, 1);
    }

    public static final void A00(C49512Ib c49512Ib, AbstractC02700Ci abstractC02700Ci) {
        if (c49512Ib.A02 == C02S.A0N) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib.A0G), C78873gl.A01(abstractC02700Ci, c49512Ib, null, 33), C1IN.A00(c49512Ib));
        }
    }

    private final boolean A01() {
        Number number;
        C1I2 c1i2 = this.A01;
        if (c1i2 != null && (!(c1i2 instanceof C1I3) || !"ALL_FILTER".equals(((C1I3) c1i2).A02))) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = this.A0Y;
        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "hide_count_key");
        if (iA01 > 0) {
            long j = AbstractC465925m.A03(interfaceC001000l).getLong("hide_time_key", -1L);
            if (j == -1 || (number = (Number) AbstractC02550Br.A0z(A0a, iA01 - 1)) == null) {
                return false;
            }
            long jLongValue = number.longValue();
            if (!AbstractC466025n.A1b((C016207r) C05C.A02(this.A08), AnonymousClass120.A01) || AbstractC466325q.A02(this.A0O) - j < jLongValue) {
                return false;
            }
        }
        return ((C016207r) C05C.A02(this.A08)).A0w(7223);
    }

    public static final boolean A02(C49512Ib c49512Ib) {
        Integer num;
        return ((C016207r) C05C.A02(c49512Ib.A08)).A0w(15389) && ((num = c49512Ib.A02) == C02S.A01 || (num == C02S.A0N && !c49512Ib.A0U.isEmpty())) && c49512Ib.A01();
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466225p.A0p(this.A0C).A0H(this.A0Z);
        AbstractC466225p.A0p(this.A0P).A0H(this.A04);
        AbstractC466225p.A0p(this.A0B).A0H(this.A0Q);
    }

    public final void A0g() {
        ((C224539ve) C05C.A02(this.A0K)).A01(null, null, null, 7, 6);
        InterfaceC001000l interfaceC001000l = this.A0Y;
        int i = AbstractC465925m.A03(interfaceC001000l).getInt("hide_count_key", 0) + 1;
        this.A00 = AbstractC465925m.A03(interfaceC001000l).getLong("hide_time_key", -1L);
        this.A03 = true;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putLong("hide_time_key", AbstractC466325q.A02(this.A0O));
        editorA06.putInt("hide_count_key", i);
        editorA06.apply();
        AbstractC466125o.A1R(this.A07, false);
        this.A0S.A0D(EnumC61462rq.A03);
    }

    public final void A0h(View view, View view2, EnumC61462rq enumC61462rq, C0DF c0df, C34654FRt c34654FRt, int i, boolean z) {
        ((C224539ve) C05C.A02(this.A0K)).A01(c0df, Boolean.valueOf(z), Integer.valueOf(i), 4, 6);
        C27721Im c27721Im = this.A0R;
        C63392uy c63392uy = new C63392uy();
        c63392uy.A00 = i;
        c63392uy.A03 = enumC61462rq;
        c63392uy.A04 = c0df;
        c63392uy.A02 = view;
        c63392uy.A01 = view2;
        c63392uy.A05 = c34654FRt;
        c27721Im.A0D(c63392uy);
    }

    public C49512Ib() {
        Integer num = C02S.A00;
        this.A0Y = AbstractC000900k.A00(num, new C76723cR(this, 24));
        this.A0O = AbstractC466025n.A0I();
        this.A08 = AbstractC466025n.A0F();
        this.A0M = AnonymousClass056.A00(82352);
        this.A0E = AnonymousClass056.A00(1242);
        this.A06 = AbstractC465925m.A0B();
        this.A0R = AbstractC465925m.A0g();
        this.A0S = AbstractC465925m.A0g();
        this.A05 = AbstractC465925m.A0B();
        this.A07 = new C014306w(AbstractC466125o.A11());
        this.A02 = num;
        this.A0U = AbstractC32971bt.A0W();
        this.A0T = AbstractC32971bt.A0W();
        this.A0V = AbstractC465925m.A1E();
        this.A0W = C76723cR.A00(this, 25);
        this.A0X = C76723cR.A00(this, 26);
        C3PI c3pi = new C3PI(this, 11);
        this.A0Z = c3pi;
        C3OK c3ok = new C3OK(this, 6);
        this.A0Q = c3ok;
        this.A04 = new C3UN(this, 1);
        this.A00 = -1L;
        AbstractC466825v.A17(this.A0C, c3pi);
        if (AnonymousClass000.A0B(this.A0W)) {
            AbstractC466825v.A17(this.A0B, c3ok);
        }
    }

    public final void A0f() {
        boolean zA02 = A02(this);
        Integer num = this.A02;
        if (zA02) {
            if (num == C02S.A01) {
                AbstractC466125o.A1R(this.A05, true);
            }
            AbstractC466125o.A1R(this.A07, true);
        } else if (num == C02S.A00 && A01()) {
            InterfaceC001500s interfaceC001500s = this.A0P.A00;
            if (!((C09X) interfaceC001500s.get()).A06) {
                AbstractC465925m.A0t(interfaceC001500s).A0J(this.A04);
            } else {
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0F), new C78903go(this, null), C1IN.A00(this));
            }
        }
    }
}
