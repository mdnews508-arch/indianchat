package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class H24 extends HR5 {
    public final GVS A00;
    public final UserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H24) {
                H24 h24 = (H24) obj;
                if (!C000700h.areEqual(this.A00, h24.A00) || !C000700h.areEqual(this.A01, h24.A01) || this.A02 != h24.A02) {
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
        GVS gvs = this.A00;
        UserJid userJid = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(result=");
        sbA08.append(gvs);
        sbA08.append(", preferredId=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", showPreThreadBlockingDisclosure=", sbA08, z);
    }

    public H24(GVS gvs, UserJid userJid, boolean z) {
        this.A00 = gvs;
        this.A01 = userJid;
        this.A02 = z;
    }
}
