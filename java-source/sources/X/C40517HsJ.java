package X;

/* JADX INFO: renamed from: X.HsJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40517HsJ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40517HsJ) {
                C40517HsJ c40517HsJ = (C40517HsJ) obj;
                if (this.A01 != c40517HsJ.A01 || this.A00 != c40517HsJ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogVariantsThumbDimensions(variantThumbWidth=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", variantThumbHeight=", sbA08, i2);
    }

    public C40517HsJ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
