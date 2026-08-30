package X;

/* JADX INFO: renamed from: X.7p2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p2 {
    public final int A00;
    public final String A01;
    public final C7Pq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p2) {
                C7p2 c7p2 = (C7p2) obj;
                if (this.A02 != c7p2.A02 || this.A00 != c7p2.A00 || !C000700h.areEqual(this.A01, c7p2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A00) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C7Pq c7Pq = this.A02;
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaFolderMetadata(source=");
        sbA08.append(c7Pq);
        sbA08.append(", count=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", thumbnailUrl=", str, sbA08);
    }

    public C7p2(C7Pq c7Pq, String str, int i) {
        this.A02 = c7Pq;
        this.A00 = i;
        this.A01 = str;
    }
}
