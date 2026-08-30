package X;

/* JADX INFO: renamed from: X.5Nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117555Nx {
    public final float A00;
    public final C117565Ny A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117555Nx) {
                C117555Nx c117555Nx = (C117555Nx) obj;
                if (!C000700h.areEqual(this.A01, c117555Nx.A01) || Float.compare(this.A00, c117555Nx.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        C117565Ny c117565Ny = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PropertyAnimation{ PropertyHandle=");
        sbA08.append(c117565Ny);
        sbA08.append(", TargetValue=");
        sbA08.append(f);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C117555Nx(C117565Ny c117565Ny, float f) {
        this.A01 = c117565Ny;
        this.A00 = f;
    }
}
