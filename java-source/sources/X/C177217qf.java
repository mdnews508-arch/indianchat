package X;

/* JADX INFO: renamed from: X.7qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177217qf {
    public final int A00;
    public final C80C A01;
    public final boolean A02;
    public final boolean A03;
    public final float A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177217qf) {
                C177217qf c177217qf = (C177217qf) obj;
                if (!C000700h.areEqual(this.A01, c177217qf.A01) || Float.compare(this.A04, c177217qf.A04) != 0 || this.A02 != c177217qf.A02 || this.A00 != c177217qf.A00 || this.A03 != c177217qf.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC466425r.A02(this.A01), this.A04), this.A02) + this.A00) * 31, this.A03);
    }

    public String toString() {
        C80C c80c = this.A01;
        float f = this.A04;
        boolean z = this.A02;
        int i = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaGalleryListConfig(gridParams=");
        sbA08.append(c80c);
        sbA08.append(", batchArbitraryPrefetchingCapFactor=");
        sbA08.append(f);
        sbA08.append(", isAdvancedPrefetchingStrategyEnabled=");
        sbA08.append(z);
        sbA08.append(", advancedPrefetchingStrategyExtraCursorsCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isChildFetchStrategyMigrationEnabled=", sbA08, z2);
    }

    public C177217qf(C80C c80c, float f, int i, boolean z, boolean z2) {
        this.A01 = c80c;
        this.A04 = f;
        this.A02 = z;
        this.A00 = i;
        this.A03 = z2;
    }
}
