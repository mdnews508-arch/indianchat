package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28554CfK {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public C28554CfK(UserJid userJid, String str, long j) {
        this.A00 = j;
        this.A01 = userJid;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("id=");
        sbA08.append(this.A00);
        sbA08.append(" jid=");
        sbA08.append(this.A01);
        sbA08.append(" display=");
        return AnonymousClass000.A06(this.A02, sbA08);
    }
}
