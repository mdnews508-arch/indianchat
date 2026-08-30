package X;

/* JADX INFO: renamed from: X.ChP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28673ChP {
    public C28698Ci1 A00;
    public byte[] A01;
    public final int A02;
    public final C1JH A03;
    public final C1JF A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final String[] A0A;
    public final C27935CMi A0B;
    public final CV1 A0C;

    public C28673ChP(C1JH c1jh, C1JF c1jf, C28698Ci1 c28698Ci1, C27935CMi c27935CMi, CV1 cv1, Integer num, String str, String str2, byte[] bArr, String[] strArr, int i, boolean z, boolean z2) {
        C000700h.A0A(num, 5);
        AbstractC466725u.A1D(c1jf, 7, strArr);
        C000700h.A0A(str2, 10);
        this.A0C = cv1;
        this.A07 = str;
        this.A02 = i;
        this.A00 = c28698Ci1;
        this.A08 = z;
        this.A05 = num;
        this.A03 = c1jh;
        this.A04 = c1jf;
        this.A01 = bArr;
        this.A0A = strArr;
        this.A06 = str2;
        this.A0B = c27935CMi;
        this.A09 = z2;
    }

    public final C28380CbT A00() {
        String str = this.A06;
        int i = this.A02;
        C28698Ci1 c28698Ci1 = this.A00;
        Integer num = this.A05;
        return new C28380CbT(c28698Ci1, this.A0B, num, str, this.A04.value, this.A01, i);
    }
}
