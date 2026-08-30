package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.H2d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38722H2d extends HRD {
    public final C41109I6l A00;
    public final UserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38722H2d) {
                C38722H2d c38722H2d = (C38722H2d) obj;
                if (!C000700h.areEqual(this.A00, c38722H2d.A00) || !C000700h.areEqual(this.A01, c38722H2d.A01) || this.A02 != c38722H2d.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C41109I6l c41109I6l = this.A00;
        UserJid userJid = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenChat(parseResult=");
        sbA08.append(c41109I6l);
        sbA08.append(", preferredJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", showPreThreadBlockingDisclosure=", sbA08, z);
    }

    public C38722H2d(C41109I6l c41109I6l, UserJid userJid, boolean z) {
        this.A00 = c41109I6l;
        this.A01 = userJid;
        this.A02 = z;
    }
}
