package X;

/* JADX INFO: renamed from: X.Htd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40597Htd {
    public final C1DK A00;
    public final EnumC41751rp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40597Htd) {
                C40597Htd c40597Htd = (C40597Htd) obj;
                if (!C000700h.areEqual(this.A00, c40597Htd.A00) || this.A01 != c40597Htd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C1DK c1dk = this.A00;
        EnumC41751rp enumC41751rp = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailDownloadQueueKey(message=");
        sbA08.append(c1dk);
        return AbstractC32971bt.A0R(enumC41751rp, ", mmsMetadataType=", sbA08);
    }

    public C40597Htd(C1DK c1dk, EnumC41751rp enumC41751rp) {
        this.A00 = c1dk;
        this.A01 = enumC41751rp;
    }
}
