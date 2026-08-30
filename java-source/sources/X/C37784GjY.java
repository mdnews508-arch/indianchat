package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37784GjY extends C0M9 {
    public final C05C A05 = C05D.A00(131740);
    public final C05C A02 = C05D.A00(5708);
    public final C05C A03 = AnonymousClass056.A00(131662);
    public final C05C A04 = C05D.A00(131739);
    public final AbstractC014206v A01 = ((I2M) C05C.A02(this.A05)).A00;
    public final AbstractC014206v A00 = ((C39912Hh1) C05C.A02(this.A04)).A00;
    public final InterfaceC001000l A06 = C42263Iib.A01(20);
    public final InterfaceC001000l A07 = C42279Iir.A01(this, 36);

    public final void A0f(C35305FhQ c35305FhQ, UserJid userJid, String str) {
        C000700h.A0A(userJid, 1);
        C41100I5u c41100I5u = (C41100I5u) C05C.A02(this.A02);
        if (!C41100I5u.A00(c41100I5u, c35305FhQ, "search", AbstractC466225p.A0c(c41100I5u.A00).A0w(1678))) {
            A01(this, new C38608Gyr(C38604Gyn.A00));
        } else {
            A01(this, C38609Gys.A00);
            I2M.A00((I2M) C05C.A02(this.A05), userJid, C02S.A00, str);
        }
    }

    public static final void A01(C37784GjY c37784GjY, AbstractC39988HiM abstractC39988HiM) {
        AbstractC31895DxK.A0E(c37784GjY.A06).A0D(abstractC39988HiM);
    }

    public static String A00(InterfaceC001000l interfaceC001000l) {
        String str = (String) ((C37784GjY) interfaceC001000l.getValue()).A00.A04();
        return str == null ? Voip.REJECT_REASON_DECLINED : str;
    }

    public final void A0g(C35305FhQ c35305FhQ, String str) {
        if (str.length() == 0) {
            C41100I5u c41100I5u = (C41100I5u) C05C.A02(this.A02);
            A01(this, new C38607Gyq(C41100I5u.A00(c41100I5u, c35305FhQ, "categories", C05C.A00(c41100I5u.A00).A0w(1514))));
            ((C39912Hh1) C05C.A02(this.A04)).A01.A0D(Voip.REJECT_REASON_DECLINED);
        } else {
            C39912Hh1 c39912Hh1 = (C39912Hh1) C05C.A02(this.A04);
            C05C.A03(c39912Hh1.A02);
            c39912Hh1.A01.A0D(AbstractC466625t.A15(str));
            A01(this, C38610Gyt.A00);
        }
    }
}
