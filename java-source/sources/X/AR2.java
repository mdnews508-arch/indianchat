package X;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class AR2 implements P2L {
    public final /* synthetic */ MNE A00;
    public final /* synthetic */ AbstractC22856A5n A01;
    public final /* synthetic */ Integer A02;

    @Override // X.P2L
    public final void onResult(Object obj) {
        MNE mne = this.A00;
        AbstractC22856A5n abstractC22856A5n = this.A01;
        Integer num = this.A02;
        mne.A0N((C51826Nn9) obj);
        float f = abstractC22856A5n.A00;
        mne.A0d.A04 = f;
        if (num != null) {
            C53J.A00(mne, num.intValue());
        }
        if (f == 0.0f) {
            mne.A0D(1.0f);
        } else {
            mne.A09();
        }
    }

    public /* synthetic */ AR2(MNE mne, AbstractC22856A5n abstractC22856A5n, Integer num) {
        this.A00 = mne;
        this.A01 = abstractC22856A5n;
        this.A02 = num;
    }
}
