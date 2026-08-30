package com.whatsapp.flows.ui.app.webview.viewmodel;

import X.AbstractC000900k;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07M;
import X.C0M9;
import X.C0YT;
import X.C0YY;
import X.C0ZQ;
import X.C0ZR;
import X.C17A;
import X.C19900uW;
import X.C1DO;
import X.C1YE;
import X.C24354Anh;
import X.C25521BHk;
import X.C27214Bvl;
import X.C27721Im;
import X.C29456Cur;
import X.C29621Cxw;
import X.C38819H6d;
import X.C39911Hh0;
import X.C3I0;
import X.C40898HyY;
import X.C42259IiX;
import X.C42318IjU;
import X.C42669IpE;
import X.C42676IpL;
import X.C42731IrC;
import X.D0s;
import X.GV2;
import X.H65;
import X.H6B;
import X.H6C;
import X.H6J;
import X.H6K;
import X.H6L;
import X.H6M;
import X.H6O;
import X.H6P;
import X.H6W;
import X.H6Y;
import X.H6Z;
import X.HCG;
import X.I4y;
import X.I74;
import X.IAS;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import android.os.Bundle;
import android.webkit.WebMessagePort;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsGetPublicKey;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class WaFlowsViewModel extends C0M9 {
    public final C05C A0P = AbstractC466025n.A0E();
    public final InterfaceC001500s A05 = C05D.A00(1298);
    public final C05C A0L = C05D.A00(32944);
    public final C05C A0D = C05D.A00(32942);
    public final C05C A0J = AbstractC466025n.A0d();
    public final C05C A0C = C05D.A00(99330);
    public final C05C A0F = C05D.A00(131774);
    public final C05C A0G = AnonymousClass056.A00(131782);
    public final C05C A0I = C05D.A00(32941);
    public final C05C A0X = C05D.A00(131765);
    public final InterfaceC001000l A0Y = AbstractC000900k.A01(new C42259IiX(this, 11));
    public final C05C A0B = C05D.A00(131664);
    public final C05C A0S = C05D.A00(131788);
    public final C05C A0A = AnonymousClass056.A00(1771);
    public final C05C A0O = AnonymousClass056.A00(270);
    public final C05C A0E = C05D.A00(32943);
    public final C05C A09 = AnonymousClass056.A00(1751);
    public final C05C A07 = C05D.A00(1820);
    public final C05C A0R = AnonymousClass056.A00(131773);
    public final C05C A08 = AnonymousClass056.A00(972);
    public final C05C A0N = AnonymousClass056.A00(66593);
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0H = C05D.A00(99328);
    public final C05C A0M = AnonymousClass056.A00(6327);
    public final C05C A0Q = AbstractC466025n.A0G();
    public final C014306w A04 = AbstractC465925m.A0B();
    public final C27721Im A0U = AbstractC465925m.A0g();
    public final C27721Im A0T = AbstractC465925m.A0g();
    public final C014306w A01 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final InterfaceC07890Yg A0W = new C19900uW(Integer.MAX_VALUE);
    public final HashMap A0V = AbstractC465925m.A1C();
    public final C014306w A03 = AbstractC465925m.A0B();
    public final C05C A0K = C05D.A00(131779);
    public final Function1 A0a = new C42318IjU(this, 26);
    public final Function1 A0b = new C42318IjU(this, 27);
    public final Function0 A0Z = new C42259IiX(this, 12);

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    public final Object A0h(Bundle bundle, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        C1YE c1yeA19;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 5) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(this, interfaceC07600Xd, 5);
                }
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 5);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 5);
        }
        Object obj = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C05C c05cA0a = AbstractC148856g7.A0a(this.A0P, 2120);
            c1yeA19 = GV2.A19();
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0J);
            C24354Anh c24354Anh = new C24354Anh(bundle, c05cA0a, this, userJid, null, c1yeA19);
            c42676IpL.A01 = null;
            c42676IpL.A02 = null;
            c42676IpL.A03 = null;
            c42676IpL.A04 = c1yeA19;
            c42676IpL.A00 = 1;
            if (AbstractC07950Ym.A00(c42676IpL, abstractC003201wA1K, c24354Anh) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c1yeA19 = (C1YE) c42676IpL.A04;
            C0ZR.A01(obj);
        }
        return Boolean.valueOf(c1yeA19.element);
    }

    public static final FlowsComplete A01(WaFlowsViewModel waFlowsViewModel) {
        C40898HyY c40898HyYA03 = A03(waFlowsViewModel);
        if (c40898HyYA03 == null) {
            return null;
        }
        C016207r c016207rA0e = AbstractC148856g7.A0e(waFlowsViewModel.A06);
        C3I0 c3i0 = (C3I0) C05C.A02(waFlowsViewModel.A0N);
        C1DO c1do = waFlowsViewModel.A0g().A02;
        C17A c17aA0h = AbstractC466125o.A0h(waFlowsViewModel.A08);
        IAS ias = (IAS) C05C.A02(waFlowsViewModel.A0F);
        HCG hcg = (HCG) C05C.A02(waFlowsViewModel.A0A);
        C29621Cxw c29621Cxw = (C29621Cxw) C05C.A02(waFlowsViewModel.A0O);
        D0s d0s = (D0s) C05C.A02(waFlowsViewModel.A0H);
        C25521BHk c25521BHk = (C25521BHk) C05C.A02(waFlowsViewModel.A0M);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(waFlowsViewModel.A0Q);
        Function1 function1 = waFlowsViewModel.A0a;
        return new FlowsComplete(c25521BHk, c17aA0h, hcg, c016207rA0e, ias, d0s, c40898HyYA03, c29621Cxw, interfaceC016307sA0x, c1do, c3i0, new C42259IiX(waFlowsViewModel, 13), waFlowsViewModel.A0Z, function1, waFlowsViewModel.A0b);
    }

    public static final void A06(WaFlowsViewModel waFlowsViewModel) {
        if (AbstractC148856g7.A0e(waFlowsViewModel.A06).A0w(8418)) {
            waFlowsViewModel.A0f().A09(Integer.valueOf(A00(waFlowsViewModel)), "webview_js_callback_start");
        }
    }

    public static final void A07(WaFlowsViewModel waFlowsViewModel, String str, boolean z) {
        if (AbstractC148856g7.A0e(waFlowsViewModel.A06).A0w(17245)) {
            H65 h65A0f = waFlowsViewModel.A0f();
            int iA00 = A00(waFlowsViewModel);
            h65A0f.A09(Integer.valueOf(iA00), "response_message_end");
            h65A0f.A04(iA00, "action_id_type", z ? 2 : 3);
            if (str != null) {
                h65A0f.A05(iA00, "error_type", str);
            }
        }
    }

    public final H65 A0f() {
        return (H65) C05C.A02(this.A0X);
    }

    public final FlowsWebViewDataRepository A0g() {
        return (FlowsWebViewDataRepository) AbstractC466025n.A1L(this.A0Y);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x026c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0274  */
    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0148  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Deprecated(message = "Use processWebBridgeAPICall with WebBridgeInput")
    public final Object A0i(WebMessagePort webMessagePort, InterfaceC07600Xd interfaceC07600Xd, JSONObject jSONObject) throws JSONException {
        boolean z;
        C42669IpE c42669IpE;
        WebBridgeInput webBridgeInput;
        String string;
        JSONObject jSONObjectOptJSONObject;
        String str;
        I74 storeShoppingFlowContext;
        String str2;
        WebMessagePort webMessagePort2 = webMessagePort;
        JSONObject jSONObject2 = jSONObject;
        if (interfaceC07600Xd instanceof C42669IpE) {
            z = ((C42669IpE) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            int i = c42669IpE.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42669IpE.A00 = i - Integer.MIN_VALUE;
            } else {
                c42669IpE = new C42669IpE(this, interfaceC07600Xd, 4);
            }
        } else {
            c42669IpE = new C42669IpE(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    jSONObject2 = (JSONObject) c42669IpE.A02;
                    webMessagePort2 = (WebMessagePort) c42669IpE.A01;
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
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0J);
            C42731IrC c42731IrCA01 = C42731IrC.A01(jSONObject2, this, null, 0);
            c42669IpE.A01 = webMessagePort2;
            c42669IpE.A02 = jSONObject2;
            c42669IpE.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42669IpE, abstractC003201wA1K, c42731IrCA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
            switch (string.hashCode()) {
                case -1943398688:
                    str = "WAQPLLogger.end";
                    if (string.equals(str)) {
                        storeShoppingFlowContext = A05(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -1723197709:
                    if (string.equals("WAFlowsStoreShoppingFlowContext")) {
                        C07M c07mA0E = AbstractC466125o.A0E(this.A0L);
                        C40898HyY c40898HyYA03 = A03(this);
                        UserJid userJid = c40898HyYA03 != null ? c40898HyYA03.A03 : null;
                        C40898HyY c40898HyYA04 = A03(this);
                        String str3 = c40898HyYA04 != null ? c40898HyYA04.A0A : Voip.REJECT_REASON_DECLINED;
                        JSONObject jSONObjectA17 = A0g().A04;
                        if (jSONObjectA17 == null) {
                            jSONObjectA17 = AbstractC81763lf.A17();
                        }
                        C00S.A07(c07mA0E);
                        storeShoppingFlowContext = new StoreShoppingFlowContext(userJid, str3, jSONObjectA17);
                        C00S.A06();
                        break;
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -1483010279:
                    if (string.equals("WAFlowsMarketingDisclosureState")) {
                        C07M c07mA0E2 = AbstractC466125o.A0E(this.A0D);
                        C1DO c1do = A0g().A02;
                        C00S.A07(c07mA0E2);
                        storeShoppingFlowContext = new FlowsMarketingDisclosureState(c1do);
                        C00S.A06();
                        break;
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -1291933730:
                    if (string.equals("WAExtensionsDataChannelExchange")) {
                        C0YY c0yyA02 = C0YT.A02(AbstractC466125o.A1K(this.A0J));
                        C29456Cur c29456Cur = (C29456Cur) C05C.A02(this.A0G);
                        C40898HyY c40898HyYA05 = A03(this);
                        String str4 = c40898HyYA05 != null ? c40898HyYA05.A0A : null;
                        C40898HyY c40898HyYA06 = A03(this);
                        String str5 = c40898HyYA06 != null ? c40898HyYA06.A0B : null;
                        C40898HyY c40898HyYA07 = A03(this);
                        String str6 = c40898HyYA07 != null ? c40898HyYA07.A05 : null;
                        C40898HyY c40898HyYA08 = A03(this);
                        storeShoppingFlowContext = new C27214Bvl(c29456Cur, str4, str5, str6, c40898HyYA08 != null ? c40898HyYA08.A03.getRawString() : null, jSONObjectOptJSONObject.toString(), c0yyA02);
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -1065806377:
                    if (string.equals("WAExtensionsComplete")) {
                        storeShoppingFlowContext = A01(this);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -445923484:
                    if (string.equals("WAFlowsDownloadResponse")) {
                        String strOptString = jSONObjectOptJSONObject.optString("flow_id");
                        if (AbstractC81773lg.A0E(strOptString) > 0) {
                            C014306w c014306w = this.A03;
                            C40898HyY c40898HyYA09 = A03(this);
                            c014306w.A0C(AbstractC32971bt.A0Z(strOptString, c40898HyYA09 != null ? c40898HyYA09.A02 : null));
                            storeShoppingFlowContext = new H6B();
                        } else {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -153019303:
                    if (string.equals("WAFlowsMarketingDisclosureUserAction")) {
                        C07M c07mA0E3 = AbstractC466125o.A0E(this.A0E);
                        C1DO c1do2 = A0g().A02;
                        C00S.A07(c07mA0E3);
                        storeShoppingFlowContext = new C38819H6d(c1do2);
                        C00S.A06();
                        break;
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -144451651:
                    if (string.equals("WAFlowsCopyText")) {
                        storeShoppingFlowContext = new H6M(this.A05, AbstractC148856g7.A0e(this.A06), jSONObjectOptJSONObject);
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -60583558:
                    str2 = "WAFlowsSetCartItem";
                    if (string.equals(str2)) {
                        storeShoppingFlowContext = A04(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case -19964313:
                    str = "WAQPLLogger.annotate";
                    if (string.equals(str)) {
                        storeShoppingFlowContext = A05(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 63780460:
                    if (string.equals("WAExtensionsGetClientAbProps")) {
                        storeShoppingFlowContext = new H6Z(AbstractC148856g7.A0e(this.A06), A0f());
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 490215099:
                    str2 = "WAFlowsGetCart";
                    if (string.equals(str2)) {
                        storeShoppingFlowContext = A04(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 665045520:
                    if (string.equals("WAExtensionsGetFlowData")) {
                        A06(this);
                        boolean zA1V = GV2.A1V(AbstractC148856g7.A0e(this.A06));
                        FlowsWebViewDataRepository flowsWebViewDataRepositoryA0g = A0g();
                        if (zA1V) {
                            storeShoppingFlowContext = new H6L(A0f(), flowsWebViewDataRepositoryA0g.A01);
                        } else {
                            JSONObject jSONObjectA18 = flowsWebViewDataRepositoryA0g.A04;
                            if (jSONObjectA18 == null) {
                                jSONObjectA18 = AbstractC81763lf.A17();
                            }
                            storeShoppingFlowContext = new H6K(A0f(), jSONObjectA18);
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 714831445:
                    str = "WAQPLLogger.point";
                    if (string.equals(str)) {
                        storeShoppingFlowContext = A05(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 717743399:
                    str = "WAQPLLogger.start";
                    if (string.equals(str)) {
                        storeShoppingFlowContext = A05(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 883610163:
                    if (string.equals("WAMLogger")) {
                        storeShoppingFlowContext = new FlowsWamLogger();
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 1345434866:
                    str2 = "WAFlowsClearCart";
                    if (string.equals(str2)) {
                        storeShoppingFlowContext = A04(this, string);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 1636133391:
                    if (string.equals("WAExtensionsNavigate")) {
                        storeShoppingFlowContext = A02(this);
                        if (storeShoppingFlowContext == null) {
                            storeShoppingFlowContext = new H6C();
                        }
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 2113914398:
                    if (string.equals("WAExtensionsGetPublicKey")) {
                        storeShoppingFlowContext = new FlowsGetPublicKey(A0f(), A0g(), jSONObjectOptJSONObject.optBoolean("force_refresh"));
                    } else {
                        storeShoppingFlowContext = new H6C();
                    }
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                default:
                    storeShoppingFlowContext = new H6C();
                    storeShoppingFlowContext.A00 = webMessagePort2;
                    storeShoppingFlowContext.A06(webBridgeInput);
                    storeShoppingFlowContext.A02 = jSONObject2;
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 2;
                    if (storeShoppingFlowContext.A03(c42669IpE) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
        webBridgeInput = (WebBridgeInput) objA00;
        string = jSONObject2.getString("method");
        jSONObjectOptJSONObject = jSONObject2.optJSONObject("data");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = AbstractC81763lf.A17();
        }
        AbstractC466725u.A1C(string);
    }

    public static int A00(WaFlowsViewModel waFlowsViewModel) {
        C40898HyY c40898HyY = waFlowsViewModel.A0g().A00;
        if (c40898HyY != null) {
            return c40898HyY.A05.hashCode();
        }
        return 0;
    }

    public static final H6W A02(WaFlowsViewModel waFlowsViewModel) {
        C1DO c1do = waFlowsViewModel.A0g().A02;
        C17A c17aA0h = AbstractC466125o.A0h(waFlowsViewModel.A08);
        I4y i4y = (I4y) C05C.A02(waFlowsViewModel.A0R);
        C25521BHk c25521BHk = (C25521BHk) C05C.A02(waFlowsViewModel.A0M);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(waFlowsViewModel.A0Q);
        return new H6W(c25521BHk, c17aA0h, AbstractC148856g7.A0e(waFlowsViewModel.A06), i4y, A03(waFlowsViewModel), interfaceC016307sA0x, c1do);
    }

    public static C40898HyY A03(WaFlowsViewModel waFlowsViewModel) {
        return waFlowsViewModel.A0g().A00;
    }

    public static final I74 A04(WaFlowsViewModel waFlowsViewModel, String str) {
        I74 flowsSetCartItem;
        C40898HyY c40898HyYA03 = A03(waFlowsViewModel);
        if (c40898HyYA03 != null) {
            int iHashCode = str.hashCode();
            try {
                if (iHashCode != -60583558) {
                    if (iHashCode != 490215099) {
                        if (iHashCode == 1345434866 && str.equals("WAFlowsClearCart")) {
                            C39911Hh0 c39911Hh0 = (C39911Hh0) C05C.A02(waFlowsViewModel.A0B);
                            UserJid userJid = c40898HyYA03.A03;
                            BA1.A0x(c39911Hh0.A00);
                            flowsSetCartItem = new FlowsClearCart(userJid);
                            C00S.A06();
                            return flowsSetCartItem;
                        }
                    } else if (str.equals("WAFlowsGetCart")) {
                        C39911Hh0 c39911Hh1 = (C39911Hh0) C05C.A02(waFlowsViewModel.A0B);
                        UserJid userJid2 = c40898HyYA03.A03;
                        BA1.A0x(c39911Hh1.A01);
                        flowsSetCartItem = new FlowsGetCart(userJid2);
                        C00S.A06();
                        return flowsSetCartItem;
                    }
                } else if (str.equals("WAFlowsSetCartItem")) {
                    C39911Hh0 c39911Hh2 = (C39911Hh0) C05C.A02(waFlowsViewModel.A0B);
                    UserJid userJid3 = c40898HyYA03.A03;
                    BA1.A0x(c39911Hh2.A02);
                    flowsSetCartItem = new FlowsSetCartItem(userJid3);
                    C00S.A06();
                    return flowsSetCartItem;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final I74 A05(WaFlowsViewModel waFlowsViewModel, String str) {
        C40898HyY c40898HyYA03 = A03(waFlowsViewModel);
        int iHashCode = c40898HyYA03 != null ? c40898HyYA03.A05.hashCode() : 0;
        switch (str.hashCode()) {
            case -1943398688:
                if (str.equals("WAQPLLogger.end")) {
                    return new H6O(AbstractC148856g7.A0e(waFlowsViewModel.A06), waFlowsViewModel.A0f(), iHashCode);
                }
                return null;
            case -19964313:
                if (str.equals("WAQPLLogger.annotate")) {
                    return new H6Y(AbstractC148856g7.A0e(waFlowsViewModel.A06), waFlowsViewModel.A0f(), iHashCode);
                }
                return null;
            case 714831445:
                if (str.equals("WAQPLLogger.point")) {
                    return new H6P(AbstractC148856g7.A0e(waFlowsViewModel.A06), waFlowsViewModel.A0f(), iHashCode);
                }
                return null;
            case 717743399:
                if (str.equals("WAQPLLogger.start")) {
                    return new H6J(waFlowsViewModel.A0f(), A03(waFlowsViewModel));
                }
                return null;
            default:
                return null;
        }
    }
}
