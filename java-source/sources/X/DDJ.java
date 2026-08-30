package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DDJ implements InterfaceC31545DrJ {
    public final List A00;
    public final boolean A01;

    public DDJ(List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDJ) {
                DDJ ddj = (DDJ) obj;
                if (!C000700h.areEqual(this.A00, ddj.A00) || this.A01 != ddj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPresenceChanged(botJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", botInvitedBySelf=", sbA08, z);
    }
}
