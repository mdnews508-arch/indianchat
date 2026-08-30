package com.whatsapp.catalog.product.biz.view.viewmodel;

import X.AbstractC003201w;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC34054F3v;
import X.AbstractC39240HQs;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07M;
import X.C0IZ;
import X.C0J2;
import X.C0M2;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C209419Ds;
import X.C209429Dt;
import X.C38557Gxy;
import X.C39911Hh0;
import X.C39987HiL;
import X.C42279Iir;
import X.C42309IjL;
import X.C42678IpN;
import X.C42732IrD;
import X.H6C;
import X.H6D;
import X.H6E;
import X.H6F;
import X.H6G;
import X.H6H;
import X.H6K;
import X.H6T;
import X.H6Z;
import X.I5N;
import X.I74;
import X.IKH;
import X.InterfaceC001000l;
import X.InterfaceC02260An;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC04850Lw;
import X.InterfaceC07600Xd;
import android.webkit.WebMessagePort;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsShareProductBridgeCallable;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogWebViewModel extends C0M9 {
    public static final InterfaceC04850Lw A0F;
    public static final C0J2 A0G = new IKH();
    public AbstractC39240HQs A00;
    public AbstractC39240HQs A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final UserJid A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC03950Ig A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final CatalogWebViewModel$handlers$1 A0E;

    public CatalogWebViewModel(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A09 = userJid;
        this.A03 = C05D.A00(131650);
        this.A08 = AbstractC466025n.A0e();
        this.A06 = AbstractC466025n.A0d();
        this.A04 = C05D.A00(131595);
        this.A0A = C42279Iir.A01(this, 1);
        this.A05 = AbstractC202168rl.A0P();
        this.A02 = AbstractC466025n.A0w();
        C03980Ij c03980IjA00 = C0IZ.A00(C209429Dt.A00);
        this.A0C = c03980IjA00;
        this.A0D = c03980IjA00;
        this.A0E = new CatalogWebViewModel$handlers$1(this);
        this.A0B = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        this.A07 = C05D.A00(131779);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    public final Object A0f(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 3) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 3);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 3);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c42678IpN.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                webBridgeInput = (WebBridgeInput) c42678IpN.A02;
                webMessagePort = (WebMessagePort) c42678IpN.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A06);
        C42732IrD c42732IrDA01 = C42732IrD.A01(webBridgeInput, this, null, 16);
        c42678IpN.A01 = webMessagePort;
        c42678IpN.A02 = webBridgeInput;
        c42678IpN.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c42678IpN, abstractC003201wA1K, c42732IrDA01);
        if (objA00 == obj) {
            return obj;
        }
        C42678IpN.A01(c42678IpN, 2);
        if (A0g(webMessagePort, webBridgeInput, c42678IpN, (JSONObject) objA00) == obj) {
            return obj;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    public final Object A0h(WebMessagePort webMessagePort, InterfaceC07600Xd interfaceC07600Xd, JSONObject jSONObject) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 4) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 4);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 4);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c42678IpN.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                jSONObject = (JSONObject) c42678IpN.A02;
                webMessagePort = (WebMessagePort) c42678IpN.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A06);
        C42732IrD c42732IrDA01 = C42732IrD.A01(jSONObject, this, null, 15);
        c42678IpN.A01 = webMessagePort;
        c42678IpN.A02 = jSONObject;
        c42678IpN.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c42678IpN, abstractC003201wA1K, c42732IrDA01);
        if (objA00 == obj) {
            return obj;
        }
        C42678IpN.A01(c42678IpN, 2);
        if (A0g(webMessagePort, (WebBridgeInput) objA00, c42678IpN, jSONObject) == obj) {
            return obj;
        }
        return C05S.A00;
    }

    static {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC34054F3v.A00(linkedHashMapA1E, C42309IjL.A00(8), AbstractC466425r.A1B(CatalogWebViewModel.class));
        A0F = C0M2.A01(linkedHashMapA1E.values());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    public final Object A0g(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput, InterfaceC07600Xd interfaceC07600Xd, JSONObject jSONObject) throws JSONException {
        I74 flowsCompleteCatalog;
        Object objEmit;
        this.A0C.CRt(C209419Ds.A00);
        String string = jSONObject.getString("method");
        if (C000700h.areEqual(string, "WAExtensionsClose")) {
            objEmit = this.A0B.emit(C38557Gxy.A00, interfaceC07600Xd);
        } else {
            jSONObject.optJSONObject("data");
            C39987HiL c39987HiL = (C39987HiL) AbstractC466025n.A1L(this.A0A);
            C000700h.A09(string);
            UserJid userJid = this.A09;
            CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1 = this.A0E;
            AbstractC81813lk.A16(string, catalogWebViewModel$handlers$1);
            try {
                switch (string) {
                    case "WAQPLLogger.end":
                        flowsCompleteCatalog = new H6F((InterfaceC02260An) C05C.A02(c39987HiL.A02));
                    case "WAMAOpenBizProfile":
                        AbstractC81793li.A13(32890);
                        flowsCompleteCatalog = new FlowsOpenBizProfileBridgeCallable(userJid);
                        C00S.A06();
                        break;
                    case "WAMAOpenURL":
                        AbstractC81793li.A13(32892);
                        flowsCompleteCatalog = new H6D(catalogWebViewModel$handlers$1);
                        C00S.A06();
                        break;
                    case "WAMAGetSentCart":
                        C07M c07m = (C07M) C00S.A03(32889);
                        I5N i5n = c39987HiL.A03.A00;
                        String str = i5n.A00;
                        String str2 = i5n.A01;
                        C00S.A07(c07m);
                        flowsCompleteCatalog = new H6T(userJid, str, str2);
                        C00S.A06();
                        break;
                    case "WAMAForward":
                        AbstractC81793li.A13(32887);
                        flowsCompleteCatalog = new FlowsForwardProduct(catalogWebViewModel$handlers$1, userJid);
                        C00S.A06();
                        break;
                    case "WAFlowsSetCartItem":
                        BA1.A0x(((C39911Hh0) C05C.A02(c39987HiL.A01)).A02);
                        flowsCompleteCatalog = new FlowsSetCartItem(userJid);
                        C00S.A06();
                        break;
                    case "WAQPLLogger.annotate":
                        flowsCompleteCatalog = new H6E((InterfaceC02260An) C05C.A02(c39987HiL.A02));
                    case "WAExtensionsGetClientAbProps":
                        flowsCompleteCatalog = new H6Z(AbstractC466125o.A0m(c39987HiL.A00), null);
                    case "WAMAOpenChatThread":
                        AbstractC81793li.A13(32891);
                        flowsCompleteCatalog = new FlowsOpenChatThreadBridgeCallable(catalogWebViewModel$handlers$1, userJid);
                        C00S.A06();
                        break;
                    case "WAFlowsGetCart":
                        BA1.A0x(((C39911Hh0) C05C.A02(c39987HiL.A01)).A01);
                        flowsCompleteCatalog = new FlowsGetCart(userJid);
                        C00S.A06();
                        break;
                    case "WAMAShare":
                        AbstractC81793li.A13(32894);
                        flowsCompleteCatalog = new FlowsShareProductBridgeCallable(userJid);
                        C00S.A06();
                        break;
                    case "WAQPLLogger.point":
                        flowsCompleteCatalog = new H6G((InterfaceC02260An) C05C.A02(c39987HiL.A02));
                    case "WAQPLLogger.start":
                        flowsCompleteCatalog = new H6H((InterfaceC02260An) C05C.A02(c39987HiL.A02));
                    case "WAMLogger":
                        flowsCompleteCatalog = new FlowsWamLogger();
                    case "WAFlowsClearCart":
                        BA1.A0x(((C39911Hh0) C05C.A02(c39987HiL.A01)).A00);
                        flowsCompleteCatalog = new FlowsClearCart(userJid);
                        C00S.A06();
                        break;
                    case "WAMAGetMetaData":
                        JSONObject jSONObjectA17 = c39987HiL.A03.A01;
                        if (jSONObjectA17 == null) {
                            jSONObjectA17 = AbstractC81763lf.A17();
                        }
                        flowsCompleteCatalog = new H6K(null, jSONObjectA17);
                    case "WAMAComplete":
                        AbstractC81793li.A13(32886);
                        flowsCompleteCatalog = new FlowsCompleteCatalog(catalogWebViewModel$handlers$1, userJid);
                        C00S.A06();
                        break;
                    default:
                        flowsCompleteCatalog = new H6C();
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return objEmit != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objEmit;
    }
}
