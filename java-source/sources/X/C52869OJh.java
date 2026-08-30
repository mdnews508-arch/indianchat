package X;

/* JADX INFO: renamed from: X.OJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52869OJh implements P2P {
    public final C48825MWu A00;
    public final P64 A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJQ(mne, this, ojz);
    }

    public C52869OJh(C48825MWu c48825MWu, P64 p64, String str, boolean z, boolean z2) {
        this.A02 = str;
        this.A01 = p64;
        this.A00 = c48825MWu;
        this.A04 = z;
        this.A03 = z2;
    }
}
