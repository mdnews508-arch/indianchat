package X;

import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;

/* JADX INFO: loaded from: classes10.dex */
public final class LJT implements InterfaceC48460M9v {
    public final /* synthetic */ MFI A00;
    public final /* synthetic */ K3F A01;
    public final /* synthetic */ PurchaseHistoryController A02;

    public LJT(MFI mfi, K3F k3f, PurchaseHistoryController purchaseHistoryController) {
        this.A02 = purchaseHistoryController;
        this.A00 = mfi;
        this.A01 = k3f;
    }

    @Override // X.InterfaceC48460M9v
    public /* bridge */ /* synthetic */ Object ByI(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return obj == null ? this.A02.A02(this.A00, this.A01, interfaceC07600Xd) : obj;
    }
}
