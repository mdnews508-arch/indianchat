package X;

/* JADX INFO: renamed from: X.7qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177367qu {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177367qu) {
                C177367qu c177367qu = (C177367qu) obj;
                if (!C000700h.areEqual(this.A00, c177367qu.A00) || this.A01 != c177367qu.A01 || this.A03 != c177367qu.A03 || this.A04 != c177367qu.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A01), this.A03), this.A04);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogMemoryCachePolicy(cacheKey=");
        sbA08.append(str);
        sbA08.append(", isCacheableQuery=");
        sbA08.append(z);
        sbA08.append(", isFirstPage=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", useDiskCache=", sbA08, z3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public C177367qu(String str, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.A00 = str;
        this.A01 = z;
        this.A03 = z2;
        this.A04 = z3;
        if (z && z2) {
            z4 = z3;
        }
        this.A02 = z4;
    }
}
