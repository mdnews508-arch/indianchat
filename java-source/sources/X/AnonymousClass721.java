package X;

/* JADX INFO: renamed from: X.721, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass721 extends C7U9 {
    public final C7UA A00;
    public final String A01;

    public AnonymousClass721(C7UA c7ua, String str) {
        C000700h.A0A(c7ua, 2);
        this.A01 = str;
        this.A00 = c7ua;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass721) {
                AnonymousClass721 anonymousClass721 = (AnonymousClass721) obj;
                if (!C000700h.areEqual(this.A01, anonymousClass721.A01) || !C000700h.areEqual(this.A00, anonymousClass721.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A01;
        C7UA c7ua = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocalResultsMore(id=");
        sbA08.append("id-local-results-more");
        sbA08.append(", count=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, -1832925152));
    }
}
