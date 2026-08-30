package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DDN implements InterfaceC31545DrJ {
    public final int A00;
    public final int A01;
    public final UserJid A02;
    public final int A03;

    public DDN(UserJid userJid, int i, int i2, int i3) {
        C000700h.A0A(userJid, 0);
        this.A02 = userJid;
        this.A01 = i;
        this.A03 = i2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDN) {
                DDN ddn = (DDN) obj;
                if (!C000700h.areEqual(this.A02, ddn.A02) || this.A01 != ddn.A01 || this.A03 != ddn.A03 || this.A00 != ddn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }

    public String toString() {
        UserJid userJid = this.A02;
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A19(userJid, "ScreenShareStateChanged(jid=", sbA08);
        sbA08.append(i);
        sbA08.append(", sharerVersion=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", endReason=", sbA08, i3);
    }
}
