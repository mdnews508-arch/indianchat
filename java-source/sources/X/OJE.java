package X;

/* JADX INFO: loaded from: classes11.dex */
public class OJE implements P2K {
    public final int $t;
    public final Object A00;
    public final String A01;

    public OJE(MNE mne, String str, int i) {
        this.$t = i;
        this.A00 = mne;
        this.A01 = str;
    }

    @Override // X.P2K
    public final void CJV() {
        int i = this.$t;
        MNE mne = (MNE) this.A00;
        String str = this.A01;
        switch (i) {
            case 0:
                mne.A0K(str);
                break;
            case 1:
                mne.A0J(str);
                break;
            default:
                mne.A0L(str);
                break;
        }
    }
}
