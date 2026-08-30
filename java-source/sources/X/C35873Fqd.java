package X;

/* JADX INFO: renamed from: X.Fqd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35873Fqd implements GIJ {
    public final C35820Fpm A00;
    public final boolean A01;
    public final boolean A02;

    public C35873Fqd(C35820Fpm c35820Fpm, boolean z, boolean z2) {
        C000700h.A0A(c35820Fpm, 0);
        this.A00 = c35820Fpm;
        this.A01 = z;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35873Fqd) {
                C35873Fqd c35873Fqd = (C35873Fqd) obj;
                if (!C000700h.areEqual(this.A00, c35873Fqd.A00) || this.A01 != c35873Fqd.A01 || this.A02 != c35873Fqd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        C35820Fpm c35820Fpm = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Detailed(callLink=");
        sbA08.append(c35820Fpm);
        sbA08.append(", isJoinButtonEligible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isUserInCall=", sbA08, z2);
    }
}
