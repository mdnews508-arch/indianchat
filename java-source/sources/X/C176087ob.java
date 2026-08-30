package X;

/* JADX INFO: renamed from: X.7ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176087ob {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176087ob) {
                C176087ob c176087ob = (C176087ob) obj;
                if (this.A00 != c176087ob.A00 || this.A01 != c176087ob.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MigrationResult(count=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", success=", sbA08, z);
    }

    public C176087ob(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
