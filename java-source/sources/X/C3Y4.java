package X;

/* JADX INFO: renamed from: X.3Y4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Y4 implements InterfaceC79883iX {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Y4) {
                C3Y4 c3y4 = (C3Y4) obj;
                if (this.A00 != c3y4.A00 || this.A01 != c3y4.A01) {
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
        sbA08.append("Success(syncedConnectionCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", pinUpdated=", sbA08, z);
    }

    public C3Y4(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
