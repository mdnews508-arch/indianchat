package X;

/* JADX INFO: renamed from: X.Nko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51701Nko {
    public final AbstractC52234NuT A00;
    public final C51700Nkn A01;
    public final C52372Nx1 A02;
    public final C52369Nwy A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51701Nko)) {
            return false;
        }
        C51701Nko c51701Nko = (C51701Nko) obj;
        return C000700h.areEqual(this.A03, c51701Nko.A03) && C000700h.areEqual(this.A02, c51701Nko.A02) && C000700h.areEqual(this.A01, c51701Nko.A01) && C000700h.areEqual(this.A00, c51701Nko.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))));
    }

    public C51701Nko(AbstractC52234NuT abstractC52234NuT, C51700Nkn c51700Nkn, C52372Nx1 c52372Nx1, C52369Nwy c52369Nwy) {
        this.A03 = c52369Nwy;
        this.A02 = c52372Nx1;
        this.A01 = c51700Nkn;
        this.A00 = abstractC52234NuT;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitAttributes");
        sbA08.append(":{splitType=");
        sbA08.append(this.A03);
        sbA08.append(", layoutDir=");
        sbA08.append(this.A02);
        sbA08.append(", animationParams=");
        sbA08.append(this.A01);
        sbA08.append(", dividerAttributes=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
