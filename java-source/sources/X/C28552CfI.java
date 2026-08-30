package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28552CfI {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0i();
    public final ThreadLocal A02 = new C31189DjX();

    public final void A00(UserJid userJid, UserJid userJid2, boolean z) {
        boolean zA1b;
        C28240CYc c28240CYc = (C28240CYc) this.A02.get();
        if (c28240CYc != null) {
            Boolean bool = c28240CYc.A01;
            if (bool != null) {
                zA1b = bool.booleanValue();
            } else {
                zA1b = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38871n1.A0B);
                c28240CYc.A01 = Boolean.valueOf(zA1b);
            }
            if (zA1b) {
                if (userJid2 == null) {
                    C08690aa c08690aaA0E = AbstractC466225p.A10(this.A01).A0E(userJid);
                    if (c08690aaA0E != null) {
                        userJid = c08690aaA0E;
                    }
                } else {
                    userJid = userJid2;
                }
                if (c28240CYc.A02.add(userJid) && z) {
                    c28240CYc.A00++;
                }
            }
        }
    }
}
