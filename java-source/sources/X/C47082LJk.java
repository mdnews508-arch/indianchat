package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import java.util.List;

/* JADX INFO: renamed from: X.LJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47082LJk implements InterfaceC48491MCj {
    public final /* synthetic */ IapPurchaseController A00;
    public final /* synthetic */ List A01;

    @Override // X.InterfaceC48491MCj
    public void BjO(JEE jee) {
    }

    @Override // X.InterfaceC48491MCj
    public void C3u(List list, java.util.Map map) {
        C000700h.A0A(map, 1);
        IapPurchaseController iapPurchaseController = this.A00;
        iapPurchaseController.A04.A00(new M2G(list, new C47087LJp(new C47080LJi()), this.A01, map, iapPurchaseController.A02, null, 2));
    }

    public C47082LJk(IapPurchaseController iapPurchaseController, List list) {
        this.A00 = iapPurchaseController;
        this.A01 = list;
    }
}
