package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMR {
    public final String A00;
    public final String A01;

    public FMR(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMR) {
                FMR fmr = (FMR) obj;
                if (!C000700h.areEqual(this.A00, fmr.A00) || !C000700h.areEqual(this.A01, fmr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventGetOrCreateInviteLinkPayload(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", pushName=", str2, sbA08);
    }
}
