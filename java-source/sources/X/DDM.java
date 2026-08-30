package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DDM implements InterfaceC31545DrJ {
    public final boolean A00;
    public final int A01;
    public final UserJid A02;

    public DDM(boolean z, UserJid userJid, int i) {
        C000700h.A0A(userJid, 2);
        this.A00 = z;
        this.A01 = i;
        this.A02 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDM) {
                DDM ddm = (DDM) obj;
                if (this.A00 != ddm.A00 || this.A01 != ddm.A01 || !C000700h.areEqual(this.A02, ddm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (C3D8.A01(this.A00) + this.A01) * 31);
    }

    public String toString() {
        boolean z = this.A00;
        int i = this.A01;
        UserJid userJid = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoStateChanged(callMediaStateChanged=");
        sbA08.append(z);
        sbA08.append(", videoState=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(userJid, ", userJid=", sbA08);
    }
}
