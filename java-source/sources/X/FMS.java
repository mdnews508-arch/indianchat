package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMS {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMS) {
                FMS fms = (FMS) obj;
                if (!C000700h.areEqual(this.A01, fms.A01) || !C000700h.areEqual(this.A00, fms.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC466425r.A04(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventGetPayload(eventId=");
        sbA08.append(str);
        sbA08.append(", eventLastUpdatedTsUsec=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(l, ", invitationLastUpdatedTsUsec=", sbA08);
    }

    public FMS(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }
}
