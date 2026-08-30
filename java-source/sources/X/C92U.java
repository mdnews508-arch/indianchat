package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.92U, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92U extends C0M9 {
    public static final String[] A0L = {"✔", "✅", "☑"};
    public String A00;
    public String A01;
    public final C28971Nl A08;
    public final InterfaceC03950Ig A09;
    public final InterfaceC03950Ig A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03920Id A0E;
    public final InterfaceC03920Id A0F;
    public final InterfaceC03930Ie A0G;
    public final InterfaceC03930Ie A0H;
    public final InterfaceC03930Ie A0I;
    public final InterfaceC03930Ie A0J;
    public final InterfaceC03960Ih A0K;
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A06 = AnonymousClass056.A00(1173);
    public final C05C A03 = AnonymousClass056.A00(114974);
    public final C05C A04 = AnonymousClass056.A00(7189);
    public final C05C A05 = AnonymousClass056.A00(823);

    public C92U(C28971Nl c28971Nl) {
        this.A08 = c28971Nl;
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A0K = c03980IjA10;
        this.A0J = AbstractC465925m.A1O(null, c03980IjA10);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0B = c03980IjA1P;
        this.A0G = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(C9VQ.A03);
        this.A0D = c03980IjA1P2;
        this.A0I = AbstractC465925m.A1O(null, c03980IjA1P2);
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(C9V2.A02);
        this.A0C = c03980IjA1P3;
        this.A0H = AbstractC465925m.A1O(null, c03980IjA1P3);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A09 = c07590XcA00;
        this.A0E = new C12840hq(null, c07590XcA00);
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0A = c07590XcA01;
        this.A0F = new C12840hq(null, c07590XcA01);
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }

    public static final void A00(C92U c92u) {
        AbstractC466525s.A1W(c92u.A0K, !C0C7.A0p(c92u.A00) && (!C000700h.areEqual(c92u.A00, c92u.A01) || AbstractC81793li.A1X(c92u.A0D.getValue(), C9VQ.A03)) && !AbstractC81793li.A1X(c92u.A0C.getValue(), C9V2.A02));
    }

    public final boolean A0f() {
        EXL exl;
        C18M c18mA0G = AbstractC466125o.A0o(this.A02).A0G(this.A08);
        return (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || exl.A0C == null) ? false : true;
    }
}
