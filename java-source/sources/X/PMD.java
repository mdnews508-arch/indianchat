package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMD {
    public int A00;
    public int A01;
    public C55050PNm A02;
    public C55050PNm A03;
    public C55050PNm A04;
    public C55050PNm A05;
    public C55042PNd A06;
    public PMD A07 = null;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final C55053PNp A0B;

    public PMD(Object obj, String str, String str2, String str3, C55053PNp c55053PNp, int i) {
        this.A0B = c55053PNp;
        this.A08 = i;
        this.A0A = c55053PNp.A0A(str);
        this.A09 = c55053PNp.A0A(str2);
        if (str3 != null) {
            this.A01 = c55053PNp.A0A(str3);
        }
        if (obj != null) {
            this.A00 = c55053PNp.A0E(obj).A02;
        }
    }
}
