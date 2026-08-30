package X;

import android.webkit.WebMessagePort;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsGetPublicKey;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import com.whatsapp.media.newdownload.engine.NonEncryptedDownloadEngine;
import com.whatsapp.media.newdownload.engine.ThumbnailDownloadEngine;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42682IpS extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42682IpS(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A03;
        Object obj2 = this.A02;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        return new C42682IpS(obj2, obj, obj3, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C42682IpS) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x0290  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:144:0x0300  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f A[PHI: r1
  0x004f: PHI (r1v26 java.lang.Object) = (r1v30 java.lang.Object), (r1v31 java.lang.Object) binds: [B:16:0x0047, B:11:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        I74 flowsGetPublicKey;
        Boolean boolA01;
        String str;
        String str2;
        JsonElement jsonElement;
        String strA03;
        Object objA03;
        NonEncryptedDownloadEngine nonEncryptedDownloadEngine;
        Object obj2;
        EncryptedDownloadEngine encryptedDownloadEngine;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    CatalogWebViewModel catalogWebViewModel = ((CatalogWebActivity) this.A03).A00;
                    if (catalogWebViewModel != null) {
                        WebMessagePort webMessagePort = (WebMessagePort) this.A02;
                        WebBridgeInput webBridgeInput = (WebBridgeInput) this.A01;
                        this.A00 = 1;
                        objA03 = catalogWebViewModel.A0f(webMessagePort, webBridgeInput, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 1:
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    CatalogWebViewModel catalogWebViewModel2 = ((CatalogWebActivity) this.A03).A00;
                    if (catalogWebViewModel2 != null) {
                        WebMessagePort webMessagePort2 = (WebMessagePort) this.A02;
                        JSONObject jSONObject = (JSONObject) this.A01;
                        this.A00 = 1;
                        objA03 = catalogWebViewModel2.A0h(webMessagePort2, this, jSONObject);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 2:
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    WaFlowsViewModel waFlowsViewModel = ((FlowsWebBottomSheetContainer) this.A03).A01;
                    if (waFlowsViewModel != null) {
                        WebMessagePort webMessagePort3 = (WebMessagePort) this.A02;
                        JSONObject jSONObject2 = (JSONObject) this.A01;
                        this.A00 = 1;
                        objA03 = waFlowsViewModel.A0i(webMessagePort3, this, jSONObject2);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                    C000700h.A0H("waFlowsViewModel");
                    throw null;
                }
                C0ZR.A01(objA00);
                return C05S.A00;
            case 3:
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    WaFlowsViewModel waFlowsViewModel2 = ((FlowsWebBottomSheetContainer) this.A03).A01;
                    if (waFlowsViewModel2 != null) {
                        WebMessagePort webMessagePort4 = (WebMessagePort) this.A02;
                        WebBridgeInput webBridgeInput2 = (WebBridgeInput) this.A01;
                        this.A00 = 1;
                        String str3 = webBridgeInput2.A01;
                        C000700h.A0A(str3, 0);
                        try {
                            switch (str3.hashCode()) {
                                case -1943398688:
                                    str2 = "WAQPLLogger.end";
                                    if (str3.equals(str2)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A05(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -1723197709:
                                    if (str3.equals("WAFlowsStoreShoppingFlowContext")) {
                                        C07M c07mA0E = AbstractC466125o.A0E(waFlowsViewModel2.A0L);
                                        C40898HyY c40898HyYA03 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        UserJid userJid = c40898HyYA03 != null ? c40898HyYA03.A03 : null;
                                        C40898HyY c40898HyYA04 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        String str4 = c40898HyYA04 != null ? c40898HyYA04.A0A : Voip.REJECT_REASON_DECLINED;
                                        JSONObject jSONObjectA17 = waFlowsViewModel2.A0g().A04;
                                        if (jSONObjectA17 == null) {
                                            jSONObjectA17 = AbstractC81763lf.A17();
                                        }
                                        C00S.A07(c07mA0E);
                                        flowsGetPublicKey = new StoreShoppingFlowContext(userJid, str4, jSONObjectA17);
                                        C00S.A06();
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -1483010279:
                                    if (str3.equals("WAFlowsMarketingDisclosureState")) {
                                        C07M c07mA0E2 = AbstractC466125o.A0E(waFlowsViewModel2.A0D);
                                        C1DO c1do = waFlowsViewModel2.A0g().A02;
                                        C00S.A07(c07mA0E2);
                                        flowsGetPublicKey = new FlowsMarketingDisclosureState(c1do);
                                        C00S.A06();
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -1291933730:
                                    if (str3.equals("WAExtensionsDataChannelExchange")) {
                                        C0YY c0yyA02 = C0YT.A02(AbstractC466125o.A1K(waFlowsViewModel2.A0J));
                                        C29456Cur c29456Cur = (C29456Cur) C05C.A02(waFlowsViewModel2.A0G);
                                        C40898HyY c40898HyYA05 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        String str5 = c40898HyYA05 != null ? c40898HyYA05.A0A : null;
                                        C40898HyY c40898HyYA06 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        String str6 = c40898HyYA06 != null ? c40898HyYA06.A0B : null;
                                        C40898HyY c40898HyYA07 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        String str7 = c40898HyYA07 != null ? c40898HyYA07.A05 : null;
                                        C40898HyY c40898HyYA08 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        String rawString = c40898HyYA08 != null ? c40898HyYA08.A03.getRawString() : null;
                                        C36431it c36431it = (C36431it) C05C.A02(waFlowsViewModel2.A0K);
                                        JsonObject jsonObject = webBridgeInput2.A02;
                                        C05H c05h = c36431it.A01;
                                        InterfaceC36651jH interfaceC36651jHA0c = GV5.A0c(JsonObject.class);
                                        C000700h.A0D(interfaceC36651jHA0c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                                        flowsGetPublicKey = new C27214Bvl(c29456Cur, str5, str6, str7, rawString, c05h.A02(jsonObject, interfaceC36651jHA0c), c0yyA02);
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -1065806377:
                                    if (str3.equals("WAExtensionsComplete")) {
                                        flowsGetPublicKey = WaFlowsViewModel.A01(waFlowsViewModel2);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -445923484:
                                    if (!str3.equals("WAFlowsDownloadResponse") || (jsonElement = (JsonElement) webBridgeInput2.A02.get("flow_id")) == null || (strA03 = AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement))) == null || strA03.length() <= 0) {
                                        flowsGetPublicKey = new H6C();
                                    } else {
                                        C014306w c014306w = waFlowsViewModel2.A03;
                                        C40898HyY c40898HyYA09 = WaFlowsViewModel.A03(waFlowsViewModel2);
                                        c014306w.A0C(AbstractC32971bt.A0Z(strA03, c40898HyYA09 != null ? c40898HyYA09.A02 : null));
                                        flowsGetPublicKey = new H6B();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -153019303:
                                    if (str3.equals("WAFlowsMarketingDisclosureUserAction")) {
                                        C07M c07mA0E3 = AbstractC466125o.A0E(waFlowsViewModel2.A0E);
                                        C1DO c1do2 = waFlowsViewModel2.A0g().A02;
                                        C00S.A07(c07mA0E3);
                                        flowsGetPublicKey = new C38819H6d(c1do2);
                                        C00S.A06();
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -144451651:
                                    if (str3.equals("WAFlowsCopyText")) {
                                        JsonObject jsonObject2 = webBridgeInput2.A02;
                                        C05H c05hA0m = GV4.A0m(waFlowsViewModel2.A0K);
                                        InterfaceC36651jH interfaceC36651jHA0c2 = GV5.A0c(JsonObject.class);
                                        C000700h.A0D(interfaceC36651jHA0c2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                                        flowsGetPublicKey = new H6M(waFlowsViewModel2.A05, AbstractC148856g7.A0e(waFlowsViewModel2.A06), AbstractC81763lf.A18(c05hA0m.A02(jsonObject2, interfaceC36651jHA0c2)));
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -60583558:
                                    str = "WAFlowsSetCartItem";
                                    if (str3.equals(str)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A04(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case -19964313:
                                    str2 = "WAQPLLogger.annotate";
                                    if (str3.equals(str2)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A05(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 63780460:
                                    if (str3.equals("WAExtensionsGetClientAbProps")) {
                                        flowsGetPublicKey = new H6Z(AbstractC148856g7.A0e(waFlowsViewModel2.A06), waFlowsViewModel2.A0f());
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 490215099:
                                    str = "WAFlowsGetCart";
                                    if (str3.equals(str)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A04(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 665045520:
                                    if (str3.equals("WAExtensionsGetFlowData")) {
                                        WaFlowsViewModel.A06(waFlowsViewModel2);
                                        flowsGetPublicKey = new H6L(waFlowsViewModel2.A0f(), waFlowsViewModel2.A0g().A01);
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 714831445:
                                    str2 = "WAQPLLogger.point";
                                    if (str3.equals(str2)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A05(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 717743399:
                                    str2 = "WAQPLLogger.start";
                                    if (str3.equals(str2)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A05(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 883610163:
                                    if (str3.equals("WAMLogger")) {
                                        flowsGetPublicKey = new FlowsWamLogger();
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 1345434866:
                                    str = "WAFlowsClearCart";
                                    if (str3.equals(str)) {
                                        flowsGetPublicKey = WaFlowsViewModel.A04(waFlowsViewModel2, str3);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 1636133391:
                                    if (str3.equals("WAExtensionsNavigate")) {
                                        flowsGetPublicKey = WaFlowsViewModel.A02(waFlowsViewModel2);
                                        if (flowsGetPublicKey == null) {
                                            flowsGetPublicKey = new H6C();
                                        }
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                case 2113914398:
                                    if (str3.equals("WAExtensionsGetPublicKey")) {
                                        FlowsWebViewDataRepository flowsWebViewDataRepositoryA0g = waFlowsViewModel2.A0g();
                                        H65 h65A0f = waFlowsViewModel2.A0f();
                                        JsonElement jsonElement2 = (JsonElement) webBridgeInput2.A02.get("force_refresh");
                                        flowsGetPublicKey = new FlowsGetPublicKey(h65A0f, flowsWebViewDataRepositoryA0g, (jsonElement2 == null || (boolA01 = AbstractC52636O7g.A01(AbstractC52636O7g.A05(jsonElement2))) == null) ? false : boolA01.booleanValue());
                                    } else {
                                        flowsGetPublicKey = new H6C();
                                    }
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                                default:
                                    flowsGetPublicKey = new H6C();
                                    flowsGetPublicKey.A00 = webMessagePort4;
                                    flowsGetPublicKey.A06(webBridgeInput2);
                                    objA03 = flowsGetPublicKey.A03(this);
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                    break;
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                    C000700h.A0H("waFlowsViewModel");
                    throw null;
                }
                C0ZR.A01(objA00);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    ThumbnailDownloadEngine thumbnailDownloadEngine = (ThumbnailDownloadEngine) this.A03;
                    AbstractC40936HzC abstractC40936HzC = (AbstractC40936HzC) this.A02;
                    IAY iay = (IAY) this.A01;
                    this.A00 = 1;
                    if (AbstractC1832282l.A08(abstractC40936HzC.A04)) {
                        nonEncryptedDownloadEngine = (NonEncryptedDownloadEngine) C05C.A02(thumbnailDownloadEngine.A02);
                        if (iay != null) {
                            objA00 = NonEncryptedDownloadEngine.A00(iay, nonEncryptedDownloadEngine, abstractC40936HzC, this, null);
                        } else {
                            obj2 = nonEncryptedDownloadEngine;
                            obj2 = encryptedDownloadEngine;
                            objA00 = ((InterfaceC43040IwK) obj2).AM6(abstractC40936HzC, this);
                        }
                    } else {
                        encryptedDownloadEngine = (EncryptedDownloadEngine) C05C.A02(thumbnailDownloadEngine.A01);
                        if (iay != null) {
                            objA00 = EncryptedDownloadEngine.A02(iay, encryptedDownloadEngine, abstractC40936HzC, this, null);
                        } else {
                            obj2 = nonEncryptedDownloadEngine;
                            obj2 = encryptedDownloadEngine;
                            objA00 = ((InterfaceC43040IwK) obj2).AM6(abstractC40936HzC, this);
                        }
                    }
                    if (objA00 == c0zq) {
                        obj2 = nonEncryptedDownloadEngine;
                        obj2 = encryptedDownloadEngine;
                        return c0zq;
                    }
                }
                obj2 = nonEncryptedDownloadEngine;
                obj2 = encryptedDownloadEngine;
                return objA00;
        }
    }
}
