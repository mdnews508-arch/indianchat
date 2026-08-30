package X;

/* JADX INFO: renamed from: X.HtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40593HtX {
    public final long A00;
    public final C41088I5c A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40593HtX) {
                C40593HtX c40593HtX = (C40593HtX) obj;
                if (!C000700h.areEqual(this.A01, c40593HtX.A01) || this.A00 != c40593HtX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C41088I5c c41088I5c = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedFeatures(result=");
        sbA08.append(c41088I5c);
        return AbstractC466425r.A10(", fetchedTimestampMs=", sbA08, j);
    }

    public C40593HtX(C41088I5c c41088I5c, long j) {
        this.A01 = c41088I5c;
        this.A00 = j;
    }
}
