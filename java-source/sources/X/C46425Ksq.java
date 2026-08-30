package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.Ksq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46425Ksq {
    public static final M2P A04 = new M2P();
    public static final byte[] A05 = {RuntimeInternals.IOPRIO_CLASS_SHIFT, 10};
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final int A03;

    public final String A01(byte[] bArr, int i) {
        int i2;
        int length = bArr.length;
        AbstractC05620Ov.A03(0, i, length);
        int iA00 = A00(i);
        byte[] bArr2 = new byte[iA00];
        int i3 = 0;
        AbstractC05620Ov.A03(0, i, length);
        int iA01 = A00(i);
        if (iA01 > iA00) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("The destination array does not have enough capacity, destination offset: ", ", destination size: ", sbA08, 0);
            sbA08.append(iA00);
            throw J27.A0a(AnonymousClass000.A07(", capacity needed: ", sbA08, iA01));
        }
        byte[] bArr3 = this.A02 ? AbstractC45429KSi.A01 : AbstractC45429KSi.A00;
        int i4 = this.A01 ? this.A00 : Integer.MAX_VALUE;
        int i5 = 0;
        while (true) {
            i2 = i - i3;
            if (i3 + 2 >= i) {
                break;
            }
            int iMin = Math.min(i2 / 3, i4);
            for (int i6 = 0; i6 < iMin; i6++) {
                int i7 = i3 + 1;
                int i8 = i7 + 1;
                i3 = i8 + 1;
                int i9 = ((bArr[i3] & 255) << 16) | ((bArr[i7] & 255) << 8) | (bArr[i8] & 255);
                int i10 = i5 + 1;
                bArr2[i5] = bArr3[i9 >>> 18];
                int i11 = i10 + 1;
                J27.A1E(bArr3, bArr2, i9 >>> 12, i10);
                int i12 = i11 + 1;
                J27.A1E(bArr3, bArr2, i9 >>> 6, i11);
                i5 = i12 + 1;
                J27.A1E(bArr3, bArr2, i9, i12);
            }
            if (iMin == i4 && i3 != i) {
                int i13 = i5 + 1;
                byte[] bArr4 = A05;
                bArr2[i5] = bArr4[0];
                i5 = i13 + 1;
                bArr2[i13] = bArr4[1];
            }
        }
        if (i2 == 1) {
            int i14 = (bArr[i3] & 255) << 4;
            int i15 = i5 + 1;
            bArr2[i5] = bArr3[i14 >>> 6];
            int i16 = i15 + 1;
            J27.A1E(bArr3, bArr2, i14, i15);
            bArr2[i16] = 61;
            bArr2[i16 + 1] = 61;
            i3++;
        } else if (i2 == 2) {
            int i17 = i3 + 1;
            int i18 = bArr[i3] & 255;
            i3 = i17 + 1;
            int i19 = ((bArr[i17] & 255) << 2) | (i18 << 10);
            int i20 = i5 + 1;
            bArr2[i5] = bArr3[i19 >>> 12];
            int i21 = i20 + 1;
            J27.A1E(bArr3, bArr2, i19 >>> 6, i20);
            J27.A1E(bArr3, bArr2, i19, i21);
            bArr2[i21 + 1] = 61;
        }
        if (i3 == i) {
            return new String(bArr2, C07j.A00);
        }
        throw AbstractC465925m.A15("Check failed.");
    }

    static {
        new C46425Ksq(-1, true, false);
        new C46425Ksq(76, false, true);
        new C46425Ksq(64, false, true);
    }

    public final int A00(int i) {
        int i2 = (i / 3) * 4;
        if (i % 3 != 0) {
            i2 += 4;
        }
        if (i2 < 0) {
            throw AbstractC32971bt.A0O("Input is too big");
        }
        if (!this.A01 || (i2 = i2 + (((i2 - 1) / this.A03) * 2)) >= 0) {
            return i2;
        }
        throw AbstractC32971bt.A0O("Input is too big");
    }

    public C46425Ksq(int i, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A03 = i;
        if (z && z2) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        this.A00 = i / 4;
    }
}
