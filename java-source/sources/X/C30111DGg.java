package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30111DGg implements InterfaceC31654DtA {
    public final C37309GYy A00 = (C37309GYy) C00S.A03(1773);
    public final C0DF A01;

    @Override // X.InterfaceC31654DtA
    public boolean BLq() {
        UserJid userJidA0t = AbstractC466125o.A0t(this.A01);
        C37309GYy c37309GYy = this.A00;
        C000700h.A0A(c37309GYy, 1);
        return (userJidA0t == null || c37309GYy.A04(userJidA0t) == null) ? false : true;
    }

    public C30111DGg(C0DF c0df) {
        this.A01 = c0df;
    }
}
