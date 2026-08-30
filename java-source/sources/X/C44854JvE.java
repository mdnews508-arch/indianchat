package X;

/* JADX INFO: renamed from: X.JvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44854JvE extends KHO {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44854JvE) {
                C44854JvE c44854JvE = (C44854JvE) obj;
                if (this.A01 != c44854JvE.A01 || this.A00 != c44854JvE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) - 275245112;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductImages(productImageWidth=");
        sbA08.append(i);
        sbA08.append(", productImageHeight=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", fieldName=", "product_images", sbA08);
    }

    public C44854JvE(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
