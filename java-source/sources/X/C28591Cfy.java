package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cfy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28591Cfy {
    public final C05C A02 = AnonymousClass056.A00(5881);
    public final C05C A01 = AnonymousClass056.A00(5861);
    public final C05C A03 = AnonymousClass056.A00(5856);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(C1DO c1do) {
        UserJid userJidAyx;
        String str;
        if (c1do == null || (userJidAyx = c1do.Ayx()) == null || !AbstractC29211Oj.A10(c1do)) {
            return;
        }
        C29524Cw4 c29524Cw4 = (C29524Cw4) C05C.A02(this.A01);
        if (c29524Cw4.A02(c29524Cw4.A01(userJidAyx)).optBoolean("marketing_msg_received")) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(32482)) {
            if (AbstractC466025n.A1b(AbstractC25328B9w.A0b(interfaceC001500s), CRR.A00)) {
                C72643Qa c72643Qa = (C72643Qa) C05C.A02(this.A03);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci == null) {
                    return;
                }
                if (c1do.A0F > (c72643Qa.A00(abstractC02700Ci) / 1000) * 1000) {
                    return;
                }
            }
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi == null || (str = c29201Oi.A01) == null) {
                return;
            }
            AbstractC37515Gcv abstractC37515Gcv = (AbstractC37515Gcv) C05C.A02(this.A02);
            if (abstractC37515Gcv.A03(userJidAyx) == null) {
                abstractC37515Gcv.A09(new C28791Cjj(userJidAyx, str));
            }
        }
    }
}
