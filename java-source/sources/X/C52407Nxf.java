package X;

/* JADX INFO: renamed from: X.Nxf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52407Nxf {
    public static final C52407Nxf A08;
    public static final C52407Nxf A09;
    public static final C52407Nxf A0A;
    public static final C52407Nxf A0B;
    public static final C52407Nxf A0C;
    public static final C52407Nxf A0D;
    public final C51842NnU A00;
    public final C51842NnU A01;
    public final int[] A02;
    public final int[] A03;
    public final int A04;
    public final int A05;
    public static final C52407Nxf A07 = new C52407Nxf(4201, 4096);
    public static final C52407Nxf A06 = new C52407Nxf(1033, 1024);

    static {
        C52407Nxf c52407Nxf = new C52407Nxf(67, 64);
        A08 = c52407Nxf;
        A0A = new C52407Nxf(19, 16);
        A0D = new C52407Nxf(285, 256);
        C52407Nxf c52407Nxf2 = new C52407Nxf(301, 256);
        A0B = c52407Nxf2;
        A09 = c52407Nxf2;
        A0C = c52407Nxf;
    }

    public int A00(int i) {
        if (i != 0) {
            return this.A02[(this.A05 - this.A03[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public int A01(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.A05 - 1)];
    }

    public String toString() {
        StringBuilder sbA0l = J27.A0l("GF(0x");
        sbA0l.append(Integer.toHexString(this.A04));
        sbA0l.append(',');
        return AbstractC202218rq.A13(sbA0l, this.A05);
    }

    public C52407Nxf(int i, int i2) {
        this.A04 = i;
        this.A05 = i2;
        int[] iArr = new int[i2];
        this.A02 = iArr;
        int[] iArr2 = new int[i2];
        this.A03 = iArr2;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            iArr[i4] = i3;
            i3 <<= 1;
            if (i3 >= i2) {
                i3 = (i3 ^ i) & (i2 - 1);
            }
        }
        for (int i5 = 0; i5 < i2 - 1; i5++) {
            iArr2[iArr[i5]] = i5;
        }
        this.A01 = new C51842NnU(this, new int[]{0});
        this.A00 = new C51842NnU(this, new int[]{1});
    }
}
