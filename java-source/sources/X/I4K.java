package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I4K {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final boolean A07;

    public String toString() {
        boolean z = this.A07;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A06;
        int i5 = this.A05;
        int i6 = this.A04;
        int i7 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedUploadMosClientSideFeatures(\n        isTargetHdr=");
        sbA08.append(false);
        sbA08.append(", \n        isPassthroughUpload=");
        sbA08.append(false);
        sbA08.append(", \n        isTargetCodecHEVC=");
        sbA08.append(z);
        sbA08.append(", \n        isTargetCodecAV1=");
        sbA08.append(false);
        sbA08.append(", \n        sourceWidth=");
        sbA08.append(i);
        sbA08.append(", \n        sourceHeight=");
        sbA08.append(i2);
        sbA08.append(", \n        sourceBitrateBps=");
        sbA08.append(i3);
        sbA08.append(", \n        sourceFrameRate=");
        sbA08.append(30);
        sbA08.append(", \n        targetWidth=");
        sbA08.append(i4);
        sbA08.append(", \n        targetHeight=");
        sbA08.append(i5);
        sbA08.append(", \n        targetBitrateBps=");
        sbA08.append(i6);
        sbA08.append(", \n        arClassV2=");
        sbA08.append(i7);
        sbA08.append(", \n        keyFrameSize=");
        sbA08.append(15000);
        return AbstractC32971bt.A0T(", \n        partialFrameSize=", sbA08, 1800);
    }

    public I4K(int i, int i2, int i3, int i4, boolean z) {
        this.A07 = z;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A06 = 0;
        this.A05 = 0;
        this.A04 = 0;
        this.A00 = i4;
        if (i <= 1) {
            this.A03 = 815;
        }
        if (i2 <= 1) {
            this.A02 = 1112;
        }
        if (i3 <= 1) {
            this.A01 = 1300588;
        }
        this.A06 = 815;
        this.A05 = 1112;
        this.A04 = 1300588;
        if (i4 <= 1) {
            this.A00 = 50;
        }
    }

    public I4K() {
        this.A07 = false;
        this.A03 = 815;
        this.A02 = 1112;
        this.A01 = 1300588;
        this.A06 = 815;
        this.A05 = 1112;
        this.A04 = 1300588;
        this.A00 = 50;
    }
}
