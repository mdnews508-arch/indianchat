package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FMQ {
    public final String A00;
    public final List A01;

    public FMQ(String str, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMQ) {
                FMQ fmq = (FMQ) obj;
                if (!C000700h.areEqual(this.A00, fmq.A00) || !C000700h.areEqual(this.A01, fmq.A01)) {
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
        sbA08.append("EventAddInviteesPayload(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", inviteeLids=", sbA08);
    }
}
