package X;

/* JADX INFO: renamed from: X.PNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55042PNd {
    public C55042PNd A00;
    public C55048PNj A01;
    public final String A02;

    public final int A02(C55053PNp c55053PNp) {
        int i = 0;
        for (C55042PNd c55042PNd = this; c55042PNd != null; c55042PNd = c55042PNd.A00) {
            c55053PNp.A0A(c55042PNd.A02);
            C55048PNj c55048PNj = c55042PNd.A01;
            if (c55048PNj == null) {
                c55042PNd.A01 = c55048PNj;
            }
            i += c55048PNj.A00 + 6;
        }
        return i;
    }

    public final void A03(C55048PNj c55048PNj, C55053PNp c55053PNp) {
        for (C55042PNd c55042PNd = this; c55042PNd != null; c55042PNd = c55042PNd.A00) {
            C55048PNj c55048PNj2 = c55042PNd.A01;
            if (c55048PNj2 == null) {
                c55042PNd.A01 = c55048PNj2;
            }
            C55053PNp.A07(c55042PNd.A02, c55048PNj, c55053PNp);
            c55048PNj.A04(c55048PNj2.A00);
            c55048PNj.A0A(c55048PNj2.A01, 0, c55048PNj2.A00);
        }
    }

    public static int A00(C55053PNp c55053PNp, int i, int i2) {
        int i3;
        if ((i & 4096) == 0 || c55053PNp.A03 >= 49) {
            i3 = 0;
        } else {
            c55053PNp.A0A("Synthetic");
            i3 = 6;
        }
        if (i2 != 0) {
            c55053PNp.A0A("Signature");
            i3 += 8;
        }
        if ((i & 131072) == 0) {
            return i3;
        }
        c55053PNp.A0A("Deprecated");
        return i3 + 6;
    }

    public static void A01(C55048PNj c55048PNj, C55053PNp c55053PNp, int i, int i2) {
        if ((i & 4096) != 0 && c55053PNp.A03 < 49) {
            C55053PNp.A07("Synthetic", c55048PNj, c55053PNp);
            c55048PNj.A04(0);
        }
        if (i2 != 0) {
            C55053PNp.A07("Signature", c55048PNj, c55053PNp);
            c55048PNj.A04(2);
            c55048PNj.A05(i2);
        }
        if ((i & 131072) != 0) {
            C55053PNp.A07("Deprecated", c55048PNj, c55053PNp);
            c55048PNj.A04(0);
        }
    }

    public C55042PNd(String str) {
        this.A02 = str;
    }
}
