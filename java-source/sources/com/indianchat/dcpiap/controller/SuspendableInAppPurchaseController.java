package com.whatsapp.dcpiap.controller;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C05N;
import X.C05O;
import X.C08540aL;
import X.C0ZB;
import X.C45767Kez;
import X.C45777KfM;
import X.C45827KgO;
import X.C46655KyV;
import X.InterfaceC07600Xd;
import X.J28;
import X.KOM;
import X.KXQ;
import X.Kj3;
import X.L2D;
import X.M2G;
import android.app.Activity;
import android.content.Context;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class SuspendableInAppPurchaseController {
    public final Context A00 = C00I.A00();
    public final InAppPurchaseControllerBase A01;

    public final Object A00(Activity activity, KXQ kxq, C45777KfM c45777KfM, Kj3 kj3, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C08540aL.A04;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C45767Kez c45767Kez = new C45767Kez(c08540aL);
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
        C000700h.A0A(activity, 0);
        C000700h.A0A(kj3, 1);
        inAppPurchaseControllerBase.A08 = AbstractC465925m.A19(activity);
        inAppPurchaseControllerBase.A05 = kj3;
        inAppPurchaseControllerBase.A03 = c45767Kez;
        inAppPurchaseControllerBase.A04 = c45777KfM;
        inAppPurchaseControllerBase.A01 = kxq;
        L2D l2d = inAppPurchaseControllerBase.A0D;
        String str = kj3.A03;
        C45827KgO c45827KgO = inAppPurchaseControllerBase.A06;
        if (c45827KgO != null) {
            String str2 = c45827KgO.A00;
            String str3 = kj3.A08;
            C05O c05oA0J = C05N.A0J();
            C000700h.A0A(c05oA0J, 5);
            LinkedHashMap linkedHashMap = new LinkedHashMap(c05oA0J);
            linkedHashMap.put("external_product_id", str);
            linkedHashMap.put("source", str2);
            linkedHashMap.put("product_id", str3);
            J28.A1K(false, "prefetch", linkedHashMap);
            if (KOM.A00(kj3.A03)) {
                ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A08();
                String str4 = kj3.A03;
                if (inAppPurchaseControllerBase.A06 != null) {
                    l2d.A05(str4, linkedHashMap);
                    InAppPurchaseControllerBase.A09(inAppPurchaseControllerBase, kj3, linkedHashMap);
                    return c08540aL.A0E();
                }
            } else {
                String str5 = kj3.A03;
                if (inAppPurchaseControllerBase.A06 != null) {
                    l2d.A05(str5, linkedHashMap);
                    AbstractC466025n.A1W(new M2G(activity, linkedHashMap, kj3, inAppPurchaseControllerBase, null, 7), inAppPurchaseControllerBase.A0L);
                    return c08540aL.A0E();
                }
            }
        }
        C000700h.A0H("paymentsDCPParams");
        throw null;
    }

    public SuspendableInAppPurchaseController(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        this.A01 = inAppPurchaseControllerBase;
    }
}
