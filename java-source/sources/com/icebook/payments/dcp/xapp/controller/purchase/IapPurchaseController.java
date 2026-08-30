package com.facebook.payments.dcp.xapp.controller.purchase;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC46992LFr;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05N;
import X.C06Q;
import X.C0ZQ;
import X.C0ZR;
import X.C43647JJl;
import X.C43648JJm;
import X.C43657JJv;
import X.C45626Kak;
import X.C45761Ket;
import X.C46232KpA;
import X.C46267Kpk;
import X.C46312Kqg;
import X.C46485KuA;
import X.C46590Kwf;
import X.C47083LJl;
import X.C47094LJy;
import X.C47095LJz;
import X.C47688Lgw;
import X.C48202LyY;
import X.C48203LyZ;
import X.C48204Lya;
import X.GV3;
import X.InterfaceC07600Xd;
import X.InterfaceC40041oz;
import X.InterfaceC40091p4;
import X.InterfaceC48461M9w;
import X.InterfaceC48523MDy;
import X.J27;
import X.J2B;
import X.J2C;
import X.JCJ;
import X.JCN;
import X.JEE;
import X.JJZ;
import X.JK3;
import X.JK5;
import X.JKM;
import X.JKN;
import X.JKO;
import X.K5B;
import X.K5Z;
import X.KHC;
import X.KIT;
import X.KU9;
import X.L3L;
import X.LJV;
import X.LJZ;
import X.LK0;
import X.MI1;
import X.MI2;
import X.PQI;
import android.app.Activity;
import android.os.SystemClock;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public final class IapPurchaseController implements InterfaceC48461M9w {
    public final L3L A00;
    public final C45626Kak A01;
    public final LJV A02;
    public final LJZ A03;
    public final C47688Lgw A04;
    public final C46232KpA A05;
    public final KHC A06;
    public final IapMutator A07;
    public final C46267Kpk A08;
    public final PQI A09;
    public final IapPaymentController A0A;
    public final PurchaseHistoryController A0B;
    public final IapQuoteController A0C;

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Activity activity, JK3 jk3, IapPurchaseController iapPurchaseController, C43648JJm c43648JJm, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(iapPurchaseController, interfaceC07600Xd, 0);
            }
        } else {
            c48203LyZ = new C48203LyZ(iapPurchaseController, interfaceC07600Xd, 0);
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
            IapPaymentController iapPaymentController = iapPurchaseController.A0A;
            c48203LyZ.A01 = null;
            c48203LyZ.A02 = null;
            c48203LyZ.A03 = jk3;
            c48203LyZ.A00 = 1;
            Object objA01 = iapPaymentController.A01(activity, jk3, c43648JJm, c48203LyZ);
            return objA01 == c0zq ? c0zq : objA01;
        } catch (CancellationException e) {
            iapPurchaseController.A08(jk3, new JKN(C46590Kwf.A00.A01("CREATE_DCPPAYMENT", e)));
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A01(JK3 jk3, IapPurchaseController iapPurchaseController, JK5 jk5, JJZ jjz, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48204Lya c48204Lya;
        JK5 jk6 = jk5;
        if (interfaceC07600Xd instanceof C48204Lya) {
            z = ((C48204Lya) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            int i = c48204Lya.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48204Lya.A00 = i - Integer.MIN_VALUE;
            } else {
                c48204Lya = new C48204Lya(iapPurchaseController, interfaceC07600Xd, 0);
            }
        } else {
            c48204Lya = new C48204Lya(iapPurchaseController, interfaceC07600Xd, 0);
        }
        Object objA00 = c48204Lya.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                IapQuoteController iapQuoteController = iapPurchaseController.A0C;
                c48204Lya.A01 = jk5;
                c48204Lya.A02 = null;
                c48204Lya.A03 = null;
                c48204Lya.A04 = null;
                c48204Lya.A00 = 1;
                objA00 = IapQuoteController.A00(jk3, iapQuoteController, jk6, jjz, map, c48204Lya);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                jk6 = (JK5) c48204Lya.A01;
                C0ZR.A01(objA00);
            }
            return new JKO((C43657JJv) objA00);
        } catch (CancellationException e) {
            iapPurchaseController.A00.A0J(C46590Kwf.A00.A01("CREATE_DCPQUOTE", e), jk6, null);
            throw e;
        } catch (Throwable th) {
            return new JKN(C46590Kwf.A00.A01("CREATE_DCPQUOTE", th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(JK3 jk3, IapPurchaseController iapPurchaseController, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(iapPurchaseController, interfaceC07600Xd, 1);
            }
        } else {
            c48203LyZ = new C48203LyZ(iapPurchaseController, interfaceC07600Xd, 1);
        }
        Object objA02 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                IapPaymentController iapPaymentController = iapPurchaseController.A0A;
                c48203LyZ.A01 = null;
                c48203LyZ.A02 = null;
                c48203LyZ.A03 = jk3;
                c48203LyZ.A00 = 1;
                objA02 = iapPaymentController.A02(jk3, jk5, c48203LyZ);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                jk3 = (JK3) c48203LyZ.A03;
                C0ZR.A01(objA02);
            }
            return (MI1) objA02;
        } catch (CancellationException e) {
            iapPurchaseController.A08(jk3, new JKN(C46590Kwf.A00.A01("CREATE_DCPPAYMENT", e)));
            throw e;
        } catch (Throwable th) {
            return new JKN(C46590Kwf.A00.A01("CREATE_DCPPAYMENT", th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(JK3 jk3, IapPurchaseController iapPurchaseController, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(iapPurchaseController, interfaceC07600Xd, 1);
            }
        } else {
            c48202LyY = new C48202LyY(iapPurchaseController, interfaceC07600Xd, 1);
        }
        Object objA02 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                IapQuoteController iapQuoteController = iapPurchaseController.A0C;
                c48202LyY.A01 = jk5;
                c48202LyY.A02 = null;
                c48202LyY.A00 = 1;
                objA02 = IapQuoteController.A02(jk3, iapQuoteController, jk5, c48202LyY);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                jk5 = (JK5) c48202LyY.A01;
                C0ZR.A01(objA02);
            }
            return new JKO(objA02);
        } catch (CancellationException e) {
            iapPurchaseController.A00.A0J(C46590Kwf.A00.A01("CREATE_DCPQUOTE", e), jk5, null);
            throw e;
        } catch (Throwable th) {
            return new JKN(C46590Kwf.A00.A01("CREATE_DCPQUOTE", th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020  */
    private final void A04(JK3 jk3) {
        boolean z;
        synchronized (this) {
            C46232KpA c46232KpA = this.A05;
            synchronized (c46232KpA) {
                KU9 ku9 = c46232KpA.A02.A01;
                JK3 jk4 = ku9.A00;
                if ((jk4 != null ? jk4.A02 : null) == jk3.A02) {
                    JK3 jk5 = ku9.A00;
                    if (jk5 != null) {
                        z = c46232KpA.A00 == jk5.A02;
                    }
                    ku9.A00 = null;
                    c46232KpA.A00 = null;
                    if (jk5 != null) {
                        try {
                            L3L l3l = c46232KpA.A01;
                            JK5 jk6 = jk5.A03;
                            long jElapsedRealtime = SystemClock.elapsedRealtime() - jk5.A00;
                            JCN jcn = new JCN();
                            AbstractC46992LFr.A01(jcn);
                            jcn.A00.put("app", "WHATSAPP");
                            Map mapA00 = AbstractC46992LFr.A00(jcn);
                            mapA00.put("latency_ms", AbstractC81793li.A0m());
                            mapA00.put("was_purchase_in_flight", Boolean.valueOf(z));
                            mapA00.put("purchase_state_age_ms", Long.valueOf(jElapsedRealtime));
                            String str = jk6.A0E;
                            jcn.A00.put("dcp_product_type", str);
                            InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jcn, l3l, "client_clear_dcppurchasestate_atomic", null);
                            if (interfaceC40091p4A00.isSampled()) {
                                String str2 = jk6.A0B;
                                if (str2 == null) {
                                    str2 = l3l.A08;
                                }
                                J2B.A14(interfaceC40091p4A00, str2, str);
                                interfaceC40091p4A00.A8D(K5Z.A01, "platform");
                                interfaceC40091p4A00.A8b("actual_event_time", GV3.A0j());
                                interfaceC40091p4A00.A9J(jcn);
                                interfaceC40091p4A00.BQE();
                            }
                        } catch (Throwable th) {
                            C06Q.A0K("IapPurchaseAttemptRegistry", "Failed purchase state clear logging", th);
                        }
                    }
                }
            }
        }
    }

    public final void A07(JK3 jk3, K5B k5b, MI2 mi2) {
        JK5 jk5;
        L3L l3l;
        JCJ jcjA0B;
        InterfaceC40041oz interfaceC40041oz;
        String str;
        Map mapA0J;
        String str2;
        InterfaceC48523MDy interfaceC48523MDy = null;
        if (jk3 != null) {
            jk5 = jk3.A03;
            interfaceC48523MDy = jk3.A06;
        } else {
            jk5 = null;
        }
        if (C000700h.areEqual(mi2, C47094LJy.A00) || C000700h.areEqual(mi2, LK0.A00)) {
            l3l = this.A00;
            jcjA0B = l3l.A0B(jk5);
            interfaceC40041oz = l3l.A02;
            str = "client_execute_dcpiap_cancel";
        } else {
            if (!C000700h.areEqual(mi2, C47095LJz.A00)) {
                if (!(mi2 instanceof JKN)) {
                    if (!(mi2 instanceof JKO)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                L3L l3l2 = this.A00;
                JEE jee = ((JKN) mi2).A00;
                l3l2.A0J(jee, jk5, k5b);
                if (interfaceC48523MDy != null) {
                    interfaceC48523MDy.Bw6(jee, k5b);
                    return;
                }
                return;
            }
            l3l = this.A00;
            jcjA0B = l3l.A0B(jk5);
            interfaceC40041oz = l3l.A02;
            str = "client_execute_dcpiap_pending";
        }
        InterfaceC40091p4 interfaceC40091p4A7T = interfaceC40041oz.A7T(str);
        Map mapA0r = AbstractC466725u.A0r("result_code", k5b.name());
        if (jk5 != null) {
            mapA0J = jk5.A0G;
            if (mapA0J == null) {
                mapA0J = C05N.A0J();
            }
        } else {
            mapA0J = null;
        }
        C46485KuA c46485KuAA0G = l3l.A0G(mapA0J);
        c46485KuAA0G.A01(l3l.A01);
        LinkedHashMap linkedHashMapA08 = C05N.A08(c46485KuAA0G.A00, mapA0r);
        if (L3L.A07(interfaceC40091p4A7T, jcjA0B, str, linkedHashMapA08)) {
            if (jk5 == null || (str2 = jk5.A0B) == null) {
                str2 = l3l.A08;
            }
            J27.A12(interfaceC40091p4A7T, str2);
            J2C.A10(interfaceC40091p4A7T, jcjA0B, jk5 != null ? jk5.A0E : "ALL_PRODUCTS", linkedHashMapA08);
        }
        if (interfaceC48523MDy != null) {
            interfaceC48523MDy.Bw7(k5b);
        }
    }

    public IapPurchaseController(IapMutator iapMutator, L3L l3l, C46267Kpk c46267Kpk, C45626Kak c45626Kak, PQI pqi, LJV ljv, PurchaseHistoryController purchaseHistoryController, IapQuoteController iapQuoteController, C47688Lgw c47688Lgw, C46232KpA c46232KpA, KHC khc) {
        C000700h.A0A(c45626Kak, 9);
        this.A00 = l3l;
        this.A06 = khc;
        this.A04 = c47688Lgw;
        this.A0C = iapQuoteController;
        this.A02 = ljv;
        this.A0B = purchaseHistoryController;
        this.A07 = iapMutator;
        this.A05 = c46232KpA;
        this.A01 = c45626Kak;
        this.A08 = c46267Kpk;
        this.A09 = pqi;
        C45761Ket c45761Ket = c46267Kpk.A00;
        this.A0A = new IapPaymentController(iapMutator, l3l, c45761Ket, c45626Kak, pqi, this, purchaseHistoryController, c46232KpA, khc);
        this.A03 = new LJZ(iapMutator, l3l, c45761Ket, c46267Kpk.A02, c45626Kak);
    }

    public static final void A05(JK3 jk3, IapPurchaseController iapPurchaseController, K5B k5b, MI2 mi2) {
        try {
            if (mi2 instanceof JKO) {
                L3L l3l = iapPurchaseController.A00;
                JK5 jk5 = jk3.A03;
                JCJ jcjA0B = l3l.A0B(jk5);
                InterfaceC40091p4 interfaceC40091p4A7T = l3l.A02.A7T("client_execute_dcpiap_success");
                Map mapA0r = AbstractC466725u.A0r("result_code", k5b.name());
                Map mapA0J = jk5.A0G;
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                C46485KuA c46485KuAA0G = l3l.A0G(mapA0J);
                c46485KuAA0G.A01(l3l.A01);
                LinkedHashMap linkedHashMapA08 = C05N.A08(c46485KuAA0G.A00, mapA0r);
                if (L3L.A07(interfaceC40091p4A7T, jcjA0B, "client_execute_dcpiap_success", linkedHashMapA08)) {
                    String str = jk5.A0B;
                    if (str == null) {
                        str = l3l.A08;
                    }
                    J27.A12(interfaceC40091p4A7T, str);
                    J2C.A10(interfaceC40091p4A7T, jcjA0B, jk5.A0E, linkedHashMapA08);
                }
                iapPurchaseController.A04(jk3);
                jk3.A06.Bw9((C43647JJl) ((JKO) mi2).A00);
            } else {
                if (!C000700h.areEqual(mi2, C47094LJy.A00) && !C000700h.areEqual(mi2, C47095LJz.A00) && !C000700h.areEqual(mi2, LK0.A00) && !(mi2 instanceof JKN)) {
                    throw AbstractC465925m.A1J();
                }
                iapPurchaseController.A07(jk3, k5b, mi2);
            }
            iapPurchaseController.A04(jk3);
        } catch (Throwable th) {
            iapPurchaseController.A04(jk3);
            throw th;
        }
    }

    public final void A06(KIT kit, JK3 jk3) {
        LJZ ljz = this.A03;
        List listA1O = AbstractC466025n.A1O(kit);
        ljz.A01(new C47083LJl(kit, jk3, this), new JKM(jk3), this.A06, C02S.A00, listA1O, false);
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A01;
    }

    public final void A08(JK3 jk3, MI2 mi2) {
        C000700h.A0B(jk3, mi2);
        A05(jk3, this, C46312Kqg.A00.A00(mi2), mi2);
    }
}
