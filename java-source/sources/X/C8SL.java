package X;

/* JADX INFO: renamed from: X.8SL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SL implements InterfaceC197988kz {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8SL) {
                C8SL c8sl = (C8SL) obj;
                if (this.A00 != c8sl.A00 || this.A01 != c8sl.A01) {
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
        sbA08.append("OnMediaQualityUpdated(mediaQuality=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isUserInput=", sbA08, z);
    }

    public C8SL(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
