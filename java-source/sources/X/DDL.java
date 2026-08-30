package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DDL implements InterfaceC31545DrJ {
    public final UserJid A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDL) {
                DDL ddl = (DDL) obj;
                if (!C000700h.areEqual(this.A01, ddl.A01) || !C000700h.areEqual(this.A00, ddl.A00) || this.A02 != ddl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        UserJid userJid = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeerVideoPermissionChanged(callId=");
        sbA08.append(str);
        sbA08.append(", peerJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", isBannerVisible=", sbA08, z);
    }

    public DDL(UserJid userJid, String str, boolean z) {
        C000700h.A0B(str, userJid);
        this.A01 = str;
        this.A00 = userJid;
        this.A02 = z;
    }
}
