package X;

/* JADX INFO: renamed from: X.9ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226469ym {
    public final C226459yl A00;
    public final C226459yl A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226469ym) {
                C226469ym c226469ym = (C226469ym) obj;
                if (!C000700h.areEqual(this.A01, c226469ym.A01) || !C000700h.areEqual(this.A00, c226469ym.A00) || this.A02 != c226469ym.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public C226469ym(C226459yl c226459yl, C226459yl c226459yl2, boolean z) {
        this.A01 = c226459yl;
        this.A00 = c226459yl2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Selection(start=");
        sbA08.append(this.A01);
        sbA08.append(", end=");
        sbA08.append(this.A00);
        sbA08.append(", handlesCrossed=");
        return AbstractC202218rq.A14(sbA08, this.A02);
    }
}
