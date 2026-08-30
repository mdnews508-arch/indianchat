package X;

/* JADX INFO: renamed from: X.Nf1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51370Nf1 {
    public final String A00;
    public final String A01;
    public final long[] A02;
    public final C52764OEz[] A03;

    public C51370Nf1(String str, String str2, long[] jArr, C52764OEz[] c52764OEzArr) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = jArr;
        this.A03 = c52764OEzArr;
    }

    public String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        sbA08.append("/");
        return AnonymousClass000.A06(this.A01, sbA08);
    }
}
