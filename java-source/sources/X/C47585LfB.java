package X;

import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47585LfB implements InterfaceC146586cE {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ java.util.Map A03;
    public final /* synthetic */ boolean A04;

    @Override // X.InterfaceC146586cE
    public void Bjd(Throwable th) {
        String strName;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        EnumC45060K4g enumC45060K4gA00 = EnumC45060K4g.A00.A00(th);
        if (enumC45060K4gA00 == null || (strName = enumC45060K4gA00.name()) == null) {
            strName = "unknown";
        }
        C05C c05c = inAppPurchaseControllerBase.A0C;
        ((C46655KyV) C05C.A02(c05c)).A0E("error_code", strName);
        String message = th.getMessage();
        if (message != null) {
            ((C46655KyV) C05C.A02(c05c)).A0E("error_message", message);
        }
        ((C46655KyV) C05C.A02(c05c)).A09();
        inAppPurchaseControllerBase.A0D.A06(th, this.A02, null);
        C45767Kez c45767Kez = inAppPurchaseControllerBase.A03;
        if (c45767Kez != null) {
            c45767Kez.A00(EnumC45060K4g.A0Q);
        }
        inAppPurchaseControllerBase.A0K.remove(this.A01);
    }

    public C47585LfB(InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, List list, java.util.Map map, boolean z) {
        this.A00 = inAppPurchaseControllerBase;
        this.A01 = str;
        this.A02 = list;
        this.A03 = map;
        this.A04 = z;
    }

    @Override // X.InterfaceC146586cE
    public void C46(List list, List list2) {
        String strA0k;
        String str;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        inAppPurchaseControllerBase.A0K.remove(this.A01);
        if (list.isEmpty() || !list2.isEmpty()) {
            C45967Kis c45967Kis = (C45967Kis) AbstractC02550Br.A0u(list2);
            if (c45967Kis == null || (strA0k = J28.A0k(c45967Kis.A01)) == null) {
                strA0k = "unknown";
            }
            C05C c05c = inAppPurchaseControllerBase.A0C;
            ((C46655KyV) C05C.A02(c05c)).A0E("error_code", strA0k);
            C45967Kis c45967Kis2 = (C45967Kis) AbstractC02550Br.A0u(list2);
            if (c45967Kis2 != null && (str = c45967Kis2.A03) != null) {
                ((C46655KyV) C05C.A02(c05c)).A0E("error_message", str);
            }
            ((C46655KyV) C05C.A02(c05c)).A09();
            inAppPurchaseControllerBase.A0D.A06(null, this.A02, list2);
            C45767Kez c45767Kez = inAppPurchaseControllerBase.A03;
            if (c45767Kez != null) {
                c45767Kez.A00(EnumC45060K4g.A0V);
                return;
            }
            return;
        }
        C05C c05c2 = inAppPurchaseControllerBase.A0C;
        C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c2);
        List list3 = this.A02;
        c46655KyV.A0E("external_product_id", AbstractC466425r.A0y(", ", list3, C48008LrE.A00(37)));
        C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c2);
        synchronized (C46655KyV.A03) {
            if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "client_verify_dcppayment_success");
            }
        }
        L2D l2d = inAppPurchaseControllerBase.A0D;
        java.util.Map map = this.A03;
        l2d.A04(null, null, null, C48012LrI.A00(list3, 27), 16);
        if (!this.A04) {
            inAppPurchaseControllerBase.A0F(new KVX(inAppPurchaseControllerBase), list3, list, map);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C45949KiY c45949KiY = (C45949KiY) it.next();
            C45767Kez c45767Kez2 = inAppPurchaseControllerBase.A03;
            if (c45767Kez2 != null) {
                c45767Kez2.A01(c45949KiY);
            }
        }
    }
}
