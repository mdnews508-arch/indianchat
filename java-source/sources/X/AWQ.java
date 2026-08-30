package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AWQ implements InterfaceC22370yh {
    public final /* synthetic */ Runnable A00;

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        C000700h.A0A(userJid, 0);
        if (userJid == C0DD.A00) {
            this.A00.run();
        }
    }

    public AWQ(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
