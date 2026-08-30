package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FO3 {
    public final KJY A00;
    public final EnumC45060K4g A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO3) {
                FO3 fo3 = (FO3) obj;
                if (!C000700h.areEqual(this.A00, fo3.A00) || this.A01 != fo3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        KJY kjy = this.A00;
        EnumC45060K4g enumC45060K4g = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoSubSkuResult(productDetails=");
        sbA08.append(kjy);
        return AbstractC32971bt.A0R(enumC45060K4g, ", resultCode=", sbA08);
    }

    public FO3(KJY kjy, EnumC45060K4g enumC45060K4g) {
        this.A00 = kjy;
        this.A01 = enumC45060K4g;
    }
}
