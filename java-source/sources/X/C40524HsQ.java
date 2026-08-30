package X;

/* JADX INFO: renamed from: X.HsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40524HsQ {
    public final long A00;
    public final String A01;

    public C40524HsQ(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40524HsQ) {
                C40524HsQ c40524HsQ = (C40524HsQ) obj;
                if (!C000700h.areEqual(this.A01, c40524HsQ.A01) || this.A00 != c40524HsQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfilePictureRef(path=");
        sbA08.append(str);
        return AbstractC466425r.A10(", etag=", sbA08, j);
    }
}
