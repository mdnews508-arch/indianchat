package X;

/* JADX INFO: renamed from: X.Cjw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28804Cjw {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28804Cjw) {
                C28804Cjw c28804Cjw = (C28804Cjw) obj;
                if (this.A00 != c28804Cjw.A00 || this.A01 != c28804Cjw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SavedMediaInputState(wasRecordingMuted=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", wasVideoEnabled=", sbA08, z2);
    }

    public C28804Cjw(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
