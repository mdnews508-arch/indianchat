package X;

/* JADX INFO: renamed from: X.Cml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28977Cml {
    public final long A00;
    public final long A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28977Cml) {
                C28977Cml c28977Cml = (C28977Cml) obj;
                if (this.A02 != c28977Cml.A02 || this.A00 != c28977Cml.A00 || this.A01 != c28977Cml.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + ((int) this.A00)) * 31) + ((int) this.A01);
    }

    public String toString() {
        int i = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketGroup(id=");
        sbA08.append(i);
        sbA08.append(", numBuckets=");
        sbA08.append(j);
        return AbstractC466425r.A10(", offset=", sbA08, j2);
    }

    public C28977Cml(int i, long j, long j2) {
        this.A02 = i;
        this.A00 = j;
        this.A01 = j2;
    }
}
