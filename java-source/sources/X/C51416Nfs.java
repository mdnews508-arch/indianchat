package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.Nfs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51416Nfs {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    public void A00(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        int[] iArr2;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return;
        }
        this.A05 = i2;
        this.A06 = O0C.A06[3 - i3];
        int i11 = O0C.A05[i5];
        this.A03 = i11;
        if (i2 != 2) {
            if (i2 == 0) {
                i11 /= 4;
            }
            i6 = (i >>> 9) & 1;
            i7 = 1152;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        throw J27.A0X();
                    }
                    i7 = 384;
                }
            } else if (i2 != 3) {
                i7 = 576;
            }
            this.A04 = i7;
            if (i3 == 3) {
                if (i2 == 3) {
                    iArr2 = O0C.A00;
                } else {
                    iArr2 = O0C.A04;
                }
                int i12 = iArr2[i4 - 1];
                this.A00 = i12;
                i10 = (((i12 * 12) / i11) + i6) * 4;
            } else {
                i8 = MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT;
                if (i2 == 3) {
                    if (i3 == 2) {
                        iArr = O0C.A01;
                    } else {
                        iArr = O0C.A02;
                    }
                    int i13 = iArr[i4 - 1];
                    this.A00 = i13;
                    i9 = i13 * MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT;
                } else {
                    int i14 = O0C.A03[i4 - 1];
                    this.A00 = i14;
                    if (i3 == 1) {
                        i8 = 72;
                    }
                    i9 = i8 * i14;
                }
                i10 = (i9 / i11) + i6;
            }
            this.A02 = i10;
            this.A01 = ((i >> 6) & 3) == 3 ? 1 : 2;
        }
        i11 /= 2;
        this.A03 = i11;
        i6 = (i >>> 9) & 1;
        i7 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    throw J27.A0X();
                }
                i7 = 384;
            }
        } else if (i2 != 3) {
            i7 = 576;
        }
        this.A04 = i7;
        if (i3 == 3) {
            if (i2 == 3) {
                iArr2 = O0C.A00;
            } else {
                iArr2 = O0C.A04;
            }
            int i15 = iArr2[i4 - 1];
            this.A00 = i15;
            i10 = (((i15 * 12) / i11) + i6) * 4;
        } else {
            i8 = MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT;
            if (i2 == 3) {
                if (i3 == 2) {
                    iArr = O0C.A01;
                } else {
                    iArr = O0C.A02;
                }
                int i16 = iArr[i4 - 1];
                this.A00 = i16;
                i9 = i16 * MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT;
            } else {
                int i17 = O0C.A03[i4 - 1];
                this.A00 = i17;
                if (i3 == 1) {
                    i8 = 72;
                }
                i9 = i8 * i17;
            }
            i10 = (i9 / i11) + i6;
        }
        this.A02 = i10;
        this.A01 = ((i >> 6) & 3) == 3 ? 1 : 2;
    }
}
