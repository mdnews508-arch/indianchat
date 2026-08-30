package X;

/* JADX INFO: renamed from: X.7oO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oO {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oO) {
                C7oO c7oO = (C7oO) obj;
                if (!C000700h.areEqual(this.A00, c7oO.A00) || !C000700h.areEqual(this.A01, c7oO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackContentAccessibilityModel(authorName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", timeMessage=", str2, sbA08);
    }

    public C7oO(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
