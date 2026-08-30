package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.35r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C678035r {
    public final C10500de A01 = (C10500de) C00C.A02(3559);
    public final C0BN A00 = AbstractC466325q.A0N();

    public final void A00(C1DO c1do, String str) {
        UserJid userJidAyx = c1do.Ayx();
        if (C0D0.A0b(userJidAyx)) {
            userJidAyx = AbstractC466725u.A0P(this.A01, userJidAyx, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        }
        C54132an c54132an = new C54132an();
        c54132an.A00 = str;
        c54132an.A01 = String.valueOf(userJidAyx != null ? userJidAyx.user : null);
        this.A00.CBT(c54132an, C001800w.A06, true);
    }
}
