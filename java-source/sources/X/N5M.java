package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5M {
    public static final /* synthetic */ N5M[] A00;
    public static final N5M A01;
    public static final N5M A02;
    public static final N5M A03;
    public static final N5M A04;
    public static final N5M A05;
    public static final N5M A06;
    public static final N5M A07;
    public final long zzi;

    static {
        long[] jArr = {1537794114, 1623228961, 945556832, 1082434307, 641687878, 2890045851L, 246088582, 1433572996, 234686974};
        int[] iArr = {2122466788, 1079586872, 497452452, 1079848984, 84183170, -1998883203, 735109162, 333480550, 233233021};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int iA05 = (iArr[6] + (MJq.A05(i, i2, i3, i4, i5) - i6)) ^ (iArr[7] % 233233021);
        long jA0P = (j7 + (((MJo.A0P(j, j2) | j3) + ((j & j4) | j5)) - j6)) ^ (j8 % 234686974);
        N5M n5m = new N5M(AbstractC51974Npt.A00("GH2AjC4gAlaSf3mg4BswBkh/2iHgef0c8ZdZFwwFmOslRQ=="), 0, 1L);
        A01 = n5m;
        N5M n5m2 = new N5M(AbstractC51974Npt.A00("GH2AjC4gAlaSf3mg4BswBkh/2iHoZfMd9ZNbCg=="), 1, jA0P);
        A02 = n5m2;
        N5M n5m3 = new N5M(AbstractC51974Npt.A00("GH2AjC4gAlaSf3mg4BswBkh/2iHkdv0G55BAEBUQhe0k"), iA05, 3L);
        A03 = n5m3;
        N5M n5m4 = new N5M(AbstractC51974Npt.A00("BmCSnCwxEUaecnO99RgjEFg="), 3, 4L);
        A04 = n5m4;
        N5M n5m5 = new N5M(AbstractC51974Npt.A00("BmCSnCwxEUaNcmWq8xYxBlx13Cv7eese+ZpAGw=="), 4, 5L);
        A05 = n5m5;
        N5M n5m6 = new N5M(AbstractC51974Npt.A00("CGiPgSorCUyTbWu/8h89FUJv2jv9YuYG54BUEgMB"), 5, 6L);
        A06 = n5m6;
        N5M n5m7 = new N5M(AbstractC51974Npt.A00("HmeJjis7GlyZf3q/7hAuGENvzSz7eOY="), 6, 7L);
        A07 = n5m7;
        N5M n5m8 = new N5M(AbstractC51974Npt.A00("BmyMgDcmCU2Sb3W+7BYwFVF2xyz2fvoB7J9UEh8ejfYjRI4="), 7, 8L);
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 503458793;
        iArrA1b[1] = 1985824182;
        iArrA1b[2] = 96188712;
        iArrA1b[3] = 1933892822;
        iArrA1b[4] = 218667328;
        iArrA1b[5] = -1710108793;
        iArrA1b[6] = 356228371;
        iArrA1b[7] = 683309587;
        iArrA1b[8] = 680007057;
        int i7 = iArrA1b[0];
        int i8 = iArrA1b[1];
        int i9 = iArrA1b[2];
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int i10 = iArrA1b[5];
        N5M[] n5mArr = new N5M[(iArrA1b[6] + (MJq.A05(i7, i8, i9, iA0H, iA0I) - i10)) ^ (iArrA1b[7] % 680007057)];
        n5mArr[0] = n5m;
        n5mArr[1] = n5m2;
        n5mArr[2] = n5m3;
        n5mArr[3] = n5m4;
        n5mArr[4] = n5m5;
        n5mArr[5] = n5m6;
        n5mArr[6] = n5m7;
        n5mArr[7] = n5m8;
        A00 = n5mArr;
    }

    public static N5M[] values() {
        return (N5M[]) A00.clone();
    }

    public N5M(String str, int i, long j) {
        super(str, i);
        this.zzi = j;
    }
}
