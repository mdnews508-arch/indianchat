package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.91Y, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C91Y extends C0M9 {
    public final InterfaceC03960Ih A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;
    public final C05C A01 = C05D.A00(5536);
    public final C014306w A00 = AbstractC148856g7.A04(Voip.REJECT_REASON_DECLINED);

    public C91Y() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A02 = c03980IjA00;
        C1HP c1hp = C1HP.IDLE;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(c1hp);
        this.A03 = c03980IjA1P;
        C77643dw c77643dwA02 = AbstractC48442Cs.A02(C24393AoQ.A00, c03980IjA00, c03980IjA1P);
        this.A04 = AbstractC07860Yd.A02(new C22937A9b(c1hp, c002401f), C1IN.A00(this), c77643dwA02, C0YZ.A00);
    }
}
