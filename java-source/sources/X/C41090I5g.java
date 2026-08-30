package X;

/* JADX INFO: renamed from: X.I5g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41090I5g {
    public final HNT A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41090I5g) {
                C41090I5g c41090I5g = (C41090I5g) obj;
                if (this.A00 != c41090I5g.A00 || this.A01 != c41090I5g.A01) {
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
        HNT hnt = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CartRefreshDialogsConfig(cartRefreshResult=");
        sbA08.append(hnt);
        return AbstractC32971bt.A0U(", promotionRemoved=", sbA08, z);
    }

    public C41090I5g(HNT hnt, boolean z) {
        this.A00 = hnt;
        this.A01 = z;
    }

    public C41090I5g() {
        this(HNT.A03, false);
    }
}
