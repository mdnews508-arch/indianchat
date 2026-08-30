package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DQa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30363DQa implements InterfaceC43026Iw6 {
    public final /* synthetic */ C2U A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC43026Iw6
    public void BsT(C8F0 c8f0, boolean z) {
        C8F0 c8f1 = c8f0;
        C2U c2u = this.A00;
        String str = this.A02;
        UserJid userJid = this.A01;
        if (c8f0 == null) {
            c8f1 = null;
        }
        c2u.A0G.CJe(new RunnableC30936DfF(c8f1, userJid, c2u, str, 9));
    }

    public C30363DQa(C2U c2u, UserJid userJid, String str) {
        this.A00 = c2u;
        this.A02 = str;
        this.A01 = userJid;
    }
}
