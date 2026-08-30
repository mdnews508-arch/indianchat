package X;

import com.android.billingclient.api.Purchase;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.LfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47584LfA implements InterfaceC146586cE {
    public final /* synthetic */ C46363Krb A00;
    public final /* synthetic */ InAppPurchaseControllerBase A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ java.util.Map A03;

    public C47584LfA(C46363Krb c46363Krb, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, java.util.Map map) {
        this.A01 = inAppPurchaseControllerBase;
        this.A03 = map;
        this.A02 = list;
        this.A00 = c46363Krb;
    }

    @Override // X.InterfaceC146586cE
    public void Bjd(Throwable th) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
        EnumC45060K4g enumC45060K4g = EnumC45060K4g.A0I;
        C05N.A0J();
        InAppPurchaseControllerBase.A0A(inAppPurchaseControllerBase, enumC45060K4g);
    }

    @Override // X.InterfaceC146586cE
    public void C46(List list, List list2) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase;
        EnumC45060K4g enumC45060K4g;
        if (!list2.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                String str = ((C45967Kis) obj).A02;
                if (str != null && str.length() != 0) {
                    arrayListA0W.add(obj);
                }
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
            for (Object obj2 : arrayListA0W) {
                linkedHashMapA14.put(((C45967Kis) obj2).A02, obj2);
            }
            inAppPurchaseControllerBase = this.A01;
            java.util.Map map = this.A03;
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
            while (itA1F.hasNext()) {
                AbstractC32971bt.A0Y(itA1F).getKey();
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayListA0W2.add(it.next());
            }
            List list3 = this.A02;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : list3) {
                if (!linkedHashMapA14.containsKey(((Purchase) obj3).A02())) {
                    arrayListA0W3.add(obj3);
                }
            }
            Iterator it2 = arrayListA0W3.iterator();
            while (it2.hasNext()) {
                ((Purchase) it2.next()).A02();
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA14);
            while (itA1F2.hasNext()) {
                AbstractC32971bt.A0Y(itA1F2).getValue();
            }
            Set setKeySet = linkedHashMapA1E.keySet();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj4 : list3) {
                if (setKeySet.contains(((Purchase) obj4).A02())) {
                    arrayListA0W4.add(obj4);
                }
            }
            if (arrayListA0W3.size() == list3.size() || arrayListA0W4.size() == list2.size()) {
                inAppPurchaseControllerBase.A0F(null, list3, list, map);
            } else {
                if (!arrayListA0W4.isEmpty()) {
                    inAppPurchaseControllerBase.A0F(null, arrayListA0W4, list, map);
                }
                inAppPurchaseControllerBase.A0F(null, arrayListA0W3, list, map);
                enumC45060K4g = EnumC45060K4g.A0V;
                C05N.A0J();
            }
            InAppPurchaseControllerBase.A0A(inAppPurchaseControllerBase, enumC45060K4g);
        }
        inAppPurchaseControllerBase = this.A01;
        inAppPurchaseControllerBase.A0F(null, this.A02, list, this.A03);
        enumC45060K4g = EnumC45060K4g.A0W;
        InAppPurchaseControllerBase.A0A(inAppPurchaseControllerBase, enumC45060K4g);
    }
}
