package X;

/* JADX INFO: renamed from: X.NlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51730NlN {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51730NlN) {
                C51730NlN c51730NlN = (C51730NlN) obj;
                if (Float.compare(this.A00, c51730NlN.A00) != 0 || Float.compare(this.A01, c51730NlN.A01) != 0 || Float.compare(this.A02, c51730NlN.A02) != 0 || Float.compare(this.A03, c51730NlN.A03) != 0 || this.A04 != c51730NlN.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02), this.A03), this.A04);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A02;
        float f4 = this.A03;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoEnhancement(brightness=");
        sbA08.append(f);
        sbA08.append(", contrast=");
        sbA08.append(f2);
        sbA08.append(", saturation=");
        sbA08.append(f3);
        sbA08.append(", sharpening=");
        sbA08.append(f4);
        return AbstractC32971bt.A0U(", saturationOptimized=", sbA08, z);
    }

    public C51730NlN(float f, float f2, float f3, float f4, boolean z) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = z;
    }
}
