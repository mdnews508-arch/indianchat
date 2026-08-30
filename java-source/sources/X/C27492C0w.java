package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C0w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27492C0w extends C1LT {
    public UserJid A00;
    public UserJid A01;

    @Override // X.C1DO, X.C1DL
    public AbstractC02700Ci Ays() {
        return null;
    }

    @Override // X.C1LT, X.C1DO, X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
    }

    public final void A0q(C0AG c0ag, UserJid userJid) {
        if (c0ag != null && C0D0.A0a(userJid)) {
            c0ag.A0g("InvalidNumberChangeJid", AnonymousClass000.A04(userJid, "newJid = ", AnonymousClass000.A08()), true, 1);
        }
        this.A00 = userJid;
    }
}
