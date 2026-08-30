package X;

import android.media.MediaCodec;
import android.os.Build;

/* JADX INFO: renamed from: X.Ng2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51424Ng2 {
    public int A00;
    public int A01;
    public byte[] A02;
    public byte[] A03;
    public int[] A04;
    public int[] A05;
    public final MediaCodec.CryptoInfo A06;
    public final C52090Nrt A07;

    public void A00(byte[] bArr, byte[] bArr2, int[] iArr, int[] iArr2, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A04 = iArr;
        this.A05 = iArr2;
        this.A03 = bArr;
        this.A02 = bArr2;
        this.A00 = i2;
        MediaCodec.CryptoInfo cryptoInfo = this.A06;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (Build.VERSION.SDK_INT >= 24) {
            C52090Nrt c52090Nrt = this.A07;
            AbstractC48623MLl.A04(c52090Nrt);
            C52090Nrt.A00(c52090Nrt, i3, i4);
        }
    }

    public C51424Ng2() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.A06 = cryptoInfo;
        this.A07 = Build.VERSION.SDK_INT >= 24 ? new C52090Nrt(cryptoInfo) : null;
    }
}
