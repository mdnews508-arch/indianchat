package X;

/* JADX INFO: renamed from: X.NgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51435NgD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final O2S A08;
    public final long[] A09;
    public final long[] A0A;
    public final C51065NYw[] A0B;

    public C51435NgD A00(O2S o2s) {
        int i = this.A00;
        int i2 = this.A03;
        long j = this.A07;
        long j2 = this.A06;
        long j3 = this.A04;
        long j4 = this.A05;
        int i3 = this.A02;
        return new C51435NgD(o2s, this.A09, this.A0A, this.A0B, i, i2, i3, this.A01, j, j2, j3, j4);
    }

    public C51435NgD(O2S o2s, long[] jArr, long[] jArr2, C51065NYw[] c51065NYwArr, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4) {
        this.A00 = i;
        this.A03 = i2;
        this.A07 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A05 = j4;
        this.A08 = o2s;
        this.A02 = i3;
        this.A0B = c51065NYwArr;
        this.A01 = i4;
        this.A09 = jArr;
        this.A0A = jArr2;
    }
}
