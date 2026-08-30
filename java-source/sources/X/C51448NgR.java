package X;

/* JADX INFO: renamed from: X.NgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51448NgR {
    public long A01;
    public Integer A05;
    public byte[] A0A;
    public final long A0C;
    public final C52467Nyl A0D;
    public final Integer A0E;
    public final byte[] A0F;
    public final byte[] A0G;
    public final byte[] A0H;
    public final byte[] A0I;
    public final byte[] A0J;
    public final byte[] A0K;
    public C52467Nyl A02 = null;
    public byte[] A0B = null;
    public byte[] A09 = null;
    public int A00 = 42;
    public boolean A06 = false;
    public boolean A07 = false;
    public Integer A03 = null;
    public Integer A04 = null;
    public boolean A08 = false;

    public C51448NgR(C52467Nyl c52467Nyl, Integer num, Integer num2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, long j, long j2) {
        this.A0D = c52467Nyl;
        this.A0F = bArr;
        this.A0K = bArr2;
        this.A0G = bArr3;
        this.A0H = bArr4;
        this.A0I = bArr5;
        this.A0J = bArr6;
        this.A0E = num;
        this.A05 = num2;
        this.A0A = bArr7;
        this.A0C = j;
        this.A01 = j2;
    }

    public final void A00() {
        this.A0D.A04();
        boolean zA1U = MJn.A1U(this.A0F);
        MJm.A1B(this.A0K, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0G, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0H, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0I, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A0J, zA1U ? (byte) 1 : (byte) 0);
        C52467Nyl c52467Nyl = this.A02;
        if (c52467Nyl != null) {
            c52467Nyl.A04();
        }
        MJn.A1M(this.A0B, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A09, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0A, zA1U ? (byte) 1 : (byte) 0);
    }
}
