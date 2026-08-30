package X;

/* JADX INFO: renamed from: X.NkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51685NkY {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51685NkY) {
                C51685NkY c51685NkY = (C51685NkY) obj;
                if (!C000700h.areEqual(this.A02, c51685NkY.A02) || this.A00 != c51685NkY.A00 || this.A01 != c51685NkY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A00) * 31) + ((int) this.A01);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TestVector(bucketKey=");
        sbA08.append(str);
        sbA08.append(", groupId=");
        sbA08.append(i);
        return AbstractC466425r.A10(", expectedBucketId=", sbA08, j);
    }

    public C51685NkY(String str, int i, long j) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }
}
