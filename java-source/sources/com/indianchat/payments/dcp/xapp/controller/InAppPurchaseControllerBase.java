package com.whatsapp.payments.dcp.xapp.controller;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC119005Tt;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC43979Jf5;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC46718L0i;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05O;
import X.C08540aL;
import X.C0AC;
import X.C0FP;
import X.C0GA;
import X.C0P6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C125255i1;
import X.C13840k2;
import X.C45339KNt;
import X.C45555KXn;
import X.C45556KXo;
import X.C45663Kcp;
import X.C45705Kdl;
import X.C45706Kdm;
import X.C45750KeZ;
import X.C45767Kez;
import X.C45777KfM;
import X.C45827KgO;
import X.C45875KhE;
import X.C45932KiF;
import X.C45949KiY;
import X.C45988KjW;
import X.C46344KrI;
import X.C46363Krb;
import X.C46647Kxz;
import X.C46655KyV;
import X.C46986LFj;
import X.C46988LFl;
import X.C47582Lf8;
import X.C47584LfA;
import X.C47585LfB;
import X.C47998Lqw;
import X.C48001Lqz;
import X.C48005LrB;
import X.C48008LrE;
import X.C48012LrI;
import X.C48013LrJ;
import X.C48201LyX;
import X.C48608MKu;
import X.C4K1;
import X.C5P0;
import X.C6JT;
import X.C6XY;
import X.CallableC47935Lpi;
import X.CallableC47948Lpw;
import X.EnumC45060K4g;
import X.GV4;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC18600sI;
import X.J28;
import X.JCC;
import X.JyE;
import X.JyF;
import X.JyG;
import X.JyH;
import X.K5M;
import X.KHU;
import X.KJW;
import X.KJY;
import X.KOM;
import X.KON;
import X.KSA;
import X.KTR;
import X.KTV;
import X.KV7;
import X.KVW;
import X.KVX;
import X.KWN;
import X.KWO;
import X.KWP;
import X.KXQ;
import X.KYD;
import X.Kc2;
import X.KcD;
import X.Kj3;
import X.L2D;
import X.LFo;
import X.M2D;
import X.M2H;
import X.M9M;
import X.M9O;
import X.M9Q;
import X.MC9;
import X.MCW;
import X.RunnableC47769LkX;
import X.RunnableC47772Lka;
import X.RunnableC47852Lmf;
import android.app.Activity;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.SkuDetails;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.payments.dcp.xapp.util.DcpPurchaseUtils$getDCPProductsWithOffers$1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class InAppPurchaseControllerBase implements MCW, M9Q {
    public KJW A00;
    public KXQ A01;
    public KV7 A02;
    public C45767Kez A03;
    public C45777KfM A04;
    public Kj3 A05;
    public C45827KgO A06;
    public String A07;
    public WeakReference A08;
    public boolean A09;
    public List A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final L2D A0D;
    public final C45339KNt A0E;
    public final C45750KeZ A0F;
    public final KVW A0G;
    public final Kc2 A0H;
    public final KHU A0I;
    public final C45556KXo A0J;
    public final Set A0K;
    public final C0YX A0L;
    public volatile String A0M;
    public volatile List A0N;
    public volatile boolean A0O;

    private final Object A03(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2 = z;
        if (str == null) {
            throw AbstractC32971bt.A0O("Product type must be set");
        }
        if (z2 && !str.equals("subs")) {
            throw AbstractC32971bt.A0O("includeSuspendedSubscriptions is only supported for subscription purchases");
        }
        C08540aL c08540aLA0m = AbstractC466925w.A0m(interfaceC07600Xd, 1);
        KJW kjwA0C = A0C();
        LFo lFo = new LFo(c08540aLA0m);
        JCC jcc = (JCC) kjwA0C;
        if (JCC.A0B(jcc, new RunnableC47772Lka(jcc, lFo), new CallableC47948Lpw(jcc, lFo, str, z2)) == null) {
            C46363Krb c46363KrbA08 = JCC.A08(jcc);
            JCC.A0I(jcc, c46363KrbA08, K5M.A2G, 9);
            lFo.BwQ(c46363KrbA08, AbstractC43979Jf5.A00());
        }
        return c08540aLA0m.A0E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A05(C46363Krb c46363Krb, MC9 mc9, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, List list2, Map map) {
        ?? A0H;
        Object next;
        C45932KiF c45932KiF;
        if (map != null) {
            A0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C45988KjW c45988KjW = (C45988KjW) it.next();
                String str = c45988KjW.A00;
                String strA0z = AbstractC466425r.A0z(str, map);
                if (strA0z == null) {
                    strA0z = str;
                    C000700h.A06(str);
                }
                C000700h.A0A(strA0z, 1);
                A0H.add(C000700h.areEqual(c45988KjW.A01, "inapp") ? new JyG(c45988KjW, null, strA0z) : new JyH(c45988KjW, null, strA0z));
            }
        } else if (list2 != null) {
            A0H = C0AC.A0H(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C45988KjW c45988KjW2 = (C45988KjW) it2.next();
                Iterator it3 = list2.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it3.next();
                        c45932KiF = (C45932KiF) next;
                    }
                } while (!C000700h.areEqual(c45932KiF != null ? c45932KiF.A01 : null, c45988KjW2.A00));
                C45932KiF c45932KiF2 = (C45932KiF) next;
                C000700h.A0A(c45988KjW2, 0);
                A0H.add(C000700h.areEqual(c45988KjW2.A01, "inapp") ? new JyG(c45988KjW2, c45932KiF2, null) : new JyH(c45988KjW2, c45932KiF2, null));
            }
            for (KJY kjy : A0H) {
                inAppPurchaseControllerBase.A0G.A00.put(kjy.A02(), kjy);
            }
        } else {
            A0H = C002401f.A00;
        }
        int i = c46363Krb.A00;
        C46647Kxz c46647Kxz = (C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B);
        if (i == 0) {
            c46647Kxz.A03();
            ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A0C("queryProductDetailsAsync");
        } else {
            synchronized (C46647Kxz.A03) {
                if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                    ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, AnonymousClass000.A05("client_execute_dcpiapapi_fail_", "queryProductDetailsAsync", AnonymousClass000.A08()));
                }
            }
            ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A0A("queryProductDetailsAsync");
        }
        A07(c46363Krb, inAppPurchaseControllerBase, A0H, false);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(A0H));
        for (Object obj : A0H) {
            linkedHashMapA14.put(((KJY) obj).A02(), obj);
        }
        mc9.By1(c46363Krb, null, linkedHashMapA14);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        if (r3 == r9) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C6JT c6jt;
        boolean zAreEqual;
        int i;
        int i2;
        C015707m c015707m;
        C46363Krb c46363Krb;
        List list;
        if (interfaceC07600Xd instanceof C6JT) {
            c6jt = (C6JT) interfaceC07600Xd;
            if (c6jt.$t == 1) {
                int i3 = c6jt.A02;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c6jt.A02 = i3 - Integer.MIN_VALUE;
                } else {
                    c6jt = new C6JT(this, interfaceC07600Xd, 1);
                }
            } else {
                c6jt = new C6JT(this, interfaceC07600Xd, 1);
            }
        } else {
            c6jt = new C6JT(this, interfaceC07600Xd, 1);
        }
        Object objA03 = c6jt.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6jt.A02;
        if (i4 != 0) {
            if (i4 == 1) {
                zAreEqual = c6jt.A06;
                i = c6jt.A01;
                i2 = c6jt.A00;
                str = (String) c6jt.A03;
                C0ZR.A01(objA03);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            c015707m = (C015707m) objA03;
            c46363Krb = (C46363Krb) c015707m.first;
            list = (List) c015707m.second;
            if (c46363Krb.A00 == 0) {
                this.A0D.A04(null, 2, Integer.valueOf(L2D.A00(c46363Krb)), C48012LrI.A00(c46363Krb, 26), 26);
                return c015707m;
            }
            this.A0A = list;
            this.A0D.A04(null, null, null, null, 26);
            return c015707m;
        }
        C0ZR.A01(objA03);
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = 2;
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c46344KrIA00.A01(), C002401f.A00);
        if (this.A00 == null) {
            return c015707mA0Z;
        }
        zAreEqual = C000700h.areEqual(str, "subs");
        c6jt.A03 = str;
        c6jt.A04 = null;
        c6jt.A00 = 0;
        c6jt.A01 = 0;
        c6jt.A06 = zAreEqual;
        c6jt.A02 = 1;
        objA03 = A03(str, c6jt, zAreEqual);
        if (objA03 != obj) {
            i = 0;
            i2 = 0;
        }
        return obj;
        c015707m = (C015707m) objA03;
        if (zAreEqual && ((C46363Krb) c015707m.first).A00 == -2) {
            Log.w("InAppPurchaseControllerBase/queryPurchasesAsync suspended subs unsupported, retrying");
            c6jt.A03 = null;
            c6jt.A04 = null;
            c6jt.A00 = i2;
            c6jt.A01 = i;
            c6jt.A06 = zAreEqual;
            c6jt.A02 = 2;
            objA03 = A03(str, c6jt, false);
        }
        c46363Krb = (C46363Krb) c015707m.first;
        list = (List) c015707m.second;
        if (c46363Krb.A00 == 0) {
            this.A0D.A04(null, 2, Integer.valueOf(L2D.A00(c46363Krb)), C48012LrI.A00(c46363Krb, 26), 26);
            return c015707m;
        }
        this.A0A = list;
        this.A0D.A04(null, null, null, null, 26);
        return c015707m;
    }

    public void A0E(C13840k2 c13840k2, MC9 mc9, String str, String str2, List list, List list2) {
        C46344KrI c46344KrIA00;
        Map mapA0J;
        Map mapA0J2;
        C000700h.A0A(str, 2);
        AbstractC466225p.A1R(str2, 3, c13840k2);
        if (!A0G()) {
            c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = 2;
        } else {
            if (this.A09) {
                if (list != null) {
                    mapA0J = AbstractC466425r.A14(AbstractC467025x.A05(list));
                    for (Object obj : list) {
                        mapA0J.put(obj, A00((String) obj));
                    }
                } else {
                    mapA0J = C05N.A0J();
                }
                if (list2 != null) {
                    mapA0J2 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
                    for (Object obj2 : list2) {
                        mapA0J2.put(obj2, A00((String) obj2));
                    }
                } else {
                    mapA0J2 = C05N.A0J();
                }
                LinkedHashMap linkedHashMapA08 = C05N.A08(mapA0J, mapA0J2);
                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA08);
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA08);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    SkuDetails skuDetails = (SkuDetails) entryA0Y.getValue();
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    C000700h.A0B(skuDetails, strA12);
                    linkedHashMapA0l.put(key, new JyF(skuDetails, strA12));
                }
                C46344KrI c46344KrIA01 = C46363Krb.A00();
                c46344KrIA01.A00 = 0;
                mc9.By1(c46344KrIA01.A01(), null, linkedHashMapA0l);
                return;
            }
            ArrayList arrayListA14 = AbstractC02550Br.A14(list2 == null ? C002401f.A00 : list2, list == null ? C002401f.A00 : list);
            if (!arrayListA14.isEmpty()) {
                this.A0N = arrayListA14;
                if (!str.equals("TIER_ID")) {
                    A08(mc9, this, str, null, list, list2, C05N.A0J());
                    return;
                }
                C46647Kxz c46647Kxz = (C46647Kxz) C05C.A02(this.A0B);
                synchronized (C46647Kxz.A03) {
                    if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                        ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "dcp_product_query_start");
                    }
                }
                this.A0D.A04(null, null, null, C48012LrI.A00(arrayListA14, 28), 2);
                C45750KeZ c45750KeZ = this.A0F;
                C47582Lf8 c47582Lf8 = new C47582Lf8(mc9, this, str, list, list2);
                if (!"AFS_SUBSCRIPTION".equals(str2) && !"NME_SUBSCRIPTION".equals(str2)) {
                    AbstractC465925m.A1U(c45750KeZ.A08, new M2D(new C5P0(str2, arrayListA14), c45750KeZ, c13840k2, c47582Lf8, null), c45750KeZ.A09);
                    return;
                }
                C0YX c0yx = c45750KeZ.A0A;
                Object obj3 = c45750KeZ.A01.get();
                C000700h.A06(obj3);
                InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) obj3;
                C13840k2 c13840k3 = C13840k2.A05;
                C000700h.A0B(c0yx, interfaceC16110nv);
                C000700h.A0A(c13840k3, 2);
                AbstractC466025n.A1W(new DcpPurchaseUtils$getDCPProductsWithOffers$1(c13840k3, interfaceC16110nv, c47582Lf8, str2, arrayListA14, null), c0yx);
                return;
            }
            c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = 6;
        }
        mc9.By1(c46344KrIA00.A01(), null, C05N.A0J());
    }

    @Override // X.M9Q
    public void BwA(C46363Krb c46363Krb, List list) {
        C000700h.A0A(c46363Krb, 0);
        int i = c46363Krb.A00;
        C05C c05c = this.A0C;
        C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
        if (i == 0) {
            c46655KyV.A0C("launchBillingFlow");
        } else {
            c46655KyV.A0A("launchBillingFlow");
        }
        C05O c05oA0J = C05N.A0J();
        try {
            if (c46363Krb.A00 != 0 || list == null || list.isEmpty()) {
                Kj3 kj3 = this.A05;
                boolean zA1W = AbstractC81793li.A1W(c05oA0J);
                EnumC45060K4g enumC45060K4gA01 = A01(EnumC45060K4g.A0Z, c46363Krb.A00);
                if (kj3 != null) {
                    if (this.A06 == null) {
                        C000700h.A0H("paymentsDCPParams");
                        throw null;
                    }
                    C000700h.A06(Collections.singletonList(kj3.A03));
                }
                ((C46655KyV) C05C.A02(c05c)).A0E("store_result_code", String.valueOf(c46363Krb.A00));
                String str = c46363Krb.A02;
                if (str != null) {
                    ((C46655KyV) C05C.A02(c05c)).A0E("error_message", str);
                }
                int i2 = c46363Krb.A00;
                C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c);
                if (i2 == zA1W) {
                    synchronized (C46655KyV.A03) {
                        if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                            ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "user_create_dcppayment_cancel");
                        }
                    }
                } else {
                    c46655KyV2.A04();
                }
                C05N.A0J();
                C45777KfM c45777KfM = this.A04;
                if (c45777KfM != null) {
                    c45777KfM.A01(c46363Krb);
                }
                C45767Kez c45767Kez = this.A03;
                if (c45767Kez != null) {
                    c45767Kez.A00(enumC45060K4gA01);
                    return;
                }
                return;
            }
            Kj3 kj4 = this.A05;
            if (kj4 != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Purchase purchase = (Purchase) it.next();
                    purchase.A02();
                    if (purchase.A01() != 1) {
                        C46655KyV c46655KyV3 = (C46655KyV) C05C.A02(c05c);
                        synchronized (C46655KyV.A03) {
                            if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV3)) {
                                ((InterfaceC18600sI) C05C.A02(c46655KyV3.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcppayment_pending");
                            }
                        }
                        C45767Kez c45767Kez2 = this.A03;
                        if (c45767Kez2 != null) {
                            c45767Kez2.A00(EnumC45060K4g.A0R);
                        }
                    } else {
                        ((C46655KyV) C05C.A02(c05c)).A0E("external_product_id", KON.A00(purchase));
                        C46655KyV c46655KyV4 = (C46655KyV) C05C.A02(c05c);
                        synchronized (C46655KyV.A03) {
                            if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV4)) {
                                ((InterfaceC18600sI) C05C.A02(c46655KyV4.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcppayment_success");
                            }
                        }
                        C45777KfM c45777KfM2 = this.A04;
                        if (c45777KfM2 != null) {
                            c45777KfM2.A00();
                        }
                        try {
                            KXQ kxq = this.A01;
                            if (kxq != null) {
                                C6XY c6xy = kxq.A01;
                                C4K1 c4k1 = kxq.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("InAppPurchaseHandlerImpl/funnelStepCallback received: step=");
                                sbA08.append("CREATE_DCPPAYMENT");
                                AbstractC466325q.A1M(sbA08, ", outcome=", "SUCCESS");
                                try {
                                    C125255i1 c125255i1 = new C125255i1();
                                    C015707m[] c015707mArr = new C015707m[2];
                                    AbstractC466525s.A1R("step", "CREATE_DCPPAYMENT", c015707mArr, 0);
                                    AbstractC466525s.A1R("outcome", "SUCCESS", c015707mArr, 1);
                                    c125255i1.A0E(C05N.A0I(c015707mArr), 0);
                                    AbstractC119005Tt.A00(c4k1, c125255i1.A0D(), c6xy);
                                } catch (Exception e) {
                                    Log.e("InAppPurchaseHandlerImpl/funnelStepCallback BKS2 evaluate threw", e);
                                }
                            }
                        } catch (Exception e2) {
                            Log.e("InAppPurchaseControllerBase/funnelStepListener CREATE_DCPPAYMENT threw", e2);
                        }
                    }
                }
                if (!KOM.A00(kj4.A03)) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        if (((Purchase) obj).A01() == 1) {
                            arrayListA0W.add(obj);
                        }
                    }
                    A0B(this, arrayListA0W, false);
                    return;
                }
                A0F(null, list, null, null);
                if (this.A06 == null) {
                    C000700h.A0H("paymentsDCPParams");
                    throw null;
                }
                C000700h.A06(Collections.singletonList(kj4.A03));
                C45767Kez c45767Kez3 = this.A03;
                if (c45767Kez3 != null) {
                    c45767Kez3.A00(EnumC45060K4g.A0V);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ InAppPurchaseControllerBase(L2D l2d, C45339KNt c45339KNt, C45750KeZ c45750KeZ, KVW kvw, Kc2 kc2, KHU khu, C0YX c0yx) {
        C45556KXo c45556KXo = new C45556KXo();
        AbstractC466225p.A1Q(l2d, 1, c45750KeZ);
        C000700h.A0A(khu, 5);
        this.A0L = c0yx;
        this.A0D = l2d;
        this.A0E = c45339KNt;
        this.A0F = c45750KeZ;
        this.A0G = kvw;
        this.A0I = khu;
        this.A0H = kc2;
        this.A0J = c45556KXo;
        this.A0B = C05D.A00(147575);
        this.A0C = C05D.A00(147576);
        this.A0N = C002401f.A00;
        this.A0K = AbstractC465925m.A1F();
        this.A09 = C0FP.A02();
    }

    public static final SkuDetails A00(String str) {
        C000700h.A0A(str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("productId", str);
        mapA1C.put("type", "inapp");
        mapA1C.put("title", "mock title");
        mapA1C.put("name", "mock title");
        mapA1C.put("price", "$0.99");
        mapA1C.put("price_amount_micros", "990000");
        mapA1C.put("price_currency_code", "USD");
        return new SkuDetails(AbstractC81793li.A0q(mapA1C));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A02(InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(inAppPurchaseControllerBase, interfaceC07600Xd, 18);
            }
        } else {
            c48201LyX = new C48201LyX(inAppPurchaseControllerBase, interfaceC07600Xd, 18);
        }
        Object objA0D = c48201LyX.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        boolean z2 = true;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0D);
                if (inAppPurchaseControllerBase.A00 != null) {
                    inAppPurchaseControllerBase.A0D.A04(null, null, null, null, 10);
                }
                ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A0B("queryPurchases");
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA0D = inAppPurchaseControllerBase.A0D(str, c48201LyX);
                if (objA0D == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0D);
            }
            C015707m c015707m = (C015707m) objA0D;
            if (((C46363Krb) c015707m.first).A00 == 0) {
                ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A0C("queryPurchases");
            } else {
                z2 = false;
                ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A0A("queryPurchases");
            }
            Iterable<Purchase> iterable = (Iterable) c015707m.second;
            ArrayList arrayListA0H = C0AC.A0H(iterable);
            for (Purchase purchase : iterable) {
                String strA00 = KON.A00(purchase);
                JSONObject jSONObject = purchase.A02;
                String strOptString = jSONObject.optString("obfuscatedAccountId");
                String strOptString2 = jSONObject.optString("obfuscatedProfileId");
                if (strOptString == null && strOptString2 == null) {
                    strOptString2 = null;
                }
                AbstractC466625t.A1W(strA00, strOptString2, arrayListA0H);
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0H);
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA1B);
            Iterator it = arrayListA1B.iterator();
            while (it.hasNext()) {
                arrayListA0H2.add(((C015707m) it.next()).first);
            }
            return new C48608MKu(arrayListA1B, AbstractC465925m.A1B(arrayListA0H2), Boolean.valueOf(z2));
        } catch (Exception e) {
            C05C c05c = inAppPurchaseControllerBase.A0C;
            ((C46655KyV) C05C.A02(c05c)).A0A("queryPurchases");
            ((C46655KyV) C05C.A02(c05c)).A07();
            throw e;
        }
    }

    public static final void A04(Activity activity, C45988KjW c45988KjW, Purchase purchase, InAppPurchaseControllerBase inAppPurchaseControllerBase, Integer num, String str, String str2) {
        String strOptString;
        if (activity != null) {
            C45705Kdl c45705Kdl = new C45705Kdl();
            C45706Kdm c45706Kdm = new C45706Kdm();
            c45706Kdm.A00 = 0;
            c45706Kdm.A03 = true;
            c45705Kdl.A00 = c45706Kdm;
            if (purchase == null || num == null) {
                strOptString = str;
            } else {
                JSONObject jSONObject = purchase.A02;
                strOptString = jSONObject.optString("obfuscatedAccountId");
                String strOptString2 = jSONObject.optString("obfuscatedProfileId");
                if (strOptString == null && strOptString2 == null) {
                    strOptString = null;
                }
                C45706Kdm c45706Kdm2 = new C45706Kdm();
                c45706Kdm2.A00 = 0;
                c45706Kdm2.A01 = purchase.A03();
                c45706Kdm2.A00 = num.intValue();
                KYD kydA00 = c45706Kdm2.A00();
                C45706Kdm c45706Kdm3 = new C45706Kdm();
                c45706Kdm3.A00 = 0;
                c45706Kdm3.A01 = kydA00.A01;
                c45706Kdm3.A00 = kydA00.A00;
                c45706Kdm3.A02 = kydA00.A02;
                c45705Kdl.A00 = c45706Kdm3;
            }
            if (str != null) {
                c45705Kdl.A02 = str;
            }
            if (strOptString != null) {
                c45705Kdl.A01 = strOptString;
            }
            KWN kwn = new KWN();
            kwn.A00 = c45988KjW;
            if (c45988KjW.A00() != null) {
                if (c45988KjW.A00() == null) {
                    throw null;
                }
                String str3 = c45988KjW.A00().A04;
                if (str3 != null) {
                    kwn.A01 = str3;
                }
            }
            if (C000700h.areEqual(c45988KjW.A01, "subs") && str2 != null && str2.length() > 0) {
                if (TextUtils.isEmpty(str2)) {
                    throw AbstractC32971bt.A0O("offerToken can not be empty");
                }
                kwn.A01 = str2;
            }
            AbstractC46718L0i.A04(kwn.A00, "ProductDetails is required for constructing ProductDetailsParams.");
            c45705Kdl.A03 = AbstractC465925m.A1B(AbstractC466025n.A1O(new KWO(kwn)));
            C05C c05c = inAppPurchaseControllerBase.A0C;
            C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
            synchronized (C46655KyV.A03) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcppayment_init");
                }
            }
            ((C46655KyV) C05C.A02(c05c)).A0B("launchBillingFlow");
            try {
                inAppPurchaseControllerBase.A0C().A0T(activity, c45705Kdl.A00());
            } catch (LinkageError e) {
                Log.e("InAppPurchaseControllerBase/launchBillingFlowV2: Play Billing unavailable", e);
                C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c);
                String message = e.getMessage();
                if (message == null) {
                    message = AbstractC466125o.A1G(e);
                }
                C000700h.A09(message);
                c46655KyV2.A0E("error_message", message);
                ((C46655KyV) C05C.A02(c05c)).A0A("launchBillingFlow");
                ((C46655KyV) C05C.A02(c05c)).A04();
                Kj3 kj3 = inAppPurchaseControllerBase.A05;
                if (kj3 != null) {
                    if (inAppPurchaseControllerBase.A06 == null) {
                        C000700h.A0H("paymentsDCPParams");
                        throw null;
                    }
                    C000700h.A06(Collections.singletonList(kj3.A03));
                }
                C45777KfM c45777KfM = inAppPurchaseControllerBase.A04;
                if (c45777KfM != null) {
                    C46344KrI c46344KrIA00 = C46363Krb.A00();
                    c46344KrIA00.A00 = 3;
                    String message2 = e.getMessage();
                    if (message2 == null) {
                        message2 = AbstractC466125o.A1G(e);
                    }
                    c45777KfM.A01(C46344KrI.A00(c46344KrIA00, message2));
                }
                C45767Kez c45767Kez = inAppPurchaseControllerBase.A03;
                if (c45767Kez != null) {
                    c45767Kez.A00(EnumC45060K4g.A0C);
                }
            }
        }
    }

    public static final void A06(C46363Krb c46363Krb, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list) {
        L2D l2d = inAppPurchaseControllerBase.A0D;
        if (inAppPurchaseControllerBase.A06 != null) {
            C05O c05oA0J = C05N.A0J();
            if (inAppPurchaseControllerBase.A06 != null) {
                l2d.A04(null, null, null, null, 9);
                C45750KeZ c45750KeZ = inAppPurchaseControllerBase.A0F;
                C45827KgO c45827KgO = inAppPurchaseControllerBase.A06;
                if (c45827KgO != null) {
                    c45750KeZ.A00(inAppPurchaseControllerBase.A0G, new C47584LfA(c46363Krb, inAppPurchaseControllerBase, list, c05oA0J), c45827KgO.A00, list);
                    return;
                }
            }
        }
        C000700h.A0H("paymentsDCPParams");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    public static final void A07(C46363Krb c46363Krb, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, boolean z) {
        int i;
        KJY kjy;
        if (z) {
            ((C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B)).A05("is_cached", "true");
        }
        if (c46363Krb.A00 != 0) {
            C46647Kxz c46647Kxz = (C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B);
            String strA0k = J28.A0k(c46363Krb.A00);
            if (strA0k == null) {
                strA0k = Voip.REJECT_REASON_DECLINED;
            }
            c46647Kxz.A05("store_result_code", strA0k);
        } else if (!inAppPurchaseControllerBase.A0N.isEmpty()) {
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(((KJY) it.next()).A02());
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0H);
            List list2 = inAppPurchaseControllerBase.A0N;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                AbstractC466925w.A1I(arrayListA0W, it2, setA1O);
            }
            if (!arrayListA0W.isEmpty()) {
                C05C c05c = inAppPurchaseControllerBase.A0B;
                ((C46647Kxz) C05C.A02(c05c)).A05("missing_skus", AbstractC466725u.A0m(",", AbstractC02550Br.A1C(arrayListA0W)));
                C46647Kxz c46647Kxz2 = (C46647Kxz) C05C.A02(c05c);
                int size = arrayListA0W.size();
                synchronized (C46647Kxz.A03) {
                    if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz2)) {
                        ((InterfaceC18600sI) C05C.A02(c46647Kxz2.A01)).flowAnnotate(C46647Kxz.A04, "missing_skus_count", size);
                    }
                }
            }
        }
        inAppPurchaseControllerBase.A0N = C002401f.A00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list));
        for (Object obj : list) {
            linkedHashMapA14.put(((KJY) obj).A02(), obj);
        }
        L2D l2d = inAppPurchaseControllerBase.A0D;
        Collection collectionValues = linkedHashMapA14.values();
        if (collectionValues != null && (kjy = (KJY) AbstractC02550Br.A0o(collectionValues)) != null) {
            i = C000700h.areEqual(kjy.A02(), kjy.A05()) ? 17 : 19;
        }
        l2d.A04(null, null, null, new C48013LrJ(c46363Krb, l2d, 7), i);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.KcD, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.KcD, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.Collection] */
    public static final void A08(MC9 mc9, InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, List list, List list2, List list3, Map map) {
        ?? A0W;
        Map mapA0J;
        boolean z;
        boolean z2;
        ?? A0H;
        ?? A0H2;
        KTV ktv;
        List list4 = list3;
        List list5 = list2;
        if (map == null || (A0W = map.values()) == 0) {
            if (list != null) {
                A0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C45932KiF c45932KiF = (C45932KiF) it.next();
                    if (c45932KiF != null) {
                        A0W.add(c45932KiF.A02);
                    }
                }
            } else {
                A0W = C002401f.A00;
            }
        }
        if (((JyE) inAppPurchaseControllerBase.A0I).A00.A0w(9827)) {
            KVW kvw = inAppPurchaseControllerBase.A0G;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : A0W) {
                C000700h.A0A(obj, 0);
                Object obj2 = kvw.A00.get(obj);
                if (obj2 != null) {
                    AbstractC466625t.A1W(obj, obj2, arrayListA0W);
                }
            }
            mapA0J = C05N.A0C(arrayListA0W);
            if (A0W.size() != mapA0J.size()) {
                mapA0J = C05N.A0J();
            }
        } else {
            mapA0J = C05N.A0J();
        }
        if (!mapA0J.isEmpty()) {
            C46344KrI c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = 0;
            C46363Krb c46363KrbA01 = c46344KrIA00.A01();
            EnumC45060K4g enumC45060K4g = EnumC45060K4g.A0W;
            A07(c46363KrbA01, inAppPurchaseControllerBase, AbstractC02550Br.A1E(mapA0J.values()), true);
            mc9.By1(c46363KrbA01, enumC45060K4g, mapA0J);
            return;
        }
        if (list2 != null) {
            z = list5.isEmpty();
        }
        boolean z3 = !z;
        if (list3 != null) {
            z2 = list4.isEmpty();
        }
        boolean z4 = !z2;
        if (list2 != null) {
            A0H = C0AC.A0H(list5);
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                String strA11 = AbstractC466425r.A11(it2);
                C45663Kcp c45663Kcp = new C45663Kcp();
                c45663Kcp.A00 = strA11;
                c45663Kcp.A01 = "inapp";
                A0H.add(c45663Kcp.A00());
            }
        } else {
            A0H = C002401f.A00;
        }
        if (list3 != null) {
            A0H2 = C0AC.A0H(list4);
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                String strA12 = AbstractC466425r.A11(it3);
                C45663Kcp c45663Kcp2 = new C45663Kcp();
                c45663Kcp2.A00 = strA12;
                c45663Kcp2.A01 = "subs";
                A0H2.add(c45663Kcp2.A00());
            }
        } else {
            A0H2 = C002401f.A00;
        }
        ?? kcD = new KcD();
        if (z4) {
            kcD.A00(A0H2);
        } else {
            kcD.A00(A0H);
        }
        if (kcD.A00 == null) {
            throw AbstractC32971bt.A0O("Product list must be set to a non empty list.");
        }
        KTV ktv2 = new KTV(kcD);
        if (z3 && z4) {
            ?? kcD2 = new KcD();
            kcD2.A00(A0H);
            if (kcD2.A00 == null) {
                throw AbstractC32971bt.A0O("Product list must be set to a non empty list.");
            }
            ktv = new KTV(kcD2);
        } else {
            ktv = null;
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(ktv2, ktv);
        KTV ktv3 = (KTV) c015707mA0Z.first;
        Object obj3 = c015707mA0Z.second;
        ((C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B)).A02();
        ((C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C)).A0B("queryProductDetailsAsync");
        L2D l2d = inAppPurchaseControllerBase.A0D;
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("billing_library_endpoint", "queryProductDetailsAsync", c015707mArr, 0);
        AbstractC466525s.A1R("catalog_type", str, c015707mArr, 1);
        if (list2 == null) {
            list5 = C002401f.A00;
        }
        if (list3 == null) {
            list4 = C002401f.A00;
        }
        AbstractC466825v.A1F("catalog_ids", AbstractC466425r.A0y(", ", AbstractC02550Br.A14(list4, list5), null), c015707mArr);
        Map mapA0I = C05N.A0I(c015707mArr);
        l2d.A04(null, null, null, new C48001Lqz(mapA0I, AbstractC81793li.A03("TIER_ID".equals(mapA0I.get("catalog_type")) ? 1 : 0), 1), C000700h.areEqual(mapA0I.get("billing_library_endpoint"), "querySkuDetailsAsync") ? 4 : 3);
        inAppPurchaseControllerBase.A0C().A0X(new C46988LFl(obj3, mc9, inAppPurchaseControllerBase, list, map, 1), ktv3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x012a, code lost:
    
        if (r1.length() != 0) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(final InAppPurchaseControllerBase inAppPurchaseControllerBase, final Kj3 kj3, final Map map) {
        C45988KjW c45988KjW;
        int i;
        C45767Kez c45767Kez;
        EnumC45060K4g enumC45060K4g;
        Object next;
        WeakReference weakReference;
        Object obj;
        if (inAppPurchaseControllerBase.A0G() && (weakReference = inAppPurchaseControllerBase.A08) != null && weakReference.get() != null) {
            C45556KXo c45556KXo = inAppPurchaseControllerBase.A0J;
            if (kj3.A09 || C0FP.A02()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("is_mock_purchase", "true");
                WeakReference weakReference2 = inAppPurchaseControllerBase.A08;
                if (weakReference2 == null || (obj = weakReference2.get()) == null) {
                    return;
                }
                ((C0GA) C05C.A02(c45556KXo.A00)).CJf(new RunnableC47852Lmf(obj, new C45555KXn(inAppPurchaseControllerBase, linkedHashMap), c45556KXo, kj3, 10));
                return;
            }
        }
        C05C c05c = inAppPurchaseControllerBase.A0C;
        C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
        synchronized (C46655KyV.A03) {
            if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcpprepayment_init");
            }
        }
        L2D l2d = inAppPurchaseControllerBase.A0D;
        String str = kj3.A03;
        C45875KhE c45875KhE = kj3.A00;
        l2d.A04(null, null, null, new C47998Lqw(c45875KhE.A01, str, 0), 8);
        if (inAppPurchaseControllerBase.A0G()) {
            Purchase purchase = null;
            if (inAppPurchaseControllerBase.A06 == null) {
                C000700h.A0H("paymentsDCPParams");
                throw null;
            }
            C000700h.A06(Collections.singletonList(kj3.A03));
            final String str2 = kj3.A03;
            final String str3 = kj3.A05;
            String str4 = kj3.A02;
            final Integer num = kj3.A01;
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            if (str4 != null && str4.length() != 0) {
                List list = inAppPurchaseControllerBase.A0A;
                if (list != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        if (C000700h.areEqual(KON.A00((Purchase) obj2), str4)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    Iterator it = arrayListA0W.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((Purchase) next).A03() == null);
                    purchase = (Purchase) next;
                }
                c0p6A1I.element = purchase;
                if (purchase != null) {
                    JSONObject jSONObject = purchase.A02;
                    String strOptString = jSONObject.optString("obfuscatedAccountId");
                    jSONObject.optString("obfuscatedProfileId");
                    if (strOptString != null) {
                    }
                }
                ((C46655KyV) C05C.A02(c05c)).A05();
                c45767Kez = inAppPurchaseControllerBase.A03;
                if (c45767Kez == null) {
                    return;
                } else {
                    enumC45060K4g = EnumC45060K4g.A0Z;
                }
            }
            final String str5 = c45875KhE.A01;
            KJY kjy = (KJY) inAppPurchaseControllerBase.A0G.A00.get(str2);
            if (kjy != null) {
                boolean z = kjy instanceof JyH;
                if (z) {
                    c45988KjW = ((JyH) kjy).A02;
                } else if (!(kjy instanceof JyF)) {
                    c45988KjW = ((JyG) kjy).A01;
                }
                if (c45988KjW != null) {
                    JCC jcc = (JCC) inAppPurchaseControllerBase.A0C();
                    synchronized (jcc.A0M) {
                        i = jcc.A0O;
                    }
                    if (i == 2) {
                        ((C46655KyV) C05C.A02(c05c)).A06();
                        String strA06 = kjy.A06(str5);
                        if (C000700h.areEqual(c45988KjW.A01, "subs")) {
                            if (z) {
                                ((JyH) kjy).A00 = str5;
                            } else if (kjy instanceof JyF) {
                                ((JyF) kjy).A00 = str5;
                            } else {
                                ((JyG) kjy).A00 = str5;
                            }
                        }
                        WeakReference weakReference3 = inAppPurchaseControllerBase.A08;
                        A04(weakReference3 != null ? (Activity) weakReference3.get() : null, c45988KjW, (Purchase) c0p6A1I.element, inAppPurchaseControllerBase, num, str3, strA06);
                        return;
                    }
                }
            }
            String str6 = kj3.A06.type;
            C000700h.A0A(str6, 1);
            C45663Kcp c45663Kcp = new C45663Kcp();
            c45663Kcp.A00 = str2;
            c45663Kcp.A01 = str6;
            KWP kwpA00 = c45663Kcp.A00();
            KcD kcD = new KcD();
            kcD.A00(AbstractC466025n.A1O(kwpA00));
            if (kcD.A00 == null) {
                throw AbstractC32971bt.A0O("Product list must be set to a non empty list.");
            }
            inAppPurchaseControllerBase.A0C().A0X(new M9O(inAppPurchaseControllerBase) { // from class: X.LFm
                public final /* synthetic */ InAppPurchaseControllerBase A00;

                /* JADX WARN: Code duplicated, block: B:37:0x00ef A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
                /* JADX WARN: Code duplicated, block: B:41:0x0110  */
                /* JADX WARN: Code duplicated, block: B:44:0x0125  */
                /* JADX WARN: Code duplicated, block: B:45:0x0127  */
                /* JADX WARN: Code duplicated, block: B:47:0x012b  */
                /* JADX WARN: Code duplicated, block: B:48:0x0131  */
                @Override // X.M9O
                public final void Bvc(C46363Krb c46363Krb, KWQ kwq) {
                    C45988KjW c45988KjW2;
                    WeakReference weakReference4;
                    Activity activity;
                    List list2;
                    List listA07;
                    String str7 = str2;
                    String str8 = str5;
                    InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A00;
                    String str9 = str3;
                    C0P6 c0p6 = c0p6A1I;
                    Integer num2 = num;
                    Kj3 kj4 = kj3;
                    C000700h.A0A(c46363Krb, 8);
                    List list3 = kwq.A00;
                    if (c46363Krb.A00 != 0 || list3.isEmpty()) {
                        ((C46655KyV) C05C.A02(inAppPurchaseControllerBase2.A0C)).A05();
                        inAppPurchaseControllerBase2.A0D.A04(null, AbstractC466125o.A15(), Integer.valueOf(L2D.A00(c46363Krb)), new Lr0(kj4.A03, 0, c46363Krb), 15);
                        C45767Kez c45767Kez2 = inAppPurchaseControllerBase2.A03;
                        if (c45767Kez2 != null) {
                            c45767Kez2.A00(EnumC45060K4g.A0Z);
                            return;
                        }
                        return;
                    }
                    C45988KjW c45988KjW3 = (C45988KjW) AbstractC02550Br.A0t(list3);
                    C000700h.A09(c45988KjW3);
                    C000700h.A0B(c45988KjW3, str7);
                    String str10 = c45988KjW3.A01;
                    KJY jyG = C000700h.areEqual(str10, "inapp") ? new JyG(c45988KjW3, null, str7) : new JyH(c45988KjW3, null, str7);
                    String strA07 = jyG.A06(str8);
                    boolean z2 = jyG instanceof JyH;
                    if (!z2) {
                        if (!(jyG instanceof JyF)) {
                            c45988KjW2 = ((JyG) jyG).A01;
                        }
                        if (C000700h.areEqual(str10, "subs")) {
                            if (z2) {
                                ((JyH) jyG).A00 = str8;
                            } else if (jyG instanceof JyF) {
                                ((JyF) jyG).A00 = str8;
                            } else {
                                ((JyG) jyG).A00 = str8;
                            }
                        }
                        inAppPurchaseControllerBase2.A0G.A00.put(jyG.A02(), jyG);
                        ((C46655KyV) C05C.A02(inAppPurchaseControllerBase2.A0C)).A06();
                        weakReference4 = inAppPurchaseControllerBase2.A08;
                        if (weakReference4 != null) {
                            activity = (Activity) weakReference4.get();
                        } else {
                            activity = null;
                        }
                        InAppPurchaseControllerBase.A04(activity, c45988KjW3, (Purchase) c0p6.element, inAppPurchaseControllerBase2, num2, str9, strA07);
                    }
                    c45988KjW2 = ((JyH) jyG).A02;
                    if (c45988KjW2 != null && (list2 = c45988KjW2.A04) != null) {
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            String str11 = ((KZM) it2.next()).A01;
                            if (str11 != null) {
                                linkedHashSetA1F.add(str11);
                            }
                        }
                        if ((!linkedHashSetA1F.isEmpty()) && (listA07 = jyG.A07()) != null) {
                            Iterator it3 = listA07.iterator();
                            while (it3.hasNext()) {
                                String str12 = ((C45966Kir) it3.next()).A03;
                                if (!AbstractC02550Br.A1U(linkedHashSetA1F, str12)) {
                                    L2D l2d2 = inAppPurchaseControllerBase2.A0D;
                                    String strA05 = jyG.A05();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("[sku: ");
                                    sbA08.append(strA05);
                                    sbA08.append(" ; externalOfferId: ");
                                    sbA08.append(str12);
                                    String strA0R = BA2.A0R(linkedHashSetA1F, "; googleOfferIds: ", sbA08);
                                    C000700h.A0A(strA0R, 0);
                                    l2d2.A04(null, AbstractC466025n.A1H(), 15, new C47997Lqv(strA0R, 5), 18);
                                }
                            }
                        }
                    }
                    if (C000700h.areEqual(str10, "subs")) {
                        if (z2) {
                            ((JyH) jyG).A00 = str8;
                        } else if (jyG instanceof JyF) {
                            ((JyF) jyG).A00 = str8;
                        } else {
                            ((JyG) jyG).A00 = str8;
                        }
                    }
                    inAppPurchaseControllerBase2.A0G.A00.put(jyG.A02(), jyG);
                    ((C46655KyV) C05C.A02(inAppPurchaseControllerBase2.A0C)).A06();
                    weakReference4 = inAppPurchaseControllerBase2.A08;
                    if (weakReference4 != null) {
                        activity = (Activity) weakReference4.get();
                    } else {
                        activity = null;
                    }
                    InAppPurchaseControllerBase.A04(activity, c45988KjW3, (Purchase) c0p6.element, inAppPurchaseControllerBase2, num2, str9, strA07);
                }

                {
                    this.A00 = inAppPurchaseControllerBase;
                }
            }, new KTV(kcD));
            return;
        }
        ((C46655KyV) C05C.A02(c05c)).A05();
        c45767Kez = inAppPurchaseControllerBase.A03;
        if (c45767Kez == null) {
            return;
        } else {
            enumC45060K4g = EnumC45060K4g.A0M;
        }
        c45767Kez.A00(enumC45060K4g);
    }

    public static final void A0A(InAppPurchaseControllerBase inAppPurchaseControllerBase, EnumC45060K4g enumC45060K4g) {
        boolean z = enumC45060K4g.isError;
        C46655KyV c46655KyV = (C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C);
        synchronized (C46655KyV.A03) {
            try {
                if (z) {
                    if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                        ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_create_iapsynchronize_fail");
                    }
                } else if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_create_iapsynchronize_success");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void A0B(InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, boolean z) {
        String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, C48008LrE.A00(36));
        Set set = inAppPurchaseControllerBase.A0K;
        if (set.contains(strA10)) {
            return;
        }
        set.add(strA10);
        L2D l2d = inAppPurchaseControllerBase.A0D;
        if (inAppPurchaseControllerBase.A06 != null) {
            C05O c05oA0J = C05N.A0J();
            C46655KyV c46655KyV = (C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C);
            synchronized (C46655KyV.A03) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_verify_dcppayment_init");
                }
            }
            if (inAppPurchaseControllerBase.A06 != null) {
                l2d.A04(null, null, null, null, 9);
                C45750KeZ c45750KeZ = inAppPurchaseControllerBase.A0F;
                C45827KgO c45827KgO = inAppPurchaseControllerBase.A06;
                if (c45827KgO != null) {
                    c45750KeZ.A00(inAppPurchaseControllerBase.A0G, new C47585LfB(inAppPurchaseControllerBase, strA10, list, c05oA0J, z), c45827KgO.A00, list);
                    return;
                }
            }
        }
        C000700h.A0H("paymentsDCPParams");
        throw null;
    }

    public final KJW A0C() {
        KJW kjw = this.A00;
        if (kjw != null) {
            return kjw;
        }
        C000700h.A0H("billingClient");
        throw null;
    }

    public boolean A0G() {
        if (this.A00 == null || !this.A0O) {
            return this.A09 && this.A06 != null;
        }
        return true;
    }

    @Override // X.MCW
    public void BYx() {
    }

    @Override // X.MCW
    public void BYy(C46363Krb c46363Krb) {
        KV7 kv7 = this.A02;
        this.A02 = null;
        try {
            if (c46363Krb.A00 != 0) {
                C05N.A0J();
                EnumC45060K4g enumC45060K4gA01 = A01(EnumC45060K4g.A0M, c46363Krb.A00);
                C05C c05c = this.A0C;
                ((C46655KyV) C05C.A02(c05c)).A0E("store_result_code", String.valueOf(c46363Krb.A00));
                C46647Kxz c46647Kxz = (C46647Kxz) C05C.A02(this.A0B);
                synchronized (C46647Kxz.A03) {
                    if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                        ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "client_load_dcpiap_fail");
                    }
                }
                C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
                synchronized (C46655KyV.A03) {
                    if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                        ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_load_dcpiap_fail");
                    }
                }
                if (kv7 != null) {
                    GV4.A19(enumC45060K4gA01, kv7.A00);
                    return;
                }
                return;
            }
            this.A0O = true;
            C46647Kxz c46647Kxz2 = (C46647Kxz) C05C.A02(this.A0B);
            synchronized (C46647Kxz.A03) {
                if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz2)) {
                    ((InterfaceC18600sI) C05C.A02(c46647Kxz2.A01)).flowMarkPoint(C46647Kxz.A04, "client_load_dcpiap_success");
                }
            }
            C05C c05c2 = this.A0C;
            C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c2);
            Object obj = C46655KyV.A03;
            synchronized (obj) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "client_load_dcpiap_success");
                }
            }
            if (!AbstractC466025n.A1b(((JyE) this.A0I).A00, KSA.A00)) {
                C46655KyV c46655KyV3 = (C46655KyV) C05C.A02(c05c2);
                synchronized (obj) {
                    if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV3)) {
                        ((InterfaceC18600sI) C05C.A02(c46655KyV3.A01)).flowMarkPoint(C46655KyV.A04, "client_create_iapsynchronize_init");
                    }
                }
                if (!A0G()) {
                    A0A(this, EnumC45060K4g.A0F);
                } else if (this.A00 != null) {
                    this.A0D.A04(null, null, null, null, 10);
                    AbstractC466025n.A1W(new M2H(this, (InterfaceC07600Xd) null, 14), this.A0L);
                }
            }
            EnumC45060K4g enumC45060K4g = EnumC45060K4g.A0W;
            if (kv7 != null) {
                GV4.A19(enumC45060K4g, kv7.A00);
            }
            this.A0M = null;
            try {
                KJW kjwA0C = A0C();
                C46986LFj c46986LFj = new C46986LFj(this, 1);
                JCC jcc = (JCC) kjwA0C;
                if (JCC.A0B(jcc, new RunnableC47769LkX(jcc, c46986LFj), new CallableC47935Lpi(jcc, c46986LFj)) == null) {
                    C46363Krb c46363KrbA08 = JCC.A08(jcc);
                    JCC.A0I(jcc, c46363KrbA08, K5M.A2G, 13);
                    c46986LFj.BYv(null, c46363KrbA08);
                }
            } catch (RuntimeException e) {
                Log.w("InAppPurchasesControllerBase/refreshPlayStoreCountryCode threw", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final EnumC45060K4g A01(EnumC45060K4g enumC45060K4g, int i) {
        switch (i) {
            case -3:
                return EnumC45060K4g.A0A;
            case -2:
                return EnumC45060K4g.A06;
            case -1:
                return EnumC45060K4g.A09;
            case 0:
                return EnumC45060K4g.A0W;
            case 1:
                return EnumC45060K4g.A0Y;
            case 2:
                return EnumC45060K4g.A0B;
            case 3:
                return EnumC45060K4g.A0C;
            case 4:
                return EnumC45060K4g.A08;
            case 5:
                return EnumC45060K4g.A04;
            case 6:
                return EnumC45060K4g.A05;
            case 7:
                return EnumC45060K4g.A0S;
            case 8:
                return EnumC45060K4g.A07;
            default:
                return enumC45060K4g;
        }
    }

    public void A0F(KVX kvx, List list, List list2, Map map) {
        LinkedHashMap linkedHashMapA14;
        C45767Kez c45767Kez;
        C45949KiY c45949KiY;
        C45767Kez c45767Kez2;
        C45767Kez c45767Kez3;
        if (list.isEmpty()) {
            ((C46655KyV) C05C.A02(this.A0C)).A03();
            return;
        }
        if (!A0G()) {
            if (kvx != null && (c45767Kez3 = kvx.A00.A03) != null) {
                c45767Kez3.A00(EnumC45060K4g.A0D);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Purchase purchase = (Purchase) it.next();
                ((C46655KyV) C05C.A02(this.A0C)).A03();
                purchase.A02();
            }
            return;
        }
        if (list2 != null) {
            linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list2));
            for (Object obj : list2) {
                linkedHashMapA14.put(((C45949KiY) obj).A02, obj);
            }
        } else {
            linkedHashMapA14 = null;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Purchase purchase2 = (Purchase) it2.next();
            Object obj2 = map != null ? map.get(purchase2.A02()) : null;
            C05C c05c = this.A0C;
            C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
            synchronized (C46655KyV.A03) {
                if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                    ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_notify_dcpexternalconfirm_init");
                }
            }
            KON.A00(purchase2);
            purchase2.A02();
            if (linkedHashMapA14 == null || (c45949KiY = (C45949KiY) linkedHashMapA14.get(purchase2.A02())) == null) {
                ((C46655KyV) C05C.A02(c05c)).A02();
                KON.A00(purchase2);
                purchase2.A02();
                if (kvx != null && (c45767Kez = kvx.A00.A03) != null) {
                    c45767Kez.A00(EnumC45060K4g.A0D);
                }
            } else {
                final C48005LrB c48005LrB = new C48005LrB(purchase2, kvx, this, c45949KiY, obj2, 1);
                boolean zOptBoolean = purchase2.A02.optBoolean("acknowledged", true);
                C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c);
                if (zOptBoolean) {
                    c46655KyV2.A03();
                    purchase2.A02();
                    if (kvx != null && (c45767Kez2 = kvx.A00.A03) != null) {
                        c45767Kez2.A01(c45949KiY);
                    }
                } else {
                    c46655KyV2.A0B("acknowledgePurchase");
                    KJW kjwA0C = A0C();
                    String strA03 = purchase2.A03();
                    if (strA03 == null) {
                        throw AbstractC32971bt.A0O("Purchase token must be set");
                    }
                    KTR ktr = new KTR();
                    ktr.A00 = strA03;
                    kjwA0C.A0V(ktr, new M9M() { // from class: X.LFf
                        @Override // X.M9M
                        public final void BWQ(C46363Krb c46363Krb) {
                            Function1 function1 = c48005LrB;
                            C000700h.A0A(c46363Krb, 1);
                            function1.invoke(c46363Krb);
                        }
                    });
                }
            }
        }
    }
}
