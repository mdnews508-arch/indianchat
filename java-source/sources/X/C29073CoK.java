package X;

/* JADX INFO: renamed from: X.CoK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29073CoK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29073CoK) {
                C29073CoK c29073CoK = (C29073CoK) obj;
                if (this.A04 != c29073CoK.A04 || this.A03 != c29073CoK.A03 || this.A01 != c29073CoK.A01 || this.A00 != c29073CoK.A00 || this.A06 != c29073CoK.A06 || this.A02 != c29073CoK.A02 || !C000700h.areEqual(this.A05, c29073CoK.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, (AbstractC32971bt.A01(((((((this.A04 * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31, this.A06) + this.A02) * 31);
    }

    public String toString() {
        int i = this.A04;
        int i2 = this.A03;
        int i3 = this.A01;
        int i4 = this.A00;
        boolean z = this.A06;
        int i5 = this.A02;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CaptureConfigSignature(frontCameraWidth=");
        sbA08.append(i);
        sbA08.append(", frontCameraHeight=");
        sbA08.append(i2);
        sbA08.append(", backCameraWidth=");
        sbA08.append(i3);
        sbA08.append(", backCameraHeight=");
        sbA08.append(i4);
        sbA08.append(", disableDeviceSpecificSize=");
        sbA08.append(z);
        sbA08.append(", encoderFrameConvertorColorId=");
        sbA08.append(i5);
        return AbstractC32971bt.A0S(", preferredCaptureResolutionCode=", str, sbA08);
    }

    public C29073CoK(String str, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A04 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A06 = z;
        this.A02 = i5;
        this.A05 = str;
    }
}
