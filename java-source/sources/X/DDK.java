package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DDK implements InterfaceC31545DrJ {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDK) {
                DDK ddk = (DDK) obj;
                if (!C000700h.areEqual(this.A00, ddk.A00) || !C000700h.areEqual(this.A01, ddk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonWaInviteAccepted(jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", callRandomId=", str, sbA08);
    }

    public DDK(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }
}
