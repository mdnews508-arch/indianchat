package X;

/* JADX INFO: renamed from: X.5Oz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117835Oz {
    public final GZG A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117835Oz) {
                C117835Oz c117835Oz = (C117835Oz) obj;
                if (this.A01 != c117835Oz.A01 || !C000700h.areEqual(this.A00, c117835Oz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        GZG gzg = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseViewModel(renderDateWrapperWithLitho=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(gzg, ", dateWrapperModel=", sbA08);
    }

    public C117835Oz(GZG gzg, boolean z) {
        this.A01 = z;
        this.A00 = gzg;
    }
}
