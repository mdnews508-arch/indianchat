package X;

import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.LFl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46988LFl implements M9O {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C46988LFl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    @Override // X.M9O
    public final void Bvc(C46363Krb c46363Krb, KWQ kwq) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase;
        java.util.Map map;
        List list;
        MC9 mc9;
        List listA14;
        if (this.$t != 0) {
            KTV ktv = (KTV) this.A00;
            inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A01;
            map = (java.util.Map) this.A02;
            list = (List) this.A03;
            mc9 = (MC9) this.A04;
            C000700h.A0A(c46363Krb, 5);
            listA14 = kwq.A00;
            if (c46363Krb.A00 == 0 && ktv != null) {
                C05C c05c = inAppPurchaseControllerBase.A0B;
                ((C46647Kxz) C05C.A02(c05c)).A03();
                C05C c05c2 = inAppPurchaseControllerBase.A0C;
                ((C46655KyV) C05C.A02(c05c2)).A0C("queryProductDetailsAsync");
                ((C46647Kxz) C05C.A02(c05c)).A02();
                ((C46655KyV) C05C.A02(c05c2)).A0B("queryProductDetailsAsync");
                inAppPurchaseControllerBase.A0C().A0X(new C46988LFl(inAppPurchaseControllerBase, mc9, listA14, list, map, 0), ktv);
                return;
            }
        } else {
            inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A00;
            Collection collection = (Collection) this.A01;
            map = (java.util.Map) this.A02;
            list = (List) this.A03;
            mc9 = (MC9) this.A04;
            C000700h.A0A(c46363Krb, 5);
            listA14 = AbstractC02550Br.A14(kwq.A00, collection);
        }
        InAppPurchaseControllerBase.A05(c46363Krb, mc9, inAppPurchaseControllerBase, listA14, list, map);
    }
}
