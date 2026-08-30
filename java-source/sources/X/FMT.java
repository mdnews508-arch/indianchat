package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FMT {
    public final String A00;
    public final List A01;

    public FMT(String str, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMT) {
                FMT fmt = (FMT) obj;
                if (!C000700h.areEqual(this.A00, fmt.A00) || !C000700h.areEqual(this.A01, fmt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventRemoveInviteesPayload(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", inviteeLids=", sbA08);
    }
}
