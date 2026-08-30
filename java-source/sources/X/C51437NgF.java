package X;

/* JADX INFO: renamed from: X.NgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51437NgF {
    public final String A00;
    public final boolean A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;
    public final byte[] A08;
    public final byte[] A09;
    public final C51665NkE A0A;
    public final byte[] A0B;

    public C51437NgF(C51665NkE c51665NkE, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8, byte[] bArr9, boolean z) {
        C000700h.A0A(str, 5);
        this.A0A = c51665NkE;
        this.A08 = bArr;
        this.A09 = bArr2;
        this.A06 = bArr3;
        this.A07 = bArr4;
        this.A00 = str;
        this.A0B = bArr5;
        this.A04 = bArr6;
        this.A03 = bArr7;
        this.A01 = z;
        this.A02 = bArr8;
        this.A05 = bArr9;
    }

    public final void A00() {
        boolean zA1U = MJn.A1U(this.A08);
        MJm.A1B(this.A09, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A06, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A07, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0B, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A04, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A03, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A02, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A05, zA1U ? (byte) 1 : (byte) 0);
    }
}
