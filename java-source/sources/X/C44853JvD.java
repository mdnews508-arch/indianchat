package X;

/* JADX INFO: renamed from: X.JvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44853JvD extends KHO {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44853JvD) {
                C44853JvD c44853JvD = (C44853JvD) obj;
                if (this.A01 != c44853JvD.A01 || this.A00 != c44853JvD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + 393671415;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PostImages(productImageWidth=");
        sbA08.append(i);
        sbA08.append(", productImageHeight=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", fieldName=", "post_images", sbA08);
    }

    public C44853JvD(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
