package X;

/* JADX INFO: renamed from: X.NfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51391NfP {
    public final int A00;
    public final C52348Nwa A01;
    public final Object A02;
    public final C52283NvQ[] A03;
    public final PAk[] A04;

    public boolean A00(C51391NfP c51391NfP, int i) {
        return c51391NfP != null && AbstractC06910Uj.A00(this.A03[i], c51391NfP.A03[i]) && AbstractC06910Uj.A00(this.A04[i], c51391NfP.A04[i]);
    }

    public C51391NfP(C52348Nwa c52348Nwa, Object obj, C52283NvQ[] c52283NvQArr, PAk[] pAkArr) {
        this.A03 = c52283NvQArr;
        this.A04 = (PAk[]) pAkArr.clone();
        this.A01 = c52348Nwa;
        this.A02 = obj;
        this.A00 = c52283NvQArr.length;
    }
}
