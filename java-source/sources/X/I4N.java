package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I4N {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public final boolean A08;

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A05;
        int i4 = this.A04;
        int i5 = this.A06;
        double d = this.A00;
        boolean z = this.A08;
        int i6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadRiskPredictionFeatures(\n        durationSec=");
        sbA08.append(i);
        sbA08.append(", \n        originalFileSizeBytes=");
        sbA08.append(i2);
        sbA08.append(", \n        sourceResolution=");
        sbA08.append(i3);
        sbA08.append(", \n        sourceBitrateBps=");
        sbA08.append(i4);
        sbA08.append(", \n        targetBitrateBps=");
        sbA08.append(i5);
        sbA08.append(", \n        ramSizeGb=");
        sbA08.append(d);
        sbA08.append(", \n        isConnectionWiFi=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", \n        downloadSpeedKbps=", sbA08, i6);
    }

    public I4N(double d, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A02 = i;
        this.A03 = i2;
        this.A05 = i3;
        this.A04 = i4;
        this.A07 = i5;
        this.A06 = i6;
        this.A00 = d;
        this.A08 = z;
        this.A01 = i7;
        if (i <= 1) {
            this.A02 = 27;
        }
        if (i2 <= 1) {
            this.A03 = 37892454;
        }
        if (i3 <= 1) {
            this.A05 = 965;
        }
        if (i4 <= 1) {
            this.A04 = 8619872;
        }
        if (i6 <= 1) {
            this.A06 = 4720074;
        }
        if (d <= 1.0d) {
            this.A00 = 3.46d;
        }
        if (i7 <= 0) {
            this.A01 = 11784;
        }
    }

    public I4N() {
        this(3.46d, 27, 37892454, 965, 8619872, 480, 4720074, 11784, false);
    }
}
