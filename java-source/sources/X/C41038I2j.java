package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.I2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41038I2j {
    public final C05C A03 = C05D.A00(1798);
    public final C05C A02 = C05D.A00(1797);
    public final C05C A04 = AnonymousClass056.A00(1799);
    public final C05C A00 = AnonymousClass056.A00(1796);
    public final C05C A05 = AnonymousClass056.A00(4019);
    public final C05C A01 = AbstractC466025n.A0J();

    public static final boolean A00(C41038I2j c41038I2j, UserJid userJid) {
        H2C h2cA02;
        UserJid userJidA01 = ((C13350jE) C05C.A02(c41038I2j.A05)).A01(userJid);
        if (userJidA01 == null) {
            userJidA01 = userJid;
        }
        InterfaceC001500s interfaceC001500s = c41038I2j.A02.A00;
        return GV2.A0Z(interfaceC001500s).A04(userJid) && !((h2cA02 = ((C40913Hyo) C05C.A02(c41038I2j.A04)).A02(userJidA01)) == null && (h2cA02 = ((HCM) C05C.A02(c41038I2j.A00)).AZ4(userJidA01)) == null) && GV2.A0Z(interfaceC001500s).A03(h2cA02, true);
    }
}
