package com.facebook.payments.dcp.xapp.controller.quote;

import X.AbstractC02550Br;
import X.AbstractC101824if;
import X.AbstractC16210o5;
import X.AbstractC32971bt;
import X.AbstractC45288KKt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C08540aL;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C43643JJh;
import X.C43645JJj;
import X.C43675JKr;
import X.C45519KWa;
import X.C45626Kak;
import X.C45761Ket;
import X.C46033Kkr;
import X.C46232KpA;
import X.C46485KuA;
import X.C46590Kwf;
import X.C47064LIn;
import X.C47066LIp;
import X.C47688Lgw;
import X.C48099Lup;
import X.C48172Ly4;
import X.C48202LyY;
import X.C48203LyZ;
import X.C48205Lyb;
import X.EnumC42681u8;
import X.InterfaceC07600Xd;
import X.InterfaceC40091p4;
import X.InterfaceC48461M9w;
import X.J27;
import X.J28;
import X.J2C;
import X.JCM;
import X.JCO;
import X.JEE;
import X.JEL;
import X.JJZ;
import X.JK3;
import X.JK5;
import X.JK8;
import X.K44;
import X.K4A;
import X.KHC;
import X.KK6;
import X.KPQ;
import X.KUB;
import X.L3L;
import X.LJS;
import X.LK3;
import X.M2V;
import X.M4O;
import X.MEr;
import X.MFI;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.cache.coro.IapPrefetchCacheCoro;
import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public class IapQuoteController implements InterfaceC48461M9w {
    public final IapMutator A00;
    public final L3L A01;
    public final C45761Ket A02;
    public final KUB A03;
    public final IapPrefetchDataController A04;
    public final PurchaseHistoryController A05;
    public final IapPrefetchCacheCoro A06;
    public final IapPrefetchCacheCoro A07;
    public final C45626Kak A08;
    public final C47688Lgw A09;
    public final C46232KpA A0A;
    public final KHC A0B;

    public IapQuoteController(IapMutator iapMutator, L3L l3l, C45761Ket c45761Ket, KUB kub, IapPrefetchCacheCoro iapPrefetchCacheCoro, IapPrefetchCacheCoro iapPrefetchCacheCoro2, C45626Kak c45626Kak, IapPrefetchDataController iapPrefetchDataController, PurchaseHistoryController purchaseHistoryController, C47688Lgw c47688Lgw, C46232KpA c46232KpA, KHC khc) {
        C000700h.A0A(c47688Lgw, 0);
        C000700h.A0A(kub, 12);
        this.A09 = c47688Lgw;
        this.A01 = l3l;
        this.A00 = iapMutator;
        this.A0B = khc;
        this.A06 = iapPrefetchCacheCoro;
        this.A04 = iapPrefetchDataController;
        this.A05 = purchaseHistoryController;
        this.A07 = iapPrefetchCacheCoro2;
        this.A0A = c46232KpA;
        this.A08 = c45626Kak;
        this.A02 = c45761Ket;
        this.A03 = kub;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0122  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A01(JK3 jk3, IapQuoteController iapQuoteController, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        C48172Ly4 c48172Ly4;
        String string;
        Number number;
        boolean z;
        int i;
        boolean zA1X;
        int i2;
        if (interfaceC07600Xd instanceof C48172Ly4) {
            c48172Ly4 = (C48172Ly4) interfaceC07600Xd;
            if (c48172Ly4.$t == 0) {
                int i3 = c48172Ly4.A02;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c48172Ly4.A02 = i3 - Integer.MIN_VALUE;
                } else {
                    c48172Ly4 = new C48172Ly4(iapQuoteController, interfaceC07600Xd, 0);
                }
            } else {
                c48172Ly4 = new C48172Ly4(iapQuoteController, interfaceC07600Xd, 0);
            }
        } else {
            c48172Ly4 = new C48172Ly4(iapQuoteController, interfaceC07600Xd, 0);
        }
        Object objA03 = c48172Ly4.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48172Ly4.A02;
        if (i4 == 0) {
            C0ZR.A01(objA03);
            L3L l3l = iapQuoteController.A01;
            C000700h.A0A(jk5, 0);
            InterfaceC40091p4 interfaceC40091p4A7T = l3l.A02.A7T("client_create_dcpprequote_init");
            JCM jcmA0E = l3l.A0E(jk5);
            Map mapA01 = L3L.A01(l3l, jk5, null);
            if (L3L.A07(interfaceC40091p4A7T, jcmA0E, "client_create_dcpprequote_init", mapA01)) {
                String str = jk5.A0B;
                if (str == null) {
                    str = l3l.A08;
                }
                J27.A12(interfaceC40091p4A7T, str);
                J2C.A10(interfaceC40091p4A7T, jcmA0E, jk5.A0E, mapA01);
            }
            MFI mfiA00 = AbstractC45288KKt.A00(iapQuoteController);
            C000700h.A0A(iapQuoteController.A0B, 1);
            K44 k44 = K44.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!mfiA00.BMC()) {
                k44 = K44.A03;
                arrayListA0W.add(K4A.A02);
            }
            C43643JJh c43643JJh = new C43643JJh(k44, arrayListA0W);
            K44 k45 = c43643JJh.A00;
            List list = c43643JJh.A01;
            if (k45 == K44.A03) {
                C000700h.A0A(list, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((K4A) it.next()).type);
                }
                String string2 = arrayListA0o.toString();
                K4A k4a = (K4A) AbstractC02550Br.A0u(list);
                if (k4a == null || (number = k4a.type) == null || (string = number.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                throw new C48099Lup(new JEE("CLIENT", string2, "CREATE_DCPPREQUOTE", string, "IAP_USER_ELIGIBILITY_ERROR_DOMAIN"));
            }
            String str2 = jk5.A0D;
            if (str2 != null) {
                zA1X = AbstractC466225p.A1X(iapQuoteController.A06.A02(str2) ? 1 : 0, 1);
                boolean zA02 = iapQuoteController.A07.A02(str2);
                i = 1;
                if (!zA02) {
                }
                z = zA1X;
                i = zA1X;
                c48172Ly4.A03 = jk5;
                c48172Ly4.A04 = jk3;
                c48172Ly4.A05 = null;
                c48172Ly4.A06 = null;
                c48172Ly4.A07 = null;
                c48172Ly4.A00 = i;
                c48172Ly4.A01 = i;
                c48172Ly4.A02 = 1;
                objA03 = A03(iapQuoteController, jk5, c48172Ly4);
                i2 = i;
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                z = false;
            }
            z = zA1X;
            i = zA1X;
            i = 0;
            int i5 = z;
            z = zA1X;
            i5 = zA1X;
            c48172Ly4.A03 = jk5;
            c48172Ly4.A04 = jk3;
            c48172Ly4.A05 = null;
            c48172Ly4.A06 = null;
            c48172Ly4.A07 = null;
            c48172Ly4.A00 = i5;
            c48172Ly4.A01 = i;
            c48172Ly4.A02 = 1;
            objA03 = A03(iapQuoteController, jk5, c48172Ly4);
            i2 = i5;
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c48172Ly4.A01;
            int i6 = c48172Ly4.A00;
            jk3 = (JK3) c48172Ly4.A04;
            jk5 = (JK5) c48172Ly4.A03;
            C0ZR.A01(objA03);
            i2 = i6;
        }
        JJZ jjz = (JJZ) objA03;
        jjz.A00 = AbstractC466225p.A1U(i2);
        jjz.A01 = i != 0;
        L3L l3l2 = iapQuoteController.A01;
        C000700h.A0A(jk5, 0);
        InterfaceC40091p4 interfaceC40091p4A7T2 = l3l2.A02.A7T("client_create_dcpprequote_success");
        JCM jcmA0E2 = l3l2.A0E(jk5);
        Map mapA02 = L3L.A01(l3l2, jk5, null);
        J28.A1K(jjz.A04, "purchasedSkuHistory", mapA02);
        J28.A1K(jjz.A03, "purchaseHistory", mapA02);
        J28.A1K(jjz.A02, "allPurchasesForLogging", mapA02);
        mapA02.put("quote_input_cache_hit", String.valueOf(jjz.A00));
        mapA02.put("transaction_history_cache_hit", String.valueOf(jjz.A01));
        if (L3L.A07(interfaceC40091p4A7T2, jcmA0E2, "client_create_dcpprequote_success", mapA02)) {
            String str3 = jk5.A0B;
            if (str3 == null) {
                str3 = l3l2.A08;
            }
            J27.A12(interfaceC40091p4A7T2, str3);
            J2C.A10(interfaceC40091p4A7T2, jcmA0E2, jk5.A0E, mapA02);
        }
        C46232KpA.A00(jk3, "CREATE_DCPPREQUOTE");
        return jjz;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static /* synthetic */ Object A02(JK3 jk3, IapQuoteController iapQuoteController, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(iapQuoteController, interfaceC07600Xd, 3);
            }
        } else {
            c48203LyZ = new C48203LyZ(iapQuoteController, interfaceC07600Xd, 3);
        }
        Object obj = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c48203LyZ.A01 = iapQuoteController;
            c48203LyZ.A02 = jk5;
            c48203LyZ.A03 = null;
            c48203LyZ.A00 = 1;
            Object objA01 = A01(jk3, iapQuoteController, jk5, c48203LyZ);
            return objA01 == c0zq ? c0zq : objA01;
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            JEE jeeA01 = C46590Kwf.A00.A01("CREATE_DCPPREQUOTE", th);
            L3L l3l = iapQuoteController.A01;
            AbstractC466725u.A1E(jk5, jeeA01, 1);
            InterfaceC40091p4 interfaceC40091p4A7T = l3l.A02.A7T("client_create_dcpprequote_fail");
            JCM jcmA0E = l3l.A0E(jk5);
            C46485KuA c46485KuAA0G = l3l.A0G(null);
            c46485KuAA0G.A04(jk5);
            c46485KuAA0G.A02(jeeA01);
            Map map = c46485KuAA0G.A00;
            if (L3L.A07(interfaceC40091p4A7T, jcmA0E, "client_create_dcpprequote_fail", map)) {
                String str = jk5.A0B;
                if (str == null) {
                    str = l3l.A08;
                }
                J27.A12(interfaceC40091p4A7T, str);
                J2C.A10(interfaceC40091p4A7T, jcmA0E, jk5.A0E, map);
            }
            throw new C48099Lup(jeeA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    public static final Object A03(IapQuoteController iapQuoteController, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 2) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(iapQuoteController, interfaceC07600Xd, 2);
                }
            } else {
                c48202LyY = new C48202LyY(iapQuoteController, interfaceC07600Xd, 2);
            }
        } else {
            c48202LyY = new C48202LyY(iapQuoteController, interfaceC07600Xd, 2);
        }
        Object objA00 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            String str = jk5.A0D;
            IapPrefetchCache.Companion companion = IapPrefetchCache.A01;
            IapPrefetchCacheCoro iapPrefetchCacheCoro = iapQuoteController.A06;
            LJS ljs = new LJS(iapQuoteController, jk5);
            C48202LyY.A01(c48202LyY, 1);
            objA00 = companion.A00(iapPrefetchCacheCoro, ljs, str, c48202LyY);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static /* synthetic */ Object A00(JK3 jk3, IapQuoteController iapQuoteController, JK5 jk5, JJZ jjz, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        boolean z2;
        String str;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(iapQuoteController, interfaceC07600Xd, 1);
            }
        } else {
            c48205Lyb = new C48205Lyb(iapQuoteController, interfaceC07600Xd, 1);
        }
        Object obj = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c48205Lyb.A01 = iapQuoteController;
            c48205Lyb.A02 = jk5;
            c48205Lyb.A03 = null;
            c48205Lyb.A04 = null;
            c48205Lyb.A00 = 1;
            L3L l3l = iapQuoteController.A01;
            C000700h.A0A(jk5, 0);
            JCO jcoA0F = l3l.A0F(jk5);
            Map mapA01 = L3L.A01(l3l, jk5, null);
            InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jcoA0F, l3l, "client_create_dcpquote_init", mapA01);
            if (interfaceC40091p4A00.isSampled()) {
                String str2 = jk5.A0B;
                if (str2 == null) {
                    str2 = l3l.A08;
                }
                J27.A12(interfaceC40091p4A00, str2);
                J2C.A10(interfaceC40091p4A00, jcoA0F, jk5.A0E, mapA01);
            }
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c48205Lyb, 1);
            LK3 lk3 = new LK3(jk3, iapQuoteController, jk5, map, c08540aLA0m);
            MEr mErA00 = iapQuoteController.A02.A00(jk5.A06);
            String strAuy = jk5.A08;
            String strAvE = null;
            if (strAuy == null) {
                strAuy = mErA00 != null ? mErA00.Auy() : null;
            }
            jk5.A08 = strAuy;
            String str3 = jk5.A0A;
            if (str3 != null) {
                strAvE = str3;
            } else if (mErA00 != null) {
                strAvE = mErA00.AvE();
            }
            jk5.A0A = strAvE;
            try {
                IapMutator iapMutator = iapQuoteController.A00;
                List list = jjz.A04;
                List list2 = jjz.A03;
                String str4 = jk5.A0B;
                if (str4 == null) {
                    str4 = l3l.A08;
                }
                String str5 = iapQuoteController.A03.A00;
                String strAUd = AbstractC45288KKt.A00(iapQuoteController).AUd();
                C000700h.A0A(strAUd, 0);
                String strA0z = AbstractC466425r.A0z(AbstractC02550Br.A0t(C0C7.A0n(strAUd, new String[]{"-"}, 0)), KPQ.A00);
                Integer numAsc = AbstractC45288KKt.A00(iapQuoteController).Asc();
                C16650oo c16650oo = null;
                C16680or c16680orA01 = null;
                AbstractC81763lf.A1L(str4, 3, numAsc);
                String strA0t = AbstractC81803lj.A0t();
                GraphQlCallInput jel = new JEL();
                jel.A09("actor_id", Voip.REJECT_REASON_DECLINED);
                jel.A09("session_id", str4);
                jel.A09("client_mutation_id", strA0t);
                jel.A09("platform", KK6.A00(numAsc));
                jel.A09("country_code", str5);
                String str6 = jk5.A0D;
                if (str6 == null || str6.length() <= 0) {
                    str6 = null;
                }
                jel.A09("quotable_id", str6);
                jel.A09("developer_payload", jk5.A04);
                jel.A09("external_product_id", jk5.A06);
                jel.A0A("active_inuse_skus", list);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    JK8.A00(arrayListA0o, it);
                }
                jel.A0A("purchase_history", arrayListA0o);
                C43645JJj c43645JJj = jk5.A00;
                if (c43645JJj == null || (str = c43645JJj.A00) == null) {
                    z2 = false;
                } else {
                    z2 = true;
                    c16650oo = GraphQlCallInput.A02;
                    c16680orA01 = AbstractC466525s.A0L(c16650oo, str, "offer_id");
                }
                if (z2) {
                    C16680or c16680orA02 = jel.A02();
                    if (c16680orA01 == null) {
                        c16680orA01 = c16650oo.A01();
                    }
                    c16680orA02.A0E(c16680orA01, "offer_details");
                }
                String str7 = jk5.A0A;
                if (str7 != null && str7.length() > 0) {
                    jel.A09("quote_uuid", str7);
                }
                String str8 = jk5.A08;
                if (str8 != null && str8.length() > 0) {
                    jel.A09("purchase_funnel_id", str8);
                }
                if (strA0z != null) {
                    jel.A09("play_billing_version", strA0z);
                }
                try {
                    Object objA0d = AbstractC81813lk.A0d(null, C46033Kkr.class, "create");
                    C000700h.A0D(objA0d, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchaseQuoteMutation.BuilderForInput");
                    C45519KWa c45519KWa = (C45519KWa) objA0d;
                    C16740ox c16740ox = c45519KWa.A00;
                    c16740ox.A00(jel, "input");
                    PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC16210o5.A00("whatsapp-android"), "DCPCreatePurchaseQuoteMutation", "input", "pay_dcp_create_iap_purchase_quote", AbstractC32971bt.A0W(), c16740ox.Aqg(), c45519KWa.A01.Aqg(), M2V.A00, 12, true);
                    C05C.A03(((C43675JKr) iapMutator.A03).A00);
                    C47066LIp c47066LIp = new C47066LIp(lk3, 2);
                    iapMutator.A01.AOi(new C47064LIn(c47066LIp, pandoGraphQLRequestA00, iapMutator, M4O.A01(lk3, 4)), c47066LIp, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE);
                } catch (Exception e) {
                    if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                        throw AbstractC81763lf.A0u(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                lk3.A04.resumeWith(AbstractC465925m.A1K(th));
            }
            Object objA0E = c08540aLA0m.A0E();
            return objA0E == c0zq ? c0zq : objA0E;
        } catch (Throwable th2) {
            JEE jeeA01 = C46590Kwf.A00.A01("CREATE_DCPQUOTE", th2);
            L3L l3l2 = iapQuoteController.A01;
            AbstractC466725u.A1E(jk5, jeeA01, 1);
            JCO jcoA0F2 = l3l2.A0F(jk5);
            C46485KuA c46485KuAA0G = l3l2.A0G(null);
            c46485KuAA0G.A04(jk5);
            c46485KuAA0G.A02(jeeA01);
            Map map2 = c46485KuAA0G.A00;
            InterfaceC40091p4 interfaceC40091p4A01 = L3L.A00(jcoA0F2, l3l2, "client_create_dcpquote_fail", map2);
            if (interfaceC40091p4A01.isSampled()) {
                String str9 = jk5.A0B;
                if (str9 == null) {
                    str9 = l3l2.A08;
                }
                J27.A12(interfaceC40091p4A01, str9);
                J2C.A10(interfaceC40091p4A01, jcoA0F2, jk5.A0E, map2);
            }
            throw new C48099Lup(jeeA01);
        }
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A08;
    }
}
