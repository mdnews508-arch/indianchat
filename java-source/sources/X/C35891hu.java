package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35891hu implements InterfaceC35801hl {
    public final InterfaceC35801hl A00;
    public final /* synthetic */ C35751hg A01;

    public C35891hu(C35751hg c35751hg, InterfaceC35801hl interfaceC35801hl) {
        this.A01 = c35751hg;
        this.A00 = interfaceC35801hl;
    }

    @Override // X.InterfaceC35801hl
    public void BfC(UserJid userJid) {
        InterfaceC35801hl interfaceC35801hl = this.A00;
        if (interfaceC35801hl != null) {
            interfaceC35801hl.BfC(userJid);
        }
    }

    @Override // X.InterfaceC35801hl
    public void Bi0(UserJid userJid, int i) {
        InterfaceC35801hl interfaceC35801hl = this.A00;
        if (interfaceC35801hl != null) {
            interfaceC35801hl.Bi0(userJid, i);
        }
        C35751hg c35751hg = this.A01;
        c35751hg.A02.postDelayed(new GAR(this, c35751hg, 1), 25L);
    }

    @Override // X.InterfaceC35801hl
    public void Bra(UserJid userJid) {
        InterfaceC35801hl interfaceC35801hl = this.A00;
        if (interfaceC35801hl != null) {
            interfaceC35801hl.Bra(userJid);
        }
    }

    @Override // X.InterfaceC35801hl
    public void C2N(UserJid userJid, String str, long j) {
        InterfaceC35801hl interfaceC35801hl = this.A00;
        if (interfaceC35801hl != null) {
            interfaceC35801hl.C2N(userJid, str, j);
        }
        C35751hg c35751hg = this.A01;
        c35751hg.A02.post(new RunnableC30930Df9(str, 0, c35751hg));
    }
}
