package X;

/* JADX INFO: loaded from: classes11.dex */
public class OJC implements P2K {
    public final int $t;
    public final float A00;
    public final Object A01;

    public OJC(MNE mne, float f, int i) {
        this.$t = i;
        this.A01 = mne;
        this.A00 = f;
    }

    @Override // X.P2K
    public final void CJV() {
        int i = this.$t;
        MNE mne = (MNE) this.A01;
        float f = this.A00;
        switch (i) {
            case 0:
                mne.A0B(f);
                break;
            case 1:
                mne.A0C(f);
                break;
            default:
                mne.A0D(f);
                break;
        }
    }
}
