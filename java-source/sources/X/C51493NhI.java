package X;

/* JADX INFO: renamed from: X.NhI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51493NhI {
    public boolean A00 = false;
    public final int A01;
    public final PAd A02;

    public void A00(long j) {
        PAd pAd = this.A02;
        pAd.CN3();
        if (pAd instanceof MUH) {
            MUH muh = (MUH) pAd;
            AbstractC48623MLl.A09(((OG4) muh).A0B);
            muh.A02 = j;
        }
    }

    public boolean A01(C52465Nyj c52465Nyj) {
        InterfaceC54704P6c interfaceC54704P6c = c52465Nyj.A0B[this.A01];
        return interfaceC54704P6c != null && this.A02.B1l() == interfaceC54704P6c;
    }

    public C51493NhI(PAd pAd, int i) {
        this.A02 = pAd;
        this.A01 = i;
    }
}
