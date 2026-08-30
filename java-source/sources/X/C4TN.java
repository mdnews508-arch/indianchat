package X;

/* JADX INFO: renamed from: X.4TN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TN extends AbstractC100204g2 {
    public final AbstractC51819Nmw A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TN) {
                C4TN c4tn = (C4TN) obj;
                if (!C000700h.areEqual(this.A00, c4tn.A00) || this.A01 != c4tn.A01) {
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
        AbstractC51819Nmw abstractC51819Nmw = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimatedWallpaperListItem(preset=");
        sbA08.append(abstractC51819Nmw);
        return AbstractC32971bt.A0U(", selected=", sbA08, z);
    }

    public C4TN(AbstractC51819Nmw abstractC51819Nmw, boolean z) {
        this.A00 = abstractC51819Nmw;
        this.A01 = z;
    }
}
