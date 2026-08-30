package X;

/* JADX INFO: renamed from: X.Frm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35944Frm implements GIR {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35944Frm) {
                C35944Frm c35944Frm = (C35944Frm) obj;
                if (this.A00 != c35944Frm.A00 || this.A01 != c35944Frm.A01) {
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
        sbA08.append("InvitesPartiallyFailed(failedCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isRetryable=", sbA08, z);
    }

    public C35944Frm(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
