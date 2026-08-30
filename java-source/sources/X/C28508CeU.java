package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CeU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28508CeU {
    public final UserJid A00;
    public final Boolean A01;

    public C28508CeU(UserJid userJid, Boolean bool) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
        this.A01 = bool;
    }

    public String toString() {
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VNameCertificateEvent{jid='");
        sbA08.append(userJid);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
