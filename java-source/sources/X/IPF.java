package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IPF implements C1E7 {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C1EM A02 = (C1EM) C00C.A02(6654);
    public final C38431mH A00 = (C38431mH) C00C.A02(1730);

    @Override // X.C1E7
    public void BBa(UserJid userJid) {
        AnonymousClass210 anonymousClass210A01;
        if (this.A01.BKS(userJid) || (anonymousClass210A01 = this.A00.A01.A01(userJid)) == null || anonymousClass210A01.A0A) {
            return;
        }
        this.A02.BRx(userJid, new OYB(anonymousClass210A01, 7), N08.class);
    }
}
