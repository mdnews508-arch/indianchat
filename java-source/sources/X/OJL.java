package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJL implements P56, P2O {
    public C52238NuX A00;
    public final AbstractC52569O2l A01;
    public final MNE A02;

    @Override // X.P2O
    public void C7Q() {
        this.A02.invalidateSelf();
    }

    public OJL(MNE mne, C52868OJg c52868OJg, OJZ ojz) {
        this.A02 = mne;
        AbstractC52569O2l abstractC52569O2lAHi = c52868OJg.A00.AHi();
        this.A01 = abstractC52569O2lAHi;
        ojz.A0C(abstractC52569O2lAHi);
        abstractC52569O2lAHi.A09(this);
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
    }

    @Override // X.P56
    public String getName() {
        throw MJt.createAndThrow();
    }
}
