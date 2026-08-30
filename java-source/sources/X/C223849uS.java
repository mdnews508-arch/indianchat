package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.9uS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223849uS {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final Set A03;
    public final AbstractC003401y A04 = AbstractC466825v.A0s();
    public final AbstractC003401y A05 = (AbstractC003401y) C00C.A02(3214);
    public final java.util.Map A02 = AbstractC465925m.A1E();

    public final void A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A03.add(userJid);
        this.A02.put(userJid, AbstractC466125o.A1L(C24359Anm.A00(userJid, this, null, 23), C0YT.A02(this.A05)));
    }

    public C223849uS() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A01 = c014306wA0B;
        this.A03 = AbstractC465925m.A1F();
        this.A00 = c014306wA0B;
    }
}
