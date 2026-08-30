package com.facebook.payments.dcp.xapp.controller;

import X.AbstractC02550Br;
import X.AbstractC07970Yo;
import X.AbstractC148866g8;
import X.AbstractC25330B9y;
import X.AbstractC31896DxL;
import X.AbstractC45283KKo;
import X.AbstractC45288KKt;
import X.AbstractC45289KKu;
import X.AbstractC465925m;
import X.AbstractC46992LFr;
import X.AbstractC81793li;
import X.C000700h;
import X.C02S;
import X.C05N;
import X.C0P6;
import X.C0YT;
import X.C43651JJp;
import X.C45287KKs;
import X.C45626Kak;
import X.C45627Kal;
import X.C45761Ket;
import X.C46146Knj;
import X.C46232KpA;
import X.C46267Kpk;
import X.C46485KuA;
import X.C46590Kwf;
import X.C47085LJn;
import X.C47086LJo;
import X.C47088LJq;
import X.C47089LJr;
import X.C47090LJs;
import X.C47093LJw;
import X.C47688Lgw;
import X.C78563gG;
import X.EnumC45051K3w;
import X.GV3;
import X.InterfaceC07600Xd;
import X.InterfaceC40091p4;
import X.InterfaceC48459M9u;
import X.InterfaceC48461M9w;
import X.InterfaceC48492MCk;
import X.InterfaceC48522MDx;
import X.InterfaceC48523MDy;
import X.J27;
import X.J2C;
import X.JCG;
import X.JCJ;
import X.JCN;
import X.JEE;
import X.JK3;
import X.JK5;
import X.JKF;
import X.K3F;
import X.K5B;
import X.K5Z;
import X.KHC;
import X.KU9;
import X.KUB;
import X.KUC;
import X.KUD;
import X.KUE;
import X.Kb4;
import X.L3L;
import X.LJF;
import X.LJV;
import X.LJW;
import X.LJY;
import X.LK0;
import X.M26;
import X.M2C;
import X.M2G;
import X.M4N;
import X.M4P;
import X.M76;
import X.M9z;
import X.MFE;
import X.MFI;
import X.PIE;
import X.PQI;
import android.app.Activity;
import android.os.SystemClock;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class IapController implements InterfaceC48522MDx, InterfaceC48461M9w {
    public final L3L A00;
    public final KUB A01;
    public final C45626Kak A02;
    public final LJY A03;
    public final C45761Ket A04;
    public final C46267Kpk A05;
    public final PQI A06;
    public final KUC A07;
    public final Kb4 A08;
    public final LJW A09;
    public final IapPrefetchDataController A0A;
    public final LJV A0B;
    public final IapPurchaseController A0C;
    public final C45627Kal A0D;
    public final C47688Lgw A0E;
    public final C46232KpA A0F;
    public final KHC A0G;

    public IapController(IapMutator iapMutator, L3L l3l, C45761Ket c45761Ket, KUB kub, C46267Kpk c46267Kpk, C45626Kak c45626Kak, PQI pqi, Kb4 kb4, LJW ljw, IapPrefetchDataController iapPrefetchDataController, LJY ljy, PurchaseHistoryController purchaseHistoryController, IapQuoteController iapQuoteController, C47688Lgw c47688Lgw, C46232KpA c46232KpA, KHC khc) {
        C000700h.A0A(c47688Lgw, 0);
        C000700h.A0A(c46267Kpk, 11);
        C000700h.A0A(kub, 13);
        this.A0E = c47688Lgw;
        this.A00 = l3l;
        this.A0G = khc;
        this.A03 = ljy;
        this.A0A = iapPrefetchDataController;
        this.A02 = c45626Kak;
        this.A0F = c46232KpA;
        this.A05 = c46267Kpk;
        this.A04 = c45761Ket;
        this.A01 = kub;
        this.A06 = pqi;
        this.A09 = ljw;
        this.A08 = kb4;
        this.A07 = new KUC(c47688Lgw);
        LJV ljv = new LJV(l3l, c45626Kak);
        this.A0B = ljv;
        IapPurchaseController iapPurchaseController = new IapPurchaseController(iapMutator, this.A00, c46267Kpk, this.A02, pqi, ljv, purchaseHistoryController, iapQuoteController, c47688Lgw, c46232KpA, khc);
        this.A0C = iapPurchaseController;
        C45627Kal c45627Kal = new C45627Kal(this.A00, c45761Ket, c46267Kpk.A02, iapPurchaseController, c47688Lgw, c46232KpA);
        this.A0D = c45627Kal;
        C45626Kak c45626Kak2 = this.A02;
        InterfaceC48459M9u interfaceC48459M9u = c45627Kal.A01;
        C000700h.A0A(interfaceC48459M9u, 0);
        c45626Kak2.A06 = interfaceC48459M9u;
    }

    @Override // X.InterfaceC48522MDx
    public void BOx(Activity activity, JK5 jk5, M76 m76, M9z m9z, InterfaceC48523MDy interfaceC48523MDy) {
        Object kud;
        C000700h.A0A(activity, 0);
        L3L l3l = this.A00;
        String strA00 = jk5.A0B;
        if (strA00 == null) {
            strA00 = AbstractC45283KKo.A00();
        }
        l3l.A08 = strA00;
        jk5.A0B = strA00;
        LJW ljw = this.A09;
        String str = jk5.A0E;
        C000700h.A0A(str, 0);
        AbstractC45288KKt.A00(ljw).AUe(new LJF(ljw, 1), str);
        KUC kuc = this.A07;
        C47089LJr c47089LJr = m9z == null ? null : new C47089LJr(new C47090LJs(kuc, m9z, 1));
        IapPurchaseController iapPurchaseController = this.A0C;
        C47093LJw c47093LJw = new C47093LJw(kuc, interfaceC48523MDy);
        C47088LJq c47088LJq = m76 == null ? null : new C47088LJq(kuc, m76);
        L3L l3l2 = iapPurchaseController.A00;
        l3l2.A00 = AbstractC45288KKt.A00(iapPurchaseController).AUd();
        String strA01 = jk5.A0B;
        if (strA01 == null) {
            strA01 = AbstractC45283KKo.A00();
        }
        l3l2.A08 = strA01;
        jk5.A0B = strA01;
        if (jk5.A01 == null) {
            jk5.A01 = new JKF(null, 127);
        }
        JCJ jcjA0B = l3l2.A0B(jk5);
        InterfaceC40091p4 interfaceC40091p4A7T = l3l2.A02.A7T("client_execute_dcpiap_init");
        Map mapA0J = jk5.A0G;
        Map mapA0J2 = mapA0J;
        if (mapA0J == null) {
            mapA0J = C05N.A0J();
        }
        C46485KuA c46485KuAA0G = l3l2.A0G(mapA0J);
        c46485KuAA0G.A01(l3l2.A01);
        Map map = c46485KuAA0G.A00;
        if (L3L.A07(interfaceC40091p4A7T, jcjA0B, "client_execute_dcpiap_init", map)) {
            String str2 = jk5.A0B;
            if (str2 == null) {
                str2 = l3l2.A08;
            }
            J27.A12(interfaceC40091p4A7T, str2);
            J2C.A10(interfaceC40091p4A7T, jcjA0B, str, map);
        }
        String str3 = l3l2.A00;
        String str4 = jk5.A06;
        String str5 = jk5.A0D;
        if (mapA0J2 == null) {
            mapA0J2 = C05N.A0J();
        }
        Long lValueOf = null;
        LinkedHashMap linkedHashMapA07 = C05N.A07(mapA0J2);
        linkedHashMapA07.put("external_product_id", str4);
        linkedHashMapA07.put("product_type", str);
        if (str5 != null) {
            linkedHashMapA07.put("product_id", str5);
        }
        linkedHashMapA07.put("is_prefetch_quote", String.valueOf(false));
        if (str3 != null) {
            linkedHashMapA07.put("google_billing_client_version", str3);
        }
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C46232KpA c46232KpA = iapPurchaseController.A05;
        synchronized (c46232KpA) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            KU9 ku9 = c46232KpA.A02.A01;
            JK3 jk3 = ku9.A00;
            if (jk3 == null || jElapsedRealtime - jk3.A01 >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                JK3 jk4 = ku9.A00;
                L3L l3l3 = c46232KpA.A01;
                if (jk4 != null) {
                    lValueOf = Long.valueOf(SystemClock.elapsedRealtime() - jk4.A00);
                }
                JCN jcn = new JCN();
                AbstractC46992LFr.A01(jcn);
                jcn.A00.put("app", "WHATSAPP");
                Map mapA00 = AbstractC46992LFr.A00(jcn);
                mapA00.put("latency_ms", AbstractC81793li.A0m());
                if (lValueOf != null) {
                    mapA00.put("previous_state_age_ms", AbstractC25330B9y.A18(lValueOf));
                }
                jcn.A00.put("dcp_product_type", str);
                InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jcn, l3l3, "client_save_dcppurchasestate_atomic", null);
                if (interfaceC40091p4A00.isSampled()) {
                    String str6 = jk5.A0B;
                    if (str6 == null) {
                        str6 = l3l3.A08;
                    }
                    J27.A12(interfaceC40091p4A00, str6);
                    interfaceC40091p4A00.A8D(PIE.A00(str), "product_type");
                    interfaceC40091p4A00.A8D(K5Z.A01, "platform");
                    interfaceC40091p4A00.A8b("actual_event_time", GV3.A0j());
                    interfaceC40091p4A00.A9J(jcn);
                    interfaceC40091p4A00.BQE();
                }
                JK3 jk6 = new JK3(new C45287KKs(), jk5, c47088LJq, c47089LJr, c47093LJw, SystemClock.elapsedRealtime(), jElapsedRealtime);
                ku9.A00 = jk6;
                c46232KpA.A00 = null;
                kud = new KUD(jk6);
            } else {
                kud = new KUE(new JK3(new C45287KKs(), jk5, c47088LJq, c47089LJr, c47093LJw, SystemClock.elapsedRealtime(), jElapsedRealtime));
            }
        }
        if (kud instanceof KUE) {
            iapPurchaseController.A08(((KUE) kud).A00, LK0.A00);
        } else {
            if (!(kud instanceof KUD)) {
                throw AbstractC465925m.A1J();
            }
            JK3 jk7 = ((KUD) kud).A00;
            c0p6A1I.element = jk7;
            C46232KpA.A00(jk7, "LOAD_DCPIAP");
            iapPurchaseController.A04.A00(new M26(activity, iapPurchaseController, jk5, linkedHashMapA07, null, c0p6A1I));
        }
    }

    @Override // X.InterfaceC48522MDx
    public void CBm(K3F k3f, JK5 jk5, String str) {
        C000700h.A0A(k3f, 0);
        IapPrefetchDataController iapPrefetchDataController = this.A0A;
        if (jk5 != null) {
            iapPrefetchDataController.A02.A03(str, new C78563gG(jk5, iapPrefetchDataController, k3f, str, null, 0), C0YT.A02(AbstractC31896DxL.A17().plus(AbstractC07970Yo.A00)));
        } else {
            PurchaseHistoryController purchaseHistoryController = iapPrefetchDataController.A04;
            MFI mfiA00 = AbstractC45288KKt.A00(iapPrefetchDataController);
            purchaseHistoryController.A01.A03(str, new M2G(mfiA00, k3f, purchaseHistoryController, (InterfaceC07600Xd) null, 3), C0YT.A02(AbstractC31896DxL.A17().plus(AbstractC07970Yo.A00)));
        }
    }

    @Override // X.InterfaceC48522MDx
    public void API(InterfaceC48492MCk interfaceC48492MCk, Integer num, String str, List list, List list2, Map map) {
        String str2 = str;
        C47085LJn c47085LJn = new C47085LJn(this.A07, interfaceC48492MCk);
        L3L l3l = this.A00;
        String strA00 = AbstractC45283KKo.A00();
        l3l.A08 = strA00;
        C43651JJp c43651JJp = new C43651JJp(num, str2, strA00, list, list2, map);
        LJW ljw = this.A09;
        if (str2.length() == 0) {
            str2 = "ALL_PRODUCTS";
        }
        AbstractC45288KKt.A00(ljw).AUe(new LJF(ljw, 1), str2);
        LJY ljy = this.A03;
        C47086LJo c47086LJo = new C47086LJo(this, c47085LJn, c43651JJp);
        L3L l3l2 = ljy.A01;
        InterfaceC40091p4 interfaceC40091p4A7T = l3l2.A02.A7T("client_fetch_dcpcatalog_init");
        List list3 = c43651JJp.A04;
        String str3 = c43651JJp.A02;
        if (str3.length() == 0) {
            str3 = null;
        }
        JCG jcgA08 = l3l2.A08(str3, list3, 0L);
        C46485KuA c46485KuAA0G = l3l2.A0G(null);
        c46485KuAA0G.A01(l3l2.A01);
        Map map2 = c46485KuAA0G.A00;
        map2.put("catalog_type", AbstractC45289KKu.A00(c43651JJp.A01));
        if (L3L.A07(interfaceC40091p4A7T, jcgA08, "client_fetch_dcpcatalog_init", map2)) {
            String str4 = c43651JJp.A03;
            if (str4 == null) {
                str4 = l3l2.A08;
            }
            J27.A12(interfaceC40091p4A7T, str4);
            J2C.A10(interfaceC40091p4A7T, jcgA08, str3, map2);
        }
        try {
            if (list3.isEmpty()) {
                LJY.A00(C46146Knj.A00, ljy, c47086LJo, c43651JJp);
            } else {
                C05N.A0J();
                new M4P(c43651JJp, ljy, 4).invoke(new M4N(c47086LJo, ljy, c43651JJp, 2));
            }
        } catch (Throwable th) {
            JEE jeeA01 = C46590Kwf.A00.A01("FETCH_DCPCATALOG", th);
            l3l2.A0K(jeeA01, c43651JJp);
            c47086LJo.ByC(jeeA01, C46146Knj.A01, K5B.A0A, C05N.A0J());
        }
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A02;
    }

    public static final void A00(MFE mfe, IapController iapController, C43651JJp c43651JJp, Map map) {
        if (mfe.Awx() == EnumC45051K3w.A0H) {
            String str = (String) AbstractC02550Br.A0u(c43651JJp.A05);
            if (str == null && (str = (String) AbstractC02550Br.A0u(c43651JJp.A06)) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (c43651JJp.A01 == C02S.A01) {
                K3F k3f = K3F.A03;
                iapController.CBm(k3f, new JK5(k3f, null, null, null, str, null, null, null, null, null, null, null, null, null, c43651JJp.A02, null, null, false), str);
                return;
            }
            Object objA0o = AbstractC02550Br.A0o(map.values());
            if (objA0o != null) {
                IapPrefetchDataController iapPrefetchDataController = iapController.A0A;
                iapPrefetchDataController.A02.A03(str, new M2C(objA0o, K3F.A03, iapPrefetchDataController, str, (InterfaceC07600Xd) null, 0), C0YT.A02(AbstractC31896DxL.A17().plus(AbstractC07970Yo.A00)));
            }
        }
    }
}
