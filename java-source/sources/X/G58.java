package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G58 implements GKF {
    public final C0DF A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G58) {
                G58 g58 = (G58) obj;
                if (!C000700h.areEqual(this.A00, g58.A00) || this.A01 != g58.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C0DF c0df = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LaunchContactInfo(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0U(", isPreview=", sbA08, z);
    }

    public G58(C0DF c0df, boolean z) {
        this.A00 = c0df;
        this.A01 = z;
    }
}
