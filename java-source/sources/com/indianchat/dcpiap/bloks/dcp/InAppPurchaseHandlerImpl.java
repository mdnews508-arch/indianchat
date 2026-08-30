package com.whatsapp.dcpiap.bloks.dcp;

import X.AbstractC02550Br;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C08250Zq;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C249917n;
import X.C45852Kgr;
import X.C45926Ki9;
import X.C45949KiY;
import X.C45966Kir;
import X.C46363Krb;
import X.C46647Kxz;
import X.C46655KyV;
import X.C48008LrE;
import X.C48164Lxw;
import X.C48171Ly3;
import X.C48204Lya;
import X.C94994Px;
import X.EnumC45060K4g;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC18600sI;
import X.K46;
import X.KJY;
import X.KSB;
import X.KXQ;
import X.Kd5;
import android.app.Activity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class InAppPurchaseHandlerImpl {
    public final C249917n A04 = (C249917n) C00S.A03(6093);
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(49229);
    public final C05C A00 = C05D.A00(147575);
    public final C05C A02 = C05D.A00(147576);

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l) throws Exception {
        boolean z;
        C48204Lya c48204Lya;
        if (interfaceC07600Xd instanceof C48204Lya) {
            z = ((C48204Lya) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            int i = c48204Lya.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48204Lya.A00 = i - Integer.MIN_VALUE;
            } else {
                c48204Lya = new C48204Lya(inAppPurchaseHandlerImpl, interfaceC07600Xd, 2);
            }
        } else {
            c48204Lya = new C48204Lya(inAppPurchaseHandlerImpl, interfaceC07600Xd, 2);
        }
        Object objInvoke = c48204Lya.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objInvoke);
                c48204Lya.A01 = function0;
                c48204Lya.A02 = interfaceC020009l;
                c48204Lya.A03 = function1;
                c48204Lya.A04 = null;
                c48204Lya.A00 = 1;
                objInvoke = function2.invoke(c48204Lya);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                interfaceC020009l = (InterfaceC020009l) c48204Lya.A02;
                function0 = (Function0) c48204Lya.A01;
                C0ZR.A01(objInvoke);
            }
            C015707m c015707m = (C015707m) objInvoke;
            if (c015707m == null) {
                function0.invoke();
            } else {
                interfaceC020009l.invoke(c015707m.first, c015707m.second);
            }
            return C05S.A00;
        } catch (CancellationException e) {
            function1.invoke("coroutine_cancelled");
            throw e;
        } catch (Exception e2) {
            interfaceC020009l.invoke("unexpected_error", e2.getMessage());
            throw e2;
        }
    }

    public static final LinkedHashMap A01() {
        C015707m[] c015707mArr = new C015707m[11];
        AbstractC466825v.A1D("status", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC466825v.A1E("fetch_status_error_code", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC466825v.A1F("fetch_status_error_description", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC81803lj.A1O("product_status", "AVAILABLE", c015707mArr);
        AbstractC81803lj.A1P("product_price", AbstractC465925m.A1E(), c015707mArr);
        AbstractC81803lj.A1Q("purchase_product_status", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC81803lj.A1R("purchase_product_status_error_code", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC81803lj.A1S("purchase_product_status_error_description", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC81803lj.A1T("internal_transaction_id", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC31898DxN.A1G("external_transaction_id", Voip.REJECT_REASON_DECLINED, c015707mArr);
        AbstractC31898DxN.A1H("price_info", AbstractC465925m.A1E(), c015707mArr);
        return C05N.A0B(c015707mArr);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x023d  */
    public final Enum A02(Activity activity, Kd5 kd5, KXQ kxq, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, String str, String str2, List list, List list2, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48171Ly3 c48171Ly3;
        Map mapA01;
        String str3;
        String str4;
        String str5;
        String str6 = str2;
        Kd5 kd6 = kd5;
        if (interfaceC07600Xd instanceof C48171Ly3) {
            z = ((C48171Ly3) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48171Ly3 = (C48171Ly3) interfaceC07600Xd;
            int i = c48171Ly3.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48171Ly3.A00 = i - Integer.MIN_VALUE;
            } else {
                c48171Ly3 = new C48171Ly3(this, interfaceC07600Xd, 0);
            }
        } else {
            c48171Ly3 = new C48171Ly3(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c48171Ly3.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48171Ly3.A00;
        String str7 = "Invalid sanction request";
        if (i2 == 0) {
            C0ZR.A01(objA01);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "InAppPurchaseHandlerImpl/launchPurchase start: productType=", str6);
            mapA01 = A01();
            C05C c05c = this.A02;
            C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
            Object obj = C46655KyV.A03;
            synchronized (obj) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_execute_dcpiap_init");
                }
            }
            ((C46655KyV) C05C.A02(c05c)).A0E("internal_product_id", str);
            C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c);
            synchronized (obj) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcpprequote_init");
                }
            }
            if (this.A03.A0w(26235)) {
                Log.i("InAppPurchaseHandlerImpl/launchPurchase dev-test: forcing sanctions failure response");
                mapA01.put("status", "PURCHASE_FAILURE");
                mapA01.put("purchase_product_status", "FAILURE");
                mapA01.put("purchase_product_status_error_code", "SERVER_QUOTING_FAILED_INVALID_SANCTION_REQUEST");
                mapA01.put("purchase_product_status_error_description", "Invalid sanction request");
                ((C46655KyV) C05C.A02(c05c)).A07();
                ((C46655KyV) C05C.A02(c05c)).A01();
                kd6.A00(mapA01);
                return EnumC45060K4g.A0T;
            }
            String str8 = (String) AbstractC02550Br.A0u(list);
            if (str8 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            String str9 = (String) AbstractC02550Br.A0t(list2);
            C000700h.A0A(str9, 0);
            K46 k46 = K46.A03;
            if (!str9.equals(k46.type)) {
                k46 = K46.A02;
                if (!str9.equals(k46.type)) {
                    throw AbstractC81823ll.A0T("Unsupported value: ", str9, AnonymousClass000.A08());
                }
            }
            c48171Ly3.A01 = null;
            c48171Ly3.A03 = null;
            c48171Ly3.A04 = str6;
            c48171Ly3.A05 = null;
            c48171Ly3.A06 = kd6;
            c48171Ly3.A07 = mapA01;
            c48171Ly3.A00 = 1;
            objA01 = waDcpInAppPurchaseManager.A01(activity, kxq, null, k46, str8, str6, str, map, c48171Ly3, true);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            mapA01 = (Map) c48171Ly3.A07;
            kd6 = (Kd5) c48171Ly3.A06;
            str6 = (String) c48171Ly3.A04;
            C0ZR.A01(objA01);
        }
        C45852Kgr c45852Kgr = (C45852Kgr) objA01;
        AbstractC466325q.A1B(c45852Kgr, "InAppPurchaseHandlerImpl/launchPurchase result: ", AnonymousClass000.A08());
        EnumC45060K4g enumC45060K4g = c45852Kgr.A00;
        int iOrdinal = enumC45060K4g.ordinal();
        if (iOrdinal == 16) {
            mapA01.put("purchase_product_status", "SUCCESS");
            mapA01.put("status", "PURCHASE_SUCCESS");
            C45949KiY c45949KiY = c45852Kgr.A01;
            if (c45949KiY == null || (str3 = c45949KiY.A00) == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            mapA01.put("internal_transaction_id", str3);
            if (c45949KiY == null || (str4 = c45949KiY.A02) == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            mapA01.put("external_transaction_id", str4);
            if (AbstractC466025n.A1b(this.A03, KSB.A01)) {
                if (c45949KiY == null || (str5 = c45949KiY.A03) == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                mapA01.put("quote_id", str5);
                Log.i("InAppPurchaseHandlerImpl/launchPurchase quoteId set on response");
            }
            C46655KyV c46655KyV3 = (C46655KyV) C05C.A02(this.A02);
            synchronized (C46655KyV.A03) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV3)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV3.A01)).flowMarkPoint(C46655KyV.A04, "client_execute_dcpiap_success");
                }
            }
        } else {
            if (iOrdinal == 31) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppPurchaseHandlerImpl/launchPurchase duplicate purchase request: productType=", str6);
                ((C46655KyV) C05C.A02(this.A02)).A01();
                C249917n c249917n = this.A04;
                C94994Px c94994Px = C94994Px.A00;
                String strName = enumC45060K4g.name();
                String str10 = enumC45060K4g.resultMessage;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("code: ");
                sbA08.append(strName);
                c249917n.A00(c94994Px, AnonymousClass000.A05("; description: ", str10, sbA08));
                return enumC45060K4g;
            }
            String strName2 = enumC45060K4g.name();
            if (iOrdinal != 32) {
                String str11 = enumC45060K4g.resultMessage;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("InAppPurchaseHandlerImpl/launchPurchase failure: dcpResultCode=");
                sbA09.append(strName2);
                sbA09.append(", resultMessage=");
                sbA09.append(str11);
                AbstractC466325q.A1N(sbA09, ", productType=", str6);
                mapA01.put("status", "PURCHASE_FAILURE");
                mapA01.put("purchase_product_status", "FAILURE");
                mapA01.put("purchase_product_status_error_code", strName2);
                str7 = enumC45060K4g.resultMessage;
            } else {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("InAppPurchaseHandlerImpl/launchPurchase sanctions failure: dcpResultCode=");
                sbA010.append(strName2);
                AbstractC466325q.A1N(sbA010, ", productType=", str6);
                mapA01.put("status", "PURCHASE_FAILURE");
                mapA01.put("purchase_product_status", "FAILURE");
                mapA01.put("purchase_product_status_error_code", "SERVER_QUOTING_FAILED_INVALID_SANCTION_REQUEST");
            }
            mapA01.put("purchase_product_status_error_description", str7);
            AbstractC466325q.A1B(mapA01, "InAppPurchaseHandlerImpl/launchPurchase response: ", AnonymousClass000.A08());
            ((C46655KyV) C05C.A02(this.A02)).A01();
        }
        kd6.A00(mapA01);
        return enumC45060K4g;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x021d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x021f A[Catch: all -> 0x0273, TRY_ENTER, TryCatch #0 {, blocks: (B:56:0x021f, B:58:0x0223, B:60:0x0229, B:61:0x0239, B:63:0x023d, B:65:0x0243, B:40:0x019a, B:42:0x019e, B:44:0x01a4), top: B:78:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0239 A[Catch: all -> 0x0273, TryCatch #0 {, blocks: (B:56:0x021f, B:58:0x0223, B:60:0x0229, B:61:0x0239, B:63:0x023d, B:65:0x0243, B:40:0x019a, B:42:0x019e, B:44:0x01a4), top: B:78:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final Object A03(Kd5 kd5, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, C13840k2 c13840k2, String str, String str2, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48164Lxw c48164Lxw;
        Map mapA01;
        Object obj;
        String str3;
        boolean zAreEqual;
        C46647Kxz c46647Kxz;
        String string;
        int i;
        ArrayList arrayListA0o;
        List list3 = list;
        Kd5 kd6 = kd5;
        if (interfaceC07600Xd instanceof C48164Lxw) {
            z = ((C48164Lxw) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48164Lxw = (C48164Lxw) interfaceC07600Xd;
            int i2 = c48164Lxw.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48164Lxw.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48164Lxw = new C48164Lxw(this, interfaceC07600Xd, 1);
            }
        } else {
            c48164Lxw = new C48164Lxw(this, interfaceC07600Xd, 1);
        }
        Object objA02 = c48164Lxw.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48164Lxw.A00;
        if (i3 == 0) {
            C0ZR.A01(objA02);
            mapA01 = A01();
            C46647Kxz c46647Kxz2 = (C46647Kxz) C05C.A02(this.A00);
            synchronized (C46647Kxz.A03) {
                if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz2)) {
                    ((InterfaceC18600sI) C05C.A02(c46647Kxz2.A01)).flowMarkPoint(C46647Kxz.A04, "client_fetch_dcpcatalog_init");
                }
            }
            Log.i("InAppPurchaseHandlerImpl/fetchPrice query product details");
            c48164Lxw.A01 = list3;
            c48164Lxw.A02 = null;
            c48164Lxw.A03 = kd6;
            c48164Lxw.A04 = mapA01;
            c48164Lxw.A00 = 1;
            objA02 = waDcpInAppPurchaseManager.A02(c13840k2, str2, str, list3, list2, c48164Lxw);
            obj = list3;
            if (objA02 == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            mapA01 = (Map) c48164Lxw.A04;
            kd6 = (Kd5) c48164Lxw.A03;
            Object obj3 = c48164Lxw.A01;
            C0ZR.A01(objA02);
            obj = obj3;
        }
        C45926Ki9 c45926Ki9 = (C45926Ki9) objA02;
        C46363Krb c46363Krb = c45926Ki9.A01;
        if (AbstractC466725u.A1O(c46363Krb.A00)) {
            AbstractC466325q.A1B(obj, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails query success for ", AnonymousClass000.A08());
            Map map = c45926Ki9.A03;
            if (map == null || map.isEmpty()) {
                Log.e("InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails empty skuToProductDetailsMap");
                mapA01.put("product_status", "UNAVAILABLE");
                mapA01.put("status", "ERROR_IN_FETCH");
                str3 = "EMPTY_PRICE_RESPONSE";
            } else {
                mapA01.put("product_status", "AVAILABLE");
                mapA01.put("status", "FETCHED");
                Object obj4 = mapA01.get("product_price");
                C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
                Map mapA03 = C08250Zq.A03(obj4);
                Object obj5 = mapA01.get("price_info");
                C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>");
                Map mapA04 = C08250Zq.A03(obj5);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA02 = ((KJY) entryA0Y.getValue()).A02();
                    KJY kjy = (KJY) entryA0Y.getValue();
                    List<C45966Kir> listA07 = kjy.A07();
                    if (listA07 != null) {
                        arrayListA0o = AbstractC466825v.A0o(listA07);
                        for (C45966Kir c45966Kir : listA07) {
                            C015707m[] c015707mArr = new C015707m[6];
                            AbstractC466525s.A1R("formattedPrice", c45966Kir.A04, c015707mArr, 0);
                            AbstractC466525s.A1R("periodCount", Integer.valueOf(c45966Kir.A00), c015707mArr, 1);
                            AbstractC466525s.A1R("billingPeriod", c45966Kir.A06, c015707mArr, 2);
                            AbstractC466525s.A1R("billingPeriodValue", Integer.valueOf(c45966Kir.A01), c015707mArr, 3);
                            AbstractC81803lj.A1P("price", String.valueOf(c45966Kir.A02 / 1000000.0d), c015707mArr);
                            AbstractC81803lj.A1Q("offerID", c45966Kir.A05, c015707mArr);
                            arrayListA0o.add(C05N.A0B(c015707mArr));
                        }
                        i = 5;
                    } else {
                        i = 5;
                        arrayListA0o = null;
                    }
                    mapA03.put(strA02, kjy.A03());
                    C015707m[] c015707mArr2 = new C015707m[i];
                    AbstractC466525s.A1R("productID", strA02, c015707mArr2, 0);
                    AbstractC466525s.A1R("formattedPrice", kjy.A03(), c015707mArr2, 1);
                    AbstractC466525s.A1R("amount", String.valueOf(kjy.A01() / 1000000.0d), c015707mArr2, 2);
                    AbstractC466525s.A1R("currencyCode", kjy.A04(), c015707mArr2, 3);
                    AbstractC81803lj.A1P("offers", arrayListA0o, c015707mArr2);
                    mapA04.put(strA02, C05N.A0B(c015707mArr2));
                    String strA05 = kjy.A05();
                    String strA0y = arrayListA0o != null ? AbstractC466425r.A0y(", ", arrayListA0o, C48008LrE.A00(8)) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails: catalogId: ");
                    sbA08.append(strA02);
                    sbA08.append(", sku: ");
                    sbA08.append(strA05);
                    AbstractC466325q.A1M(sbA08, ", offers: ", strA0y);
                }
            }
            zAreEqual = C000700h.areEqual(mapA01.get("status"), "FETCHED");
            c46647Kxz = (C46647Kxz) C05C.A02(this.A00);
            synchronized (C46647Kxz.A03) {
                if (zAreEqual) {
                    if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                        ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "client_fetch_dcpcatalog_success");
                    }
                } else if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                    ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "client_fetch_dcpcatalog_fail");
                }
            }
            kd6.A00(mapA01);
            AbstractC466325q.A1B(mapA01, "InAppPurchaseHandlerImpl/fetchPrice Sent response: ", AnonymousClass000.A08());
            Object obj6 = mapA01.get("status");
            return (obj6 != null || (string = obj6.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
        }
        mapA01.put("product_status", "UNAVAILABLE");
        mapA01.put("status", "ERROR_IN_FETCH");
        mapA01.put("fetch_status_error_code", Integer.valueOf(c46363Krb.A00));
        str3 = c46363Krb.A02;
        mapA01.put("fetch_status_error_description", str3);
        zAreEqual = C000700h.areEqual(mapA01.get("status"), "FETCHED");
        c46647Kxz = (C46647Kxz) C05C.A02(this.A00);
        synchronized (C46647Kxz.A03) {
            if (zAreEqual) {
                if (!C46647Kxz.A05) {
                    ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "client_fetch_dcpcatalog_success");
                }
            } else if (!C46647Kxz.A05) {
                ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "client_fetch_dcpcatalog_fail");
            }
            kd6.A00(mapA01);
            AbstractC466325q.A1B(mapA01, "InAppPurchaseHandlerImpl/fetchPrice Sent response: ", AnonymousClass000.A08());
            Object obj7 = mapA01.get("status");
            if (obj7 != null) {
            }
        }
    }
}
