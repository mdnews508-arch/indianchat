package X;

/* JADX INFO: renamed from: X.NxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52382NxD {
    public static final C52382NxD A03 = new C52382NxD(null, 0, 0);
    public final int A00;
    public final int A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52382NxD) {
                C52382NxD c52382NxD = (C52382NxD) obj;
                if (!C000700h.areEqual(this.A02, c52382NxD.A02) || this.A01 != c52382NxD.A01 || this.A00 != c52382NxD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        Object obj = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurfaceState(surface=");
        sbA08.append(obj);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C52382NxD(Object obj, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }
}
