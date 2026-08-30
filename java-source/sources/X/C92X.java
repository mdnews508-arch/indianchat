package X;

import android.content.Context;

/* JADX INFO: renamed from: X.92X, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92X extends C0M9 {
    public final Context A00;
    public final C10380dR A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C08690aa A09;
    public final InterfaceC07890Yg A0A;
    public final InterfaceC03910Ic A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final C05C A0E;

    public C92X(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A01 = c10380dR;
        this.A03 = AbstractC202178rm.A0Z();
        this.A06 = AbstractC202178rm.A0b();
        this.A05 = C05D.A00(66122);
        this.A04 = AbstractC202178rm.A0g();
        this.A02 = AbstractC466025n.A0d();
        this.A08 = AnonymousClass056.A00(33151);
        this.A07 = AbstractC202178rm.A0i();
        this.A0E = AbstractC202178rm.A0h();
        this.A00 = C00I.A00();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new A9S(C002401f.A00, false));
        this.A0C = c03980IjA1P;
        this.A0D = AbstractC465925m.A1O(null, c03980IjA1P);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A0A = c19900uWA00;
        this.A0B = AbstractC19970ud.A01(c19900uWA00);
        this.A09 = C08690aa.A01.A03((String) c10380dR.A02("paa_lid_jid"));
    }

    public static final C23036ADh A00(C92X c92x) {
        return (C23036ADh) C05C.A02(c92x.A0E);
    }

    public final void A0g() {
        AbstractC202188rn.A0v(this.A08).A03(AbstractC202178rm.A13(), 4, false);
        C10380dR c10380dR = this.A01;
        String str = (String) c10380dR.A02("pending_confirmation_display_name");
        c10380dR.A04("pending_confirmation_display_name");
        this.A0A.CaO(new C210629Jn(str));
    }

    public static boolean A01(C92X c92x) {
        return A00(c92x).A04();
    }

    public final void A0f() {
        boolean zA01 = A01(this);
        C69543Cz c69543CzA0v = AbstractC202188rn.A0v(this.A08);
        Integer num = (Integer) this.A01.A02("extra_unlink_entry_point");
        int i = 6;
        int i2 = 5;
        if (zA01) {
            i = 17;
            i2 = 10;
        }
        c69543CzA0v.A01(null, num, null, i, i2);
    }
}
