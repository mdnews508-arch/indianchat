package X;

/* JADX INFO: renamed from: X.NlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51729NlM {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51729NlM) {
                C51729NlM c51729NlM = (C51729NlM) obj;
                if (Float.compare(this.A01, c51729NlM.A01) != 0 || Float.compare(this.A00, c51729NlM.A00) != 0 || this.A03 != c51729NlM.A03 || this.A04 != c51729NlM.A04 || this.A02 != c51729NlM.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A00) + this.A03) * 31, this.A04) + this.A02;
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A00;
        int i = this.A03;
        boolean z = this.A04;
        int i2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrightnessThresholds(darkThreshold=");
        sbA08.append(f);
        sbA08.append(", brightThreshold=");
        sbA08.append(f2);
        sbA08.append(", consecutiveFrameThreshold=");
        sbA08.append(i);
        sbA08.append(", calculateEnhancedLuminance=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", calculateDecframeLuminance=", sbA08, i2);
    }

    public C51729NlM(float f, float f2, int i, boolean z, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A03 = i;
        this.A04 = z;
        this.A02 = i2;
    }
}
