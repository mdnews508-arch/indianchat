package X;

/* JADX INFO: renamed from: X.7lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174677lf {
    public final double A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C174677lf)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C000700h.areEqual(this.A01, ((C174677lf) obj).A01);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C174677lf(AbstractC02700Ci abstractC02700Ci, double d) {
        this.A01 = abstractC02700Ci;
        this.A00 = d;
    }
}
