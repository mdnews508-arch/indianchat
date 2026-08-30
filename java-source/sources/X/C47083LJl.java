package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import java.util.List;

/* JADX INFO: renamed from: X.LJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47083LJl implements InterfaceC48491MCj {
    public final /* synthetic */ KIT A00;
    public final /* synthetic */ JK3 A01;
    public final /* synthetic */ IapPurchaseController A02;

    @Override // X.InterfaceC48491MCj
    public void BjO(JEE jee) {
        C000700h.A0A(jee, 0);
        this.A02.A08(this.A01, new JKN(jee));
    }

    @Override // X.InterfaceC48491MCj
    public void C3u(List list, java.util.Map map) {
        C000700h.A0A(map, 1);
        IapPurchaseController iapPurchaseController = this.A02;
        KIT kit = this.A00;
        JK3 jk3 = this.A01;
        LJV ljv = iapPurchaseController.A02;
        iapPurchaseController.A04.A00(new M2G(list, new C47087LJp(new C47081LJj(jk3)), AbstractC466025n.A1O(kit), map, ljv, null, 2));
        iapPurchaseController.A08(jk3, new JKO(AbstractC02550Br.A0t(list)));
    }

    public C47083LJl(KIT kit, JK3 jk3, IapPurchaseController iapPurchaseController) {
        this.A02 = iapPurchaseController;
        this.A00 = kit;
        this.A01 = jk3;
    }
}
