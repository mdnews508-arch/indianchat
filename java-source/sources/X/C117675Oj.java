package X;

/* JADX INFO: renamed from: X.5Oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117675Oj {
    public final long A00;
    public final C122085cX A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117675Oj) {
                C117675Oj c117675Oj = (C117675Oj) obj;
                if (!C000700h.areEqual(this.A01, c117675Oj.A01) || this.A00 != c117675Oj.A00) {
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
        C122085cX c122085cX = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheEntry(details=");
        sbA08.append(c122085cX);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }

    public C117675Oj(C122085cX c122085cX, long j) {
        this.A01 = c122085cX;
        this.A00 = j;
    }
}
