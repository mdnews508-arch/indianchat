package X;

/* JADX INFO: renamed from: X.OJi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52870OJi implements P2P {
    public final C48822MWr A00;
    public final C48822MWr A01;
    public final C52881OJt A02;
    public final String A03;
    public final boolean A04;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJP(mne, this, ojz);
    }

    public C52870OJi(C48822MWr c48822MWr, C48822MWr c48822MWr2, C52881OJt c52881OJt, String str, boolean z) {
        this.A03 = str;
        this.A00 = c48822MWr;
        this.A01 = c48822MWr2;
        this.A02 = c52881OJt;
        this.A04 = z;
    }
}
