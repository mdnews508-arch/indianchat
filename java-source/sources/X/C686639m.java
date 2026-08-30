package X;

/* JADX INFO: renamed from: X.39m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686639m {
    public final C70653Hu A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686639m) {
                C686639m c686639m = (C686639m) obj;
                if (!C000700h.areEqual(this.A00, c686639m.A00) || this.A01 != c686639m.A01) {
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
        C70653Hu c70653Hu = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubgroupWithMetadata(subgroup=");
        sbA08.append(c70653Hu);
        return AbstractC32971bt.A0U(", isHiddenSubgroup=", sbA08, z);
    }

    public C686639m(C70653Hu c70653Hu, boolean z) {
        this.A00 = c70653Hu;
        this.A01 = z;
    }
}
