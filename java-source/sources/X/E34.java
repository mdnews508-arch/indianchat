package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class E34 extends C0M9 {
    public C0DF A00;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(131599);
    public final C36A A03 = (C36A) C00S.A03(4478);
    public final C08Y A04 = AbstractC466325q.A0W();

    public static UserJid A00(C35672FnO c35672FnO) {
        return c35672FnO.A1X.A0f();
    }

    public final UserJid A0f() {
        C0DF c0df = this.A00;
        if (c0df != null) {
            return AbstractC466125o.A0t(c0df);
        }
        return null;
    }

    public final String A0g() {
        C40698HvH c40698HvHA0A;
        UserJid userJidA0f = A0f();
        if (userJidA0f == null || (c40698HvHA0A = ((HCK) C05C.A02(this.A01)).A0A(userJidA0f)) == null) {
            return null;
        }
        return c40698HvHA0A.A02;
    }
}
