package X;

/* JADX INFO: renamed from: X.7rL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177637rL {
    public final float A00;
    public final int A01;
    public final C80C A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C177637rL(C80C c80c, float f, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(c80c, 0);
        this.A02 = c80c;
        this.A00 = f;
        this.A06 = z;
        this.A05 = z2;
        this.A03 = z3;
        this.A01 = i;
        this.A04 = z4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177637rL) {
                C177637rL c177637rL = (C177637rL) obj;
                if (!C000700h.areEqual(this.A02, c177637rL.A02) || Float.compare(this.A00, c177637rL.A00) != 0 || this.A06 != c177637rL.A06 || this.A05 != c177637rL.A05 || this.A03 != c177637rL.A03 || this.A01 != c177637rL.A01 || this.A04 != c177637rL.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC466425r.A02(this.A02), this.A00), this.A06), this.A05), this.A03) + this.A01) * 31, this.A04);
    }

    public String toString() {
        C80C c80c = this.A02;
        float f = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A05;
        boolean z3 = this.A03;
        int i = this.A01;
        boolean z4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaListCreatorParams(gridParams=");
        sbA08.append(c80c);
        sbA08.append(", batchArbitraryPrefetchingCapFactor=");
        sbA08.append(f);
        sbA08.append(", storageAvailable=");
        sbA08.append(z);
        sbA08.append(", lightRefresh=");
        sbA08.append(z2);
        sbA08.append(", isAdvancedPrefetchingStrategyEnabled=");
        sbA08.append(z3);
        sbA08.append(", advancedPrefetchingStrategyExtraCursorsCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isChildFetchStrategyMigrationEnabled=", sbA08, z4);
    }
}
