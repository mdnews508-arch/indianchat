package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BLE implements InterfaceC18730sW {
    public final /* synthetic */ BLD A00;

    public BLE(BLD bld) {
        this.A00 = bld;
    }

    @Override // X.InterfaceC18730sW
    public void BbT(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        this.A00.A04.execute(new RunnableC30949DfS(abstractC02700Ci, c29201Oi, this, 21));
    }

    @Override // X.InterfaceC18730sW
    public void BbU(C29201Oi c29201Oi, List list) {
        this.A00.A04.execute(new RunnableC30797Dcx(2));
    }

    @Override // X.InterfaceC18730sW
    public void BbS(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
    }
}
