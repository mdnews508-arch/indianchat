package X;

/* JADX INFO: renamed from: X.Hsa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40534Hsa {
    public final boolean A00;
    public final C29201Oi A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40534Hsa) {
                C40534Hsa c40534Hsa = (C40534Hsa) obj;
                if (!C000700h.areEqual(this.A01, c40534Hsa.A01) || this.A00 != c40534Hsa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        C29201Oi c29201Oi = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderedContent(messageKey=");
        sbA08.append(c29201Oi);
        return AbstractC32971bt.A0U(", isVinyl=", sbA08, z);
    }

    public C40534Hsa(C29201Oi c29201Oi, boolean z) {
        this.A01 = c29201Oi;
        this.A00 = z;
    }
}
