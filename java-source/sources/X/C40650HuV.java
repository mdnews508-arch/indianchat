package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HuV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40650HuV {
    public final int A00;
    public final int A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40650HuV) {
                C40650HuV c40650HuV = (C40650HuV) obj;
                if (!C000700h.areEqual(this.A02, c40650HuV.A02) || this.A01 != c40650HuV.A01 || this.A00 != c40650HuV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        Set set = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogVariantsRequestData(variantRequestInfoTypes=");
        sbA08.append(set);
        sbA08.append(", variantThumbnailWidth=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", variantThumbnailHeight=", sbA08, i2);
    }

    public C40650HuV(Set set, int i, int i2) {
        this.A02 = set;
        this.A01 = i;
        this.A00 = i2;
    }
}
