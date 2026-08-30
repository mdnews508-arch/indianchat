package com.whatsapp.payments.dcp.xapp.util;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16120nw;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C45876KhF;
import X.C45932KiF;
import X.C46439Kt8;
import X.C46647Kxz;
import X.C47582Lf8;
import X.C48322M2s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC48563MHj;
import X.JE4;
import X.JH7;
import X.MCA;
import X.MH3;
import X.MH4;
import X.MHE;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.payments.dcp.xapp.util.DcpPurchaseUtils$getDCPProductsWithOffers$1", f = "DcpPurchaseUtils.kt", i = {0, 0, 0, 0, 0}, l = {69}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u241", "digitalContentProductListingItemsRequest", "request", "$i$a$-runCatching-DcpPurchaseUtils$getDCPProductsWithOffers$1$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"})
public final class DcpPurchaseUtils$getDCPProductsWithOffers$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ MCA $callback;
    public final /* synthetic */ C13840k2 $fbUserType;
    public final /* synthetic */ InterfaceC16110nv $mexGraphQlClient;
    public final /* synthetic */ List $productIds;
    public final /* synthetic */ String $productType;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DcpPurchaseUtils$getDCPProductsWithOffers$1(C13840k2 c13840k2, InterfaceC16110nv interfaceC16110nv, MCA mca, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$productIds = list;
        this.$productType = str;
        this.$mexGraphQlClient = interfaceC16110nv;
        this.$fbUserType = c13840k2;
        this.$callback = mca;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$productIds;
        String str = this.$productType;
        DcpPurchaseUtils$getDCPProductsWithOffers$1 dcpPurchaseUtils$getDCPProductsWithOffers$1 = new DcpPurchaseUtils$getDCPProductsWithOffers$1(this.$fbUserType, this.$mexGraphQlClient, this.$callback, str, list, interfaceC07600Xd);
        dcpPurchaseUtils$getDCPProductsWithOffers$1.L$0 = obj;
        return dcpPurchaseUtils$getDCPProductsWithOffers$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A1K;
        String str;
        ArrayList arrayListA0W;
        Object next;
        C45932KiF c45932KiF;
        Object next2;
        C45932KiF c45932KiF2;
        C45932KiF c45932KiF3;
        String strAeR;
        Object objA0a = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA0a);
                List list = this.$productIds;
                String str2 = this.$productType;
                InterfaceC16110nv interfaceC16110nv = this.$mexGraphQlClient;
                C13840k2 c13840k2 = this.$fbUserType;
                AbstractC32971bt.A0g(list, 1, str2);
                JE4 je4 = new JE4();
                je4.A09("platform", "GOOGLE");
                je4.A0A("product_ids", list);
                je4.A09("product_type", str2);
                je4.A09("developer_payload", null);
                je4.A09("platform_mode", null);
                je4.A09("purchase_country", null);
                je4.A09("purchase_funnel_id", null);
                je4.A09("referral_code", null);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(je4, "request");
                C16850p8 c16850p8A01 = ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, JH7.class, TreeWithGraphQL.class, "GetDcpProductsQuery", "whatsapp-android-facebook-schema", C48322M2s.A00, false));
                c16850p8A01.CeU(c13840k2);
                c16850p8A01.A04 = true;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = 0;
                this.label = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A01, this);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            ImmutableList<InterfaceC48563MHj> immutableListAb2 = ((MH4) objA0a).Ab2();
            A1K = AbstractC466825v.A0o(immutableListAb2);
            for (InterfaceC48563MHj interfaceC48563MHj : immutableListAb2) {
                AbstractC466725u.A1C(interfaceC48563MHj);
                C45932KiF c45932KiF4 = null;
                C46439Kt8 c46439Kt8 = null;
                c45932KiF4 = null;
                if (interfaceC48563MHj.AuB() != null && interfaceC48563MHj.AeS() != null) {
                    String strAuB = interfaceC48563MHj.AuB();
                    String strAeS = interfaceC48563MHj.AeS();
                    MH3 mh3ApJ = interfaceC48563MHj.ApJ();
                    if (mh3ApJ != null) {
                        ImmutableList<MHE> immutableListB23 = mh3ApJ.B23();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (MHE mhe : immutableListB23) {
                            String strApI = mhe.ApI();
                            if (strApI != null && !C0C7.A0p(strApI) && (strAeR = mhe.AeR()) != null && !C0C7.A0p(strAeR)) {
                                String strApI2 = mhe.ApI();
                                if (strApI2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                String strAeR2 = mhe.AeR();
                                if (strAeR2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                arrayListA0W2.add(new C45876KhF(strApI2, strAeR2));
                            }
                        }
                        c46439Kt8 = new C46439Kt8(arrayListA0W2);
                    }
                    if (strAuB != null && strAeS != null) {
                        c45932KiF4 = new C45932KiF(c46439Kt8, strAuB, strAeS, interfaceC48563MHj.Auy());
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A1K.add(c45932KiF4);
            }
        } catch (Throwable th) {
            A1K = AbstractC465925m.A1K(th);
        }
        MCA mca = this.$callback;
        if (!(A1K instanceof C0ZL)) {
            List list2 = (List) A1K;
            C47582Lf8 c47582Lf8 = (C47582Lf8) mca;
            InAppPurchaseControllerBase inAppPurchaseControllerBase = c47582Lf8.A01;
            Iterator it = list2.iterator();
            while (true) {
                str = null;
                if (!it.hasNext() || ((c45932KiF3 = (C45932KiF) it.next()) != null && (str = c45932KiF3.A03) != null)) {
                    break;
                }
            }
            inAppPurchaseControllerBase.A07 = str;
            ((C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B)).A01();
            inAppPurchaseControllerBase.A0D.A04(null, null, null, null, 18);
            List list3 = c47582Lf8.A03;
            ArrayList arrayList = null;
            if (list3 != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list3) {
                    Iterator it2 = list2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        c45932KiF2 = (C45932KiF) next2;
                    } while (!C000700h.areEqual(c45932KiF2 != null ? c45932KiF2.A02 : null, obj2));
                    C45932KiF c45932KiF5 = (C45932KiF) next2;
                    if (c45932KiF5 != null) {
                        arrayListA0W.add(c45932KiF5.A01);
                    }
                }
            } else {
                arrayListA0W = null;
            }
            List list4 = c47582Lf8.A04;
            if (list4 != null) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj3 : list4) {
                    Iterator it3 = list2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        c45932KiF = (C45932KiF) next;
                    } while (!C000700h.areEqual(c45932KiF != null ? c45932KiF.A02 : null, obj3));
                    C45932KiF c45932KiF6 = (C45932KiF) next;
                    if (c45932KiF6 != null) {
                        arrayListA0W3.add(c45932KiF6.A01);
                    }
                }
                arrayList = arrayListA0W3;
            }
            InAppPurchaseControllerBase.A08(c47582Lf8.A00, inAppPurchaseControllerBase, c47582Lf8.A02, list2, arrayListA0W, arrayList, null);
        }
        MCA mca2 = this.$callback;
        Throwable thA02 = C0ZJ.A02(A1K);
        if (thA02 != null) {
            Log.e("DcpPurchaseUtils/getDCPProducts/failure", thA02);
            mca2.BjZ(thA02);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DcpPurchaseUtils$getDCPProductsWithOffers$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
