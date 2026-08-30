package X;

/* JADX INFO: renamed from: X.5PY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PY {
    public final C123475eu A00;
    public final AbstractC124705gz A01;
    public final boolean A02;

    public C5PY(C123475eu c123475eu, AbstractC124705gz abstractC124705gz, boolean z) {
        C000700h.A0A(abstractC124705gz, 0);
        this.A01 = abstractC124705gz;
        this.A00 = c123475eu;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PY) {
                C5PY c5py = (C5PY) obj;
                if (!C000700h.areEqual(this.A01, c5py.A01) || !C000700h.areEqual(this.A00, c5py.A00) || this.A02 != c5py.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        AbstractC124705gz abstractC124705gz = this.A01;
        C123475eu c123475eu = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Model(renderUnit=");
        sbA08.append(abstractC124705gz);
        sbA08.append(", viewAttributes=");
        sbA08.append(c123475eu);
        return AbstractC32971bt.A0U(", isRootHost=", sbA08, z);
    }
}
