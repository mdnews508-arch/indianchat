package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DYB implements InterfaceC31606DsJ {
    public final C1M3 A00;
    public final String A01;
    public final List A02;
    public final InterfaceC001000l A03 = C31032Dgn.A02(this, 13);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DYB) {
                DYB dyb = (DYB) obj;
                if (!C000700h.areEqual(this.A01, dyb.A01) || !C000700h.areEqual(this.A00, dyb.A00) || !C000700h.areEqual(this.A02, dyb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        C1M3 c1m3 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoveCommunityParticipantsRequest(iqId=");
        sbA08.append(str);
        sbA08.append(", parentGroupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0R(list, ", listOfUsers=", sbA08);
    }

    public DYB(C1M3 c1m3, String str, List list) {
        this.A01 = str;
        this.A00 = c1m3;
        this.A02 = list;
    }
}
