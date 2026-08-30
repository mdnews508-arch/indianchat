package X;

/* JADX INFO: renamed from: X.70k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597670k extends AbstractC165857Sy {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1597670k) {
                C1597670k c1597670k = (C1597670k) obj;
                if (this.A01 != c1597670k.A01 || this.A00 != c1597670k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loading(showTones=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isLoadMore=", sbA08, z2);
    }

    public C1597670k(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
