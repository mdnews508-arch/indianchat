package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXV {
    public static final FXV A03 = new FXV(0.0f, false, false);
    public final float A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXV) {
                FXV fxv = (FXV) obj;
                if (this.A01 != fxv.A01 || this.A02 != fxv.A02 || Float.compare(this.A00, fxv.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoCtaProminenceConfig(useLargeCta=");
        sbA08.append(z);
        sbA08.append(", useStickerCta=");
        sbA08.append(z2);
        return AbstractC81823ll.A0b(", tapInsetDp=", sbA08, f);
    }

    public FXV(float f, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = f;
    }
}
