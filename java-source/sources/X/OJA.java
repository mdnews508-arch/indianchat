package X;

/* JADX INFO: loaded from: classes11.dex */
public class OJA implements P2K {
    public final int $t;
    public final Object A00;

    public OJA(MNE mne, int i) {
        this.$t = i;
        this.A00 = mne;
    }

    @Override // X.P2K
    public final void CJV() {
        if (this.$t != 0) {
            ((MNE) this.A00).A09();
        } else {
            ((MNE) this.A00).A0A();
        }
    }
}
