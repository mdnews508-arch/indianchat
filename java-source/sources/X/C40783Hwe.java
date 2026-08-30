package X;

/* JADX INFO: renamed from: X.Hwe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40783Hwe {
    public final int A00;
    public final AbstractC40936HzC A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40783Hwe) {
                C40783Hwe c40783Hwe = (C40783Hwe) obj;
                if (!C000700h.areEqual(this.A01, c40783Hwe.A01) || this.A00 != c40783Hwe.A00 || this.A03 != c40783Hwe.A03 || this.A02 != c40783Hwe.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A03), this.A02);
    }

    public String toString() {
        AbstractC40936HzC abstractC40936HzC = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActiveDownloadConfig(request=");
        sbA08.append(abstractC40936HzC);
        sbA08.append(", mode=");
        sbA08.append(i);
        sbA08.append(", updateDb=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canCancelDownloadToRespectAutodownloadSettings=", sbA08, z2);
    }

    public C40783Hwe(AbstractC40936HzC abstractC40936HzC, int i, boolean z, boolean z2) {
        this.A01 = abstractC40936HzC;
        this.A00 = i;
        this.A03 = z;
        this.A02 = z2;
    }
}
