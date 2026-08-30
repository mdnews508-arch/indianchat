package X;

/* JADX INFO: renamed from: X.9xP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225619xP {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225619xP) {
                C225619xP c225619xP = (C225619xP) obj;
                if (this.A00 != c225619xP.A00 || this.A01 != c225619xP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A02(this.A00), this.A01);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileMetadata(lastModifiedMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isHighPriority=", sbA08, z);
    }

    public C225619xP(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }
}
