package com.whatsapp.catalog.biz.manager;

import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC25328B9w;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC39239HQr;
import X.AbstractC39351HVa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.AnonymousClass089;
import X.C000700h;
import X.C00S;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0LS;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C243814z;
import X.C38079Gp3;
import X.C38217GrI;
import X.C38218GrJ;
import X.C38508Gx1;
import X.C38509Gx2;
import X.C38510Gx3;
import X.C38551Gxr;
import X.C38552Gxs;
import X.C39907Hgw;
import X.C40063Hjp;
import X.C40100Hkm;
import X.C40229HnA;
import X.C40419Hqd;
import X.C40509HsB;
import X.C40511HsD;
import X.C40512HsE;
import X.C40647HuS;
import X.C40650HuV;
import X.C40804Hx0;
import X.C40805Hx1;
import X.C40852Hxn;
import X.C40869Hy4;
import X.C40879HyE;
import X.C41052I2y;
import X.C41200IDg;
import X.C41438INf;
import X.C41439INg;
import X.C41636IUw;
import X.C42316IjS;
import X.C42642Ion;
import X.C42677IpM;
import X.C42734IrF;
import X.C42736IrH;
import X.C42746IrT;
import X.GV2;
import X.GV4;
import X.GWz;
import X.GYS;
import X.GYT;
import X.GYV;
import X.GYW;
import X.Gx4;
import X.HN8;
import X.HTD;
import X.I2L;
import X.I3M;
import X.I7K;
import X.IB2;
import X.INB;
import X.IO2;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC42845It8;
import X.InterfaceC43110IxU;
import X.RunnableC42149Igh;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.DCVerifyPostcodeGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.GetSingleCollectionGraphQLService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogManager {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05C A0I = AbstractC466025n.A0e();
    public final C05C A0J = C05D.A00(131610);
    public final C05C A0D = C05D.A00(131614);
    public final C05C A0E = AnonymousClass056.A00(5705);
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0G = AbstractC466025n.A0T();
    public final C05C A0K = AbstractC466025n.A0J();
    public final C05C A07 = GV2.A0F();
    public final C05C A0H = GV2.A0M();
    public final C05C A0C = AnonymousClass056.A00(131613);
    public final C05C A0B = GV2.A0J();
    public final C05C A08 = AbstractC25328B9w.A0M();
    public final C05C A0A = AnonymousClass056.A00(131607);
    public final C05C A0F = AnonymousClass056.A00(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A09 = AnonymousClass056.A00(131606);
    public final C014306w A04 = AbstractC465925m.A0B();
    public final C014306w A03 = AbstractC465925m.A0B();
    public final Map A0P = AbstractC465925m.A1C();
    public final List A0N = AbstractC32971bt.A0W();
    public final List A0O = AbstractC32971bt.A0W();
    public final C014306w A05 = AbstractC148856g7.A04(AbstractC466125o.A11());
    public final GYV A0R = new GYV(this);
    public final GYW A0Q = new GYW(this);
    public final GYT A0M = new GYT(this);

    public static final void A01(final CatalogManager catalogManager, final UserJid userJid, final int i, final int i2, final boolean z) {
        ((C40419Hqd) C05C.A02(catalogManager.A0D)).A01(userJid, AbstractC39351HVa.A00(), new Function1() { // from class: X.Ik0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C40509HsB c40509HsB;
                CatalogManager catalogManager2 = this.A02;
                UserJid userJid2 = userJid;
                boolean z2 = z;
                int i3 = i2;
                int i4 = i;
                C40650HuV c40650HuV = (C40650HuV) obj;
                com.whatsapp.infra.logging.Log.i("CatalogManager requestCatalogProducts-> variants request data available");
                GYS gys = (GYS) C05C.A02(catalogManager2.A0B);
                UserJid userJidA03 = GYS.A03(gys, userJid2);
                synchronized (gys) {
                    C41052I2y c41052I2yA01 = GYS.A01(gys, userJidA03);
                    c40509HsB = c41052I2yA01 != null ? c41052I2yA01.A01 : null;
                }
                String str = c40509HsB != null ? c40509HsB.A00 : null;
                if (catalogManager2.A0C(userJid2)) {
                    catalogManager2.A02 = true;
                    if (z2) {
                        AbstractC466125o.A1R(catalogManager2.A05, true);
                    }
                    C40087HkY c40087HkY = new C40087HkY(null, null, userJid2, str, ((GWz) C05C.A02(catalogManager2.A0A)).A01, i3, i4, i4);
                    c40087HkY.A01 = c40650HuV;
                    com.whatsapp.infra.logging.Log.i("CatalogManager requestCatalogProducts->requestBusinessProductCatalogPage");
                    C40062Hjo c40062Hjo = new C40062Hjo(catalogManager2, userJid2, str, i4, i3, z2);
                    com.whatsapp.infra.logging.Log.i("CatalogManager requestBusinessProductCatalogPage via GraphQL");
                    I2L i2l = (I2L) C05C.A02(catalogManager2.A0J);
                    GYT gyt = catalogManager2.A0M;
                    C000700h.A0A(gyt, 1);
                    AbstractC466025n.A1W(C42736IrH.A01(c40087HkY, i2l, gyt, null, 9), AbstractC466225p.A1H(i2l.A00));
                    catalogManager2.A0P.put(c40087HkY, c40062Hjo);
                }
                return C05S.A00;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(this, interfaceC07600Xd, 6);
            }
        } else {
            c42677IpM = new C42677IpM(this, interfaceC07600Xd, 6);
        }
        Object objA00 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            I2L i2l = (I2L) C05C.A02(this.A0J);
            C40511HsD c40511HsD = new C40511HsD(userJid, str);
            C42677IpM.A00(null, userJid, c42677IpM);
            C40100Hkm c40100Hkm = (C40100Hkm) C05C.A02(i2l.A01);
            C38217GrI c38217GrI = c40100Hkm.A07;
            I3M i3m = (I3M) C05C.A02(c40100Hkm.A00);
            C00S.A07(c38217GrI);
            try {
                DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = new DCVerifyPostcodeGraphQLService(c40511HsD, i3m);
                C00S.A06();
                objA00 = I2L.A00(dCVerifyPostcodeGraphQLService, i2l, c40511HsD, c42677IpM);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            userJid = (UserJid) c42677IpM.A02;
            C0ZR.A01(objA00);
        }
        AbstractC39239HQr abstractC39239HQr = (AbstractC39239HQr) objA00;
        if (abstractC39239HQr instanceof C38552Gxs) {
            return ((C38552Gxs) abstractC39239HQr).A01;
        }
        if (!(abstractC39239HQr instanceof C38551Gxr)) {
            throw AbstractC465925m.A1J();
        }
        int i3 = ((C38551Gxr) abstractC39239HQr).A00;
        if (406 != i3 && 421 != i3) {
            return null;
        }
        A00(this, userJid);
        return null;
    }

    public final void A09(C40852Hxn c40852Hxn) {
        C000700h.A0A(c40852Hxn, 0);
        I2L i2l = (I2L) C05C.A02(this.A0J);
        GYV gyv = this.A0R;
        C000700h.A0A(gyv, 1);
        AbstractC466025n.A1W(C42736IrH.A01(c40852Hxn, i2l, gyv, null, 8), AbstractC466225p.A1H(i2l.A00));
    }

    public final void A0A(UserJid userJid, int i) {
        C000700h.A0A(userJid, 0);
        int i2 = (AbstractC466325q.A1X(this.A0K, userJid) ? 4 : 1) * 6;
        C05C c05c = this.A0B;
        ((GYS) C05C.A02(c05c)).A0K(userJid, i2);
        if (((GYS) C05C.A02(c05c)).A0P(userJid)) {
            Log.i("CatalogManager requestCatalogProductsFromBeginning-> returning cached catalog products");
            AnonymousClass076.A00(AbstractC466225p.A0p(this.A0C), C0LS.A03, new C41636IUw(userJid, 1, true, true));
            i2 *= 2;
        }
        Log.i("CatalogManager requestCatalogProductsFromBeginning-> requestCatalogProducts");
        GYS gys = (GYS) C05C.A02(c05c);
        synchronized (gys) {
            AnonymousClass089.A00(AbstractC148886gA.A0N(gys.A03));
        }
        A01(this, userJid, i, i2, false);
    }

    public final boolean A0B(C40063Hjp c40063Hjp) {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ((I7K) interfaceC001500s.get()).A01(774782053, "report_product_tag", "CatalogManager");
        ((I7K) interfaceC001500s.get()).A03("report_product_tag");
        if (((C40229HnA) C05C.A02(this.A0F)).A00.A0w(1319)) {
            Log.e("reportProduct/onError/451");
            A07(c40063Hjp, false);
            return false;
        }
        C41200IDg c41200IDg = (C41200IDg) C05C.A02(this.A0E);
        UserJid userJid = c40063Hjp.A02;
        String strA0B = c41200IDg.A0B(userJid);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        String strA02 = IB2.A02.A02(userJid);
        String str = c40063Hjp.A03;
        String str2 = c40063Hjp.A05;
        String str3 = c40063Hjp.A04;
        C000700h.A0A(strA02, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, strA02, "jid");
        C16680or.A00(c16680orA0L, str, "product_id");
        C16680or.A00(c16680orA0L, str2, "catalog_session_id");
        C16680or.A00(c16680orA0L, strA0B, "direct_connection_encrypted_info");
        C16680or.A00(c16680orA0L, null, "direct_connection_endpoint_version");
        C16680or.A00(c16680orA0L, str3, "reason");
        AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
        C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, C38079Gp3.class, TreeWithGraphQL.class, "WhatsappCatalogReportProduct", "whatsapp-android-www", C42746IrT.A00, true), this.A0H);
        c16850p8A0O.A04 = true;
        c16850p8A0O.ANy(C42316IjS.A00(c40063Hjp, this, 8));
        return true;
    }

    public final boolean A0C(UserJid userJid) {
        C40509HsB c40509HsB;
        C000700h.A0A(userJid, 0);
        GYS gys = (GYS) C05C.A02(this.A0B);
        UserJid userJidA04 = GYS.A04(gys, userJid);
        synchronized (gys) {
            C41052I2y c41052I2yA01 = GYS.A01(gys, userJidA04);
            c40509HsB = c41052I2yA01 != null ? c41052I2yA01.A01 : null;
        }
        return (c40509HsB == null || c40509HsB.A01) && !this.A02;
    }

    public static final void A00(CatalogManager catalogManager, UserJid userJid) {
        if (catalogManager.A00) {
            return;
        }
        catalogManager.A00 = true;
        ((BusinessProfileManager) C05C.A02(catalogManager.A08)).A0E(new INB(catalogManager, 0), userJid, null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092 A[Catch: all -> 0x020f, LOOP:0: B:22:0x008c->B:24:0x0092, LOOP_END, TryCatch #2 {, blocks: (B:21:0x0084, B:22:0x008c, B:24:0x0092, B:25:0x009a, B:31:0x00c6, B:32:0x00cd, B:33:0x00e0, B:69:0x020e, B:26:0x009c, B:30:0x00ad), top: B:84:0x0084, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad A[Catch: all -> 0x020d, TRY_LEAVE, TryCatch #1 {, blocks: (B:26:0x009c, B:30:0x00ad), top: B:82:0x009c, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:38:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0206  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /* JADX WARN: Code duplicated, block: B:73:0x0212  */
    /* JADX WARN: Code duplicated, block: B:84:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A03(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        boolean z2;
        C42642Ion c42642Ion;
        Object obj;
        I2L i2l;
        C40879HyE c40879HyE;
        I3M i3m;
        AbstractC39239HQr abstractC39239HQr;
        int i3;
        C014306w c014306w;
        Object c38510Gx3;
        boolean zA0t;
        GYS gys;
        IO2 io2;
        UserJid userJidA04;
        C40804Hx0 c40804Hx0;
        List list;
        Iterator it;
        String str2;
        HTD htd;
        int i4 = i;
        int i5 = i2;
        boolean z3 = z;
        UserJid userJid2 = userJid;
        String str3 = str;
        if (interfaceC07600Xd instanceof C42642Ion) {
            z2 = ((C42642Ion) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c42642Ion = (C42642Ion) interfaceC07600Xd;
            int i6 = c42642Ion.A00;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c42642Ion.A00 = i6 - Integer.MIN_VALUE;
            } else {
                c42642Ion = new C42642Ion(this, interfaceC07600Xd, 1);
            }
        } else {
            c42642Ion = new C42642Ion(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c42642Ion.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c42642Ion.A00;
        try {
            if (i7 == 0) {
                C0ZR.A01(objA00);
                C05C c05c = this.A0B;
                C40509HsB c40509HsBA09 = ((GYS) C05C.A02(c05c)).A09(userJid2, str3);
                obj = c40509HsBA09 != null ? c40509HsBA09.A00 : null;
                C40509HsB c40509HsBA010 = ((GYS) C05C.A02(c05c)).A09(userJid2, str3);
                if (c40509HsBA010 == null || c40509HsBA010.A01) {
                    C014306w c014306w2 = this.A05;
                    if (!C000700h.areEqual(c014306w2.A04(), true)) {
                        c014306w2.A0C(true);
                        Set setA00 = AbstractC39351HVa.A00();
                        c42642Ion.A03 = userJid2;
                        c42642Ion.A04 = str3;
                        c42642Ion.A05 = null;
                        c42642Ion.A06 = obj;
                        c42642Ion.A01 = i4;
                        c42642Ion.A02 = i5;
                        c42642Ion.A09 = z3;
                        c42642Ion.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(c42642Ion, AbstractC466125o.A1K(this.A0I), new C42734IrF(this, userJid2, setA00, null, 3));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            }
            if (i7 == 1) {
                z3 = c42642Ion.A09;
                i5 = c42642Ion.A02;
                i4 = c42642Ion.A01;
                obj = (String) c42642Ion.A06;
                str3 = (String) c42642Ion.A04;
                userJid2 = (UserJid) c42642Ion.A03;
                C0ZR.A01(objA00);
            } else {
                if (i7 != 2) {
                    throw AnonymousClass000.A02();
                }
                obj = c42642Ion.A06;
                str3 = (String) c42642Ion.A04;
                userJid2 = (UserJid) c42642Ion.A03;
                C0ZR.A01(objA00);
            }
            abstractC39239HQr = (AbstractC39239HQr) objA00;
            if (abstractC39239HQr instanceof C38552Gxs) {
                Log.i("CatalogManager awaitCollectionProductList,onFetchCollectionProductListSuccess");
                AbstractC466525s.A1K(this.A05, false);
                C38552Gxs c38552Gxs = (C38552Gxs) abstractC39239HQr;
                zA0t = AbstractC32971bt.A0t(((C40879HyE) c38552Gxs.A00).A05);
                AbstractC466325q.A1G("CatalogManager awaitCollectionProductList,onFetchCollectionProductListSuccess, saving collection to cache. isAppend:", AnonymousClass000.A08(), zA0t);
                gys = (GYS) C05C.A02(this.A0B);
                io2 = (IO2) c38552Gxs.A01;
                C000700h.A0A(userJid2, 0);
                C000700h.A0A(io2, 1);
                userJidA04 = GYS.A04(gys, userJid2);
                synchronized (gys) {
                    c40804Hx0 = io2.A02;
                    list = c40804Hx0.A04;
                    it = list.iterator();
                    while (it.hasNext()) {
                        GYS.A05(gys, GV2.A0S(it), userJidA04);
                    }
                    str2 = c40804Hx0.A03;
                    htd = (HTD) GYS.A00(gys, userJidA04).A07.get(str2);
                    if (htd != null) {
                        if (!zA0t) {
                            htd.A01.A04.clear();
                        }
                        C40804Hx0 c40804Hx1 = htd.A01;
                        c40804Hx1.A02 = c40804Hx0.A02;
                        c40804Hx1.A01 = c40804Hx0.A01;
                        c40804Hx1.A00 = c40804Hx0.A00;
                        c40804Hx1.A04.addAll(list);
                    } else {
                        C41052I2y c41052I2yA00 = GYS.A00(gys, userJidA04);
                        C40509HsB c40509HsB = new C40509HsB(true, null);
                        htd = new HTD();
                        htd.A01 = c40804Hx0;
                        htd.A00 = c40509HsB;
                        c41052I2yA00.A07.put(str2, htd);
                    }
                    htd.A00 = io2.A01;
                }
                c014306w = this.A03;
                c38510Gx3 = new Gx4(userJid2, str2, false, obj == null);
            } else {
                if (abstractC39239HQr instanceof C38551Gxr) {
                    throw AbstractC465925m.A1J();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CatalogManager awaitCollectionProductList,onFetchCollectionProductListFailure errorCode =");
                sbA08.append(abstractC39239HQr);
                AbstractC466325q.A1I(sbA08, ".errorCode");
                AbstractC466525s.A1K(this.A05, false);
                i3 = ((C38551Gxr) abstractC39239HQr).A00;
                if (i3 == 404) {
                    ((GYS) C05C.A02(this.A0B)).A0L(userJid2, true);
                }
                c014306w = this.A03;
                c38510Gx3 = new C38510Gx3(userJid2, i3, str3);
            }
            c014306w.A0C(c38510Gx3);
            return C05S.A00;
            GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = new GetSingleCollectionGraphQLService(c40879HyE, i3m);
            C00S.A06();
            objA00 = I2L.A00(getSingleCollectionGraphQLService, i2l, c40879HyE, c42642Ion);
            if (objA00 == c0zq) {
                return c0zq;
            }
            abstractC39239HQr = (AbstractC39239HQr) objA00;
            if (abstractC39239HQr instanceof C38552Gxs) {
                Log.i("CatalogManager awaitCollectionProductList,onFetchCollectionProductListSuccess");
                AbstractC466525s.A1K(this.A05, false);
                C38552Gxs c38552Gxs2 = (C38552Gxs) abstractC39239HQr;
                zA0t = AbstractC32971bt.A0t(((C40879HyE) c38552Gxs2.A00).A05);
                AbstractC466325q.A1G("CatalogManager awaitCollectionProductList,onFetchCollectionProductListSuccess, saving collection to cache. isAppend:", AnonymousClass000.A08(), zA0t);
                gys = (GYS) C05C.A02(this.A0B);
                io2 = (IO2) c38552Gxs2.A01;
                C000700h.A0A(userJid2, 0);
                C000700h.A0A(io2, 1);
                userJidA04 = GYS.A04(gys, userJid2);
                synchronized (gys) {
                    c40804Hx0 = io2.A02;
                    list = c40804Hx0.A04;
                    it = list.iterator();
                    while (it.hasNext()) {
                        GYS.A05(gys, GV2.A0S(it), userJidA04);
                    }
                    str2 = c40804Hx0.A03;
                    htd = (HTD) GYS.A00(gys, userJidA04).A07.get(str2);
                    if (htd != null) {
                        if (!zA0t) {
                            htd.A01.A04.clear();
                        }
                        C40804Hx0 c40804Hx2 = htd.A01;
                        c40804Hx2.A02 = c40804Hx0.A02;
                        c40804Hx2.A01 = c40804Hx0.A01;
                        c40804Hx2.A00 = c40804Hx0.A00;
                        c40804Hx2.A04.addAll(list);
                    } else {
                        C41052I2y c41052I2yA01 = GYS.A00(gys, userJidA04);
                        C40509HsB c40509HsB2 = new C40509HsB(true, null);
                        htd = new HTD();
                        htd.A01 = c40804Hx0;
                        htd.A00 = c40509HsB2;
                        c41052I2yA01.A07.put(str2, htd);
                    }
                    htd.A00 = io2.A01;
                    c014306w = this.A03;
                    c38510Gx3 = new Gx4(userJid2, str2, false, obj == null);
                }
            } else {
                if (abstractC39239HQr instanceof C38551Gxr) {
                    throw AbstractC465925m.A1J();
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("CatalogManager awaitCollectionProductList,onFetchCollectionProductListFailure errorCode =");
                sbA09.append(abstractC39239HQr);
                AbstractC466325q.A1I(sbA09, ".errorCode");
                AbstractC466525s.A1K(this.A05, false);
                i3 = ((C38551Gxr) abstractC39239HQr).A00;
                if (i3 == 404) {
                    ((GYS) C05C.A02(this.A0B)).A0L(userJid2, true);
                }
                c014306w = this.A03;
                c38510Gx3 = new C38510Gx3(userJid2, i3, str3);
            }
            c014306w.A0C(c38510Gx3);
            return C05S.A00;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
        i2l = (I2L) C05C.A02(this.A0J);
        c40879HyE = new C40879HyE((C40650HuV) objA00, userJid2, str3, ((GWz) C05C.A02(this.A0A)).A01, obj, i5, i4, i4, z3);
        c42642Ion.A03 = userJid2;
        c42642Ion.A04 = str3;
        c42642Ion.A05 = null;
        c42642Ion.A06 = obj;
        c42642Ion.A07 = null;
        c42642Ion.A01 = i4;
        c42642Ion.A02 = i5;
        c42642Ion.A09 = z3;
        c42642Ion.A00 = 2;
        C40100Hkm c40100Hkm = (C40100Hkm) C05C.A02(i2l.A01);
        C38218GrJ c38218GrJ = c40100Hkm.A08;
        i3m = (I3M) C05C.A02(c40100Hkm.A00);
        C00S.A07(c38218GrJ);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x0119  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code duplicated, block: B:76:0x0218  */
    /* JADX WARN: Code duplicated, block: B:77:0x021f  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00c6, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A04(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        boolean z2;
        C42642Ion c42642Ion;
        Object obj;
        boolean z3;
        AbstractC39239HQr abstractC39239HQr;
        int i3;
        C40869Hy4 c40869Hy4;
        C40647HuS c40647HuS;
        Integer numA0n;
        C40509HsB c40509HsB;
        String str;
        boolean z4;
        int i4 = i;
        int i5 = i2;
        UserJid userJid2 = userJid;
        boolean z5 = z;
        if (interfaceC07600Xd instanceof C42642Ion) {
            z2 = ((C42642Ion) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c42642Ion = (C42642Ion) interfaceC07600Xd;
            int i6 = c42642Ion.A00;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c42642Ion.A00 = i6 - Integer.MIN_VALUE;
            } else {
                c42642Ion = new C42642Ion(this, interfaceC07600Xd, 0);
            }
        } else {
            c42642Ion = new C42642Ion(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c42642Ion.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c42642Ion.A00;
        if (i7 != 0) {
            if (i7 == 1) {
                z5 = c42642Ion.A09;
                i5 = c42642Ion.A02;
                i4 = c42642Ion.A01;
                userJid2 = (UserJid) c42642Ion.A03;
                C0ZR.A01(objA00);
            } else {
                if (i7 != 2) {
                    throw AnonymousClass000.A02();
                }
                z5 = c42642Ion.A09;
                obj = c42642Ion.A06;
                userJid2 = (UserJid) c42642Ion.A03;
                C0ZR.A01(objA00);
            }
            abstractC39239HQr = (AbstractC39239HQr) objA00;
            if (abstractC39239HQr instanceof C38552Gxs) {
                C38552Gxs c38552Gxs = (C38552Gxs) abstractC39239HQr;
                c40647HuS = (C40647HuS) c38552Gxs.A01;
                C40869Hy4 c40869Hy5 = (C40869Hy4) c38552Gxs.A00;
                numA0n = null;
                if (c40647HuS != null) {
                    c40509HsB = c40647HuS.A00;
                    numA0n = AbstractC81783lh.A0n(c40647HuS.A02);
                } else {
                    c40509HsB = null;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CatalogManager processCollectionsPageSuccess, pageinfo:");
                sbA08.append(c40509HsB);
                AbstractC466325q.A1B(numA0n, ", #collections:", sbA08);
                this.A01 = false;
                str = c40869Hy5.A06;
                if (str != null) {
                    z4 = str.equals(obj);
                    return C05S.A00;
                }
                AbstractC466325q.A1G("CatalogManager processCollectionsPageSuccess, save collections into cache isAppend:", AnonymousClass000.A08(), z4);
                ((GYS) C05C.A02(this.A0B)).A0G(c40647HuS, userJid2, z4);
                if (z5 || !c40647HuS.A02.isEmpty()) {
                    Log.i("CatalogManager processCollectionsPageSuccess, post collections");
                    this.A04.A0C(new C38509Gx2(new C39907Hgw(c40647HuS.A02, z5, false), userJid2));
                } else {
                    Log.i("CatalogManager processCollectionsPageSuccess, post collections as empty");
                }
                return C05S.A00;
            }
            if (abstractC39239HQr instanceof C38551Gxr) {
                throw AbstractC465925m.A1J();
            }
            C38551Gxr c38551Gxr = (C38551Gxr) abstractC39239HQr;
            i3 = c38551Gxr.A00;
            c40869Hy4 = (C40869Hy4) c38551Gxr.A01;
            AbstractC466925w.A1A("CatalogManager processCollectionsPageFailure, errorCode =", AnonymousClass000.A08(), i3);
            this.A01 = false;
            if (i3 == 404) {
                Log.i("CatalogManager processCollectionsPageFailure, remove collection cache");
                ((GYS) C05C.A02(this.A0B)).A0L(userJid2, false);
            } else if (406 == i3) {
                A00(this, userJid2);
                Log.i("CatalogManager processCollectionsPageFailure, remove collection cache");
                ((GYS) C05C.A02(this.A0B)).A0L(userJid2, false);
            } else if (421 == i3) {
                Log.i("CatalogManager processCollectionsPageFailure, fetch business profile");
                A00(this, c40869Hy4.A05);
            }
            ((GYS) C05C.A02(this.A0B)).A0G(new C40647HuS(new C40509HsB(false, null), HN8.A04, AbstractC32971bt.A0W()), userJid2, true);
            C014306w c014306w = this.A04;
            C000700h.A0A(userJid2, 0);
            c014306w.A0C(new C38508Gx1(userJid2));
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        Log.i("CatalogManager awaitCatalogCollections");
        Set setA00 = AbstractC39351HVa.A00();
        c42642Ion.A03 = userJid2;
        c42642Ion.A01 = i4;
        c42642Ion.A02 = i5;
        c42642Ion.A09 = z5;
        c42642Ion.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c42642Ion, AbstractC466125o.A1K(this.A0I), new C42734IrF(this, userJid2, setA00, null, 3));
        if (objA00 == c0zq) {
            return c0zq;
        }
        C40650HuV c40650HuV = (C40650HuV) objA00;
        Log.i("CatalogManager awaitCatalogCollections, variants request data retrieved");
        C05C c05c = this.A0B;
        C40509HsB c40509HsBA08 = ((GYS) C05C.A02(c05c)).A08(userJid2);
        obj = c40509HsBA08 != null ? c40509HsBA08.A00 : null;
        C40509HsB c40509HsBA09 = ((GYS) C05C.A02(c05c)).A08(userJid2);
        boolean z6 = this.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CatalogManager canFetchCollections() loadingCollections:");
        sbA09.append(z6);
        AbstractC466325q.A1B(c40509HsBA09, " PageInfo:", sbA09);
        if (c40509HsBA09 == null || c40509HsBA09.A01) {
            z3 = this.A01 ? false : true;
        }
        AbstractC466325q.A1G("CatalogManager canFetchCollections() returns ", AnonymousClass000.A08(), z3);
        if (z3) {
            this.A01 = true;
            Log.i("CatalogManager awaitCatalogCollections->awaitCollections");
            String str2 = ((GWz) C05C.A02(this.A0A)).A01;
            C40869Hy4 c40869Hy6 = new C40869Hy4(c40650HuV, C243814z.A00, userJid2, str2.length() != 0 ? str2 : null, obj, i4, i4, i5);
            I2L i2l = (I2L) C05C.A02(this.A0J);
            c42642Ion.A03 = userJid2;
            c42642Ion.A04 = null;
            c42642Ion.A05 = null;
            c42642Ion.A06 = obj;
            c42642Ion.A07 = null;
            c42642Ion.A01 = i4;
            c42642Ion.A02 = i5;
            c42642Ion.A09 = z5;
            c42642Ion.A00 = 2;
            C00S.A07(((C40100Hkm) C05C.A02(i2l.A01)).A03);
            try {
                CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = new CoroutineGetCollectionsGraphQLService(c40869Hy6);
                C00S.A06();
                objA00 = I2L.A00(coroutineGetCollectionsGraphQLService, i2l, c40869Hy6, c42642Ion);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                abstractC39239HQr = (AbstractC39239HQr) objA00;
                if (abstractC39239HQr instanceof C38552Gxs) {
                    C38552Gxs c38552Gxs2 = (C38552Gxs) abstractC39239HQr;
                    c40647HuS = (C40647HuS) c38552Gxs2.A01;
                    C40869Hy4 c40869Hy7 = (C40869Hy4) c38552Gxs2.A00;
                    numA0n = null;
                    if (c40647HuS != null) {
                        c40509HsB = c40647HuS.A00;
                        numA0n = AbstractC81783lh.A0n(c40647HuS.A02);
                    } else {
                        c40509HsB = null;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("CatalogManager processCollectionsPageSuccess, pageinfo:");
                    sbA010.append(c40509HsB);
                    AbstractC466325q.A1B(numA0n, ", #collections:", sbA010);
                    this.A01 = false;
                    str = c40869Hy7.A06;
                    if (str != null) {
                        if (str.equals(obj)) {
                        }
                    }
                    AbstractC466325q.A1G("CatalogManager processCollectionsPageSuccess, save collections into cache isAppend:", AnonymousClass000.A08(), z4);
                    ((GYS) C05C.A02(this.A0B)).A0G(c40647HuS, userJid2, z4);
                    if (z5) {
                    }
                    Log.i("CatalogManager processCollectionsPageSuccess, post collections");
                    this.A04.A0C(new C38509Gx2(new C39907Hgw(c40647HuS.A02, z5, false), userJid2));
                } else {
                    if (abstractC39239HQr instanceof C38551Gxr) {
                        throw AbstractC465925m.A1J();
                    }
                    C38551Gxr c38551Gxr2 = (C38551Gxr) abstractC39239HQr;
                    i3 = c38551Gxr2.A00;
                    c40869Hy4 = (C40869Hy4) c38551Gxr2.A01;
                    AbstractC466925w.A1A("CatalogManager processCollectionsPageFailure, errorCode =", AnonymousClass000.A08(), i3);
                    this.A01 = false;
                    if (i3 == 404) {
                        Log.i("CatalogManager processCollectionsPageFailure, remove collection cache");
                        ((GYS) C05C.A02(this.A0B)).A0L(userJid2, false);
                    } else if (406 == i3) {
                        A00(this, userJid2);
                        Log.i("CatalogManager processCollectionsPageFailure, remove collection cache");
                        ((GYS) C05C.A02(this.A0B)).A0L(userJid2, false);
                    } else if (421 == i3) {
                        Log.i("CatalogManager processCollectionsPageFailure, fetch business profile");
                        A00(this, c40869Hy4.A05);
                    }
                    ((GYS) C05C.A02(this.A0B)).A0G(new C40647HuS(new C40509HsB(false, null), HN8.A04, AbstractC32971bt.A0W()), userJid2, true);
                }
                C014306w c014306w2 = this.A04;
                C000700h.A0A(userJid2, 0);
                c014306w2.A0C(new C38508Gx1(userJid2));
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return C05S.A00;
    }

    public final void A05(InterfaceC43110IxU interfaceC43110IxU, C40805Hx1 c40805Hx1) {
        C41439INg c41439INg = new C41439INg(interfaceC43110IxU, this);
        I2L i2l = (I2L) C05C.A02(this.A0J);
        AbstractC466025n.A1W(C42736IrH.A01(c41439INg, i2l, c40805Hx1, null, 7), AbstractC466225p.A1H(i2l.A00));
    }

    public final void A06(InterfaceC42845It8 interfaceC42845It8, UserJid userJid) {
        I2L i2l = (I2L) C05C.A02(this.A0J);
        C40512HsE c40512HsE = new C40512HsE(userJid, ((GWz) C05C.A02(this.A0A)).A01);
        C41438INf c41438INf = new C41438INf(interfaceC42845It8, this);
        AbstractC466025n.A1W(C42736IrH.A01(c41438INf, i2l, c40512HsE, null, 11), AbstractC466225p.A1H(i2l.A00));
    }

    public final void A07(C40063Hjp c40063Hjp, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ((I7K) interfaceC001500s.get()).A02("report_product_tag");
        this.A0Q.A00.A08(c40063Hjp, z);
        ((I7K) interfaceC001500s.get()).A06("report_product_tag", z);
    }

    public final void A08(C40063Hjp c40063Hjp, boolean z) {
        GV2.A0y(this.A0G).CJe(new RunnableC42149Igh(c40063Hjp, this, 0, z));
    }
}
