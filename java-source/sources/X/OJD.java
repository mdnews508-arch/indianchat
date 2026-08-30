package X;

/* JADX INFO: loaded from: classes11.dex */
public class OJD implements P2K {
    public final int $t;
    public final int A00;
    public final Object A01;

    public OJD(MNE mne, int i, int i2) {
        this.$t = i2;
        this.A01 = mne;
        this.A00 = i;
    }

    @Override // X.P2K
    public final void CJV() {
        int i = this.$t;
        MNE mne = (MNE) this.A01;
        int i2 = this.A00;
        switch (i) {
            case 0:
                mne.A0E(i2);
                break;
            case 1:
                mne.A0F(i2);
                break;
            default:
                mne.A0G(i2);
                break;
        }
    }
}
