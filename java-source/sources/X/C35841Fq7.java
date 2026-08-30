package X;

/* JADX INFO: renamed from: X.Fq7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35841Fq7 implements GID {
    public final C35268Fgp A00;
    public final String A01;

    public C35841Fq7(C35268Fgp c35268Fgp, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c35268Fgp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35841Fq7) {
                C35841Fq7 c35841Fq7 = (C35841Fq7) obj;
                if (!C000700h.areEqual(this.A01, c35841Fq7.A01) || !C000700h.areEqual(this.A00, c35841Fq7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C35268Fgp c35268Fgp = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventUpdated(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c35268Fgp, ", detailsHostUserJourneyMetadata=", sbA08);
    }
}
