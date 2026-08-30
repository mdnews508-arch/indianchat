package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HoF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40289HoF {
    public final C05C A01 = AnonymousClass056.A00(1731);
    public final C05C A02 = AnonymousClass056.A00(1751);
    public final C05C A00 = AnonymousClass056.A00(1749);
    public final C05C A03 = C05D.A00(1791);

    public final void A00(UserJid userJid, Integer num) {
        UserJid userJidA0r = AbstractC465925m.A0r(userJid);
        if (userJidA0r != null) {
            C38716H1x c38716H1xA00 = C37263GWw.A00(this.A01, userJidA0r);
            if (!((I4Z) C05C.A02(this.A02)).A01() || c38716H1xA00 == null || ((GZ4) C05C.A02(this.A00)).A01(c38716H1xA00.A0A)) {
                return;
            }
            ((AbstractC40939HzG) C05C.A02(this.A03)).A0D(c38716H1xA00, num);
        }
    }
}
