package X;

/* JADX INFO: renamed from: X.Ng8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51430Ng8 {
    public final long A00;
    public final long A01;
    public final Long A02;
    public final boolean A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;
    public final byte[] A08;

    public final void A00() {
        boolean zA1U = MJn.A1U(this.A06);
        MJm.A1B(this.A04, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A05, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A08, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A07, zA1U ? (byte) 1 : (byte) 0);
    }

    public C51430Ng8(Long l, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j, long j2, boolean z) {
        this.A06 = bArr;
        this.A04 = bArr2;
        this.A05 = bArr3;
        this.A08 = bArr4;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
        this.A02 = l;
        this.A07 = bArr5;
    }
}
