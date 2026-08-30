package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import android.webkit.WebMessagePort;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsShareProductBridgeCallable;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsGetPublicKey;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.PublicKeyFailureResponse;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.PublicKeySuccessResponse;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.WebBridgeOutput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I74 {
    public WebMessagePort A00;
    public WebBridgeInput A01 = new WebBridgeInput(null, null, null, null, 7);
    public JSONObject A02 = AbstractC81763lf.A17();
    public final C05C A03 = C05D.A00(131779);

    @Deprecated(message = "Migrate from manual JSONObject serialization to kotlinx.serialization", replaceWith = @ReplaceWith(expression = "postWebMessageSerializable(response, flowsScreenNavigationLogger)", imports = {}))
    public final void A05(H65 h65, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        String strOptString = this.A02.optString("method");
        if (h65 != null) {
            C000700h.A09(strOptString);
            int length = this.A02.toString().length();
            C000700h.A0A(strOptString, 0);
            if (length > h65.A01) {
                h65.A03 = strOptString;
                h65.A01 = length;
            }
        }
        jSONObject.put("method", strOptString).put("callbackID", this.A02.get("callbackID"));
        new C42277Iip(jSONObject, this, 47).invoke();
    }

    public final void A06(WebBridgeInput webBridgeInput) throws JSONException {
        C000700h.A0A(webBridgeInput, 0);
        this.A01 = webBridgeInput;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("method", webBridgeInput.A01);
        jSONObjectA17.put("callbackID", webBridgeInput.A00);
        jSONObjectA17.put("data", AbstractC81763lf.A18(C05H.A03.A02(webBridgeInput.A02, JsonObjectSerializer.A01)));
        this.A02 = jSONObjectA17;
    }

    public static JSONObject A02(I74 i74) {
        return i74.A02.getJSONObject("data");
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0370  */
    /* JADX WARN: Code duplicated, block: B:155:0x037e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0384  */
    /* JADX WARN: Code duplicated, block: B:160:0x038c A[PHI: r4
  0x038c: PHI (r4v60 java.lang.Boolean) = (r4v59 java.lang.Boolean), (r4v62 java.lang.Boolean) binds: [B:156:0x0382, B:158:0x0385] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x0410  */
    /* JADX WARN: Code duplicated, block: B:210:0x0484  */
    /* JADX WARN: Code duplicated, block: B:239:0x050d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:275:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:290:0x060b  */
    /* JADX WARN: Code duplicated, block: B:338:0x0777  */
    /* JADX WARN: Code duplicated, block: B:348:0x079f  */
    /* JADX WARN: Code duplicated, block: B:371:0x0817  */
    /* JADX WARN: Code duplicated, block: B:388:0x0871  */
    /* JADX WARN: Code duplicated, block: B:399:0x0899  */
    /* JADX WARN: Code duplicated, block: B:415:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:422:0x090f  */
    /* JADX WARN: Code duplicated, block: B:431:0x0932  */
    /* JADX WARN: Code duplicated, block: B:447:0x0963  */
    /* JADX WARN: Code duplicated, block: B:500:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:507:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:518:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:533:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:535:0x0b37 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:536:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:569:0x0bee  */
    /* JADX WARN: Code duplicated, block: B:590:0x0c56  */
    /* JADX WARN: Code duplicated, block: B:608:0x0cea  */
    /* JADX WARN: Code duplicated, block: B:611:0x0cf1  */
    /* JADX WARN: Code duplicated, block: B:617:0x0d28  */
    /* JADX WARN: Code duplicated, block: B:620:0x0d32  */
    /* JADX WARN: Code duplicated, block: B:622:0x0d3c  */
    /* JADX WARN: Code duplicated, block: B:623:0x0d46  */
    /* JADX WARN: Code duplicated, block: B:629:0x0d6b  */
    /* JADX WARN: Code duplicated, block: B:644:0x0dda A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:667:0x0e5b  */
    /* JADX WARN: Code duplicated, block: B:671:0x0e63  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v159, types: [X.0Ig] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [X.01u] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public Object A03(InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C42665IpA c42665IpA;
        Function1 c42286Iiy;
        Object i55;
        InterfaceC36631jF interfaceC36631jF;
        C42665IpA c42665IpA2;
        boolean z;
        C42678IpN c42678IpN;
        C0ZQ c0zq;
        String strA05;
        AbstractC003201w abstractC003201w;
        String str;
        C41271IGs c41271IGs;
        Object objEmit;
        I74 i74;
        I74 i75;
        boolean z2;
        C42665IpA c42665IpA3;
        String str2;
        String str3;
        List<IGH> list;
        Date date;
        Date date2;
        Object objA00;
        boolean z3;
        C42677IpM c42677IpM;
        Context contextA00;
        boolean z4;
        C42678IpN c42678IpN2;
        String str4;
        ?? r4;
        C41271IGs c41271IGs2;
        String strOptString;
        C42674IpJ c42674IpJ;
        C0P6 c0p6A1H;
        boolean z5;
        C42678IpN c42678IpN3;
        Context contextA01;
        AbstractC003201w abstractC003201w2;
        Intent intent;
        boolean z6;
        C42665IpA c42665IpA4;
        Object objA1K;
        HCG hcg;
        C40898HyY c40898HyY;
        HTJ htj;
        String str5;
        UserJid userJid;
        HTJ htj2;
        String strOptString2;
        int i;
        String str6;
        String str7;
        String str8;
        String strOptString3;
        String strOptString4;
        Object objA1K2;
        C42675IpK c42675IpK;
        Object publicKeyFailureResponse;
        InterfaceC36631jF interfaceC36631jF2;
        C42665IpA c42665IpA5;
        String strOptString5;
        boolean z7;
        boolean zOptBoolean;
        long jOptLong;
        String strOptString6;
        boolean zOptBoolean2;
        boolean zHas;
        I4y i4y;
        Boolean boolValueOf;
        C40899HyZ c40899HyZ;
        boolean z8;
        Object objA1K3;
        int iOptInt;
        Object objA1K4;
        Integer num;
        H65 h65;
        Integer numA0o;
        Object objA1K5;
        String str9;
        JSONObject jSONObjectA17;
        JSONObject jSONObjectPut;
        H65 h66;
        java.util.Map mapA0J;
        I74 i76;
        C42665IpA c42665IpA6;
        ?? r5 = interfaceC07600Xd;
        if (!(this instanceof FlowsWamLogger)) {
            if (this instanceof H6L) {
                H6L h6l = (H6L) this;
                FlowDataResponse flowDataResponse = h6l.A01;
                if (flowDataResponse != null) {
                    InterfaceC001000l[] interfaceC001000lArr = FlowDataResponse.A0S;
                    h6l.A04(h6l.A00, flowDataResponse, C42508Imc.A00);
                }
            } else {
                if (this instanceof H6K) {
                    H6K h6k = (H6K) this;
                    jSONObjectPut = AbstractC81763lf.A17().put("responseData", h6k.A01);
                    C000700h.A09(jSONObjectPut);
                    h66 = h6k.A00;
                    i76 = h6k;
                } else if (this instanceof H6Z) {
                    H6Z h6z = (H6Z) this;
                    if (GV2.A1V(h6z.A00)) {
                        JsonObject jsonObject = ((I74) h6z).A01.A02;
                        C000700h.A0A(jsonObject, 0);
                        try {
                            mapA0J = (java.util.Map) AbstractC43781wa.A00(new C24N(C36681jN.A01, C42509Imd.A00), GV4.A0m(h6z.A03), jsonObject);
                        } catch (Exception e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsGetClientAbProps/processAbPropsWithSerialization - Failed to decode: ", e.getMessage());
                            mapA0J = C05N.A0J();
                        }
                        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA0J);
                        Iterator itA1F = AbstractC466625t.A1F(mapA0J);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            String strA12 = AbstractC466425r.A12(entryA0Y);
                            C40558Hsy c40558Hsy = (C40558Hsy) entryA0Y.getValue();
                            String str10 = c40558Hsy.A01;
                            linkedHashMapA0l.put(key, new I5Y(str10, H6Z.A00(h6z, c40558Hsy.A00, str10, Integer.parseInt(strA12))));
                        }
                        C36681jN c36681jN = C36681jN.A01;
                        C42510Ime c42510Ime = C42510Ime.A00;
                        C000700h.A0A(c36681jN, 0);
                        h6z.A04(h6z.A01, linkedHashMapA0l, new C24N(c36681jN, c42510Ime));
                    } else {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        JSONObject jSONObjectA02 = A02(h6z);
                        if (jSONObjectA02 != null) {
                            LinkedHashMap linkedHashMapA02 = I9J.A00.A02(jSONObjectA02);
                            LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA02);
                            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA02);
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                Object key2 = entryA0Y2.getKey();
                                String strA13 = AbstractC466425r.A12(entryA0Y2);
                                Object value = entryA0Y2.getValue();
                                if (value instanceof java.util.Map) {
                                    java.util.Map map = (java.util.Map) value;
                                    LinkedHashMap linkedHashMapA07 = C05N.A07(map);
                                    String strValueOf = String.valueOf(map.get("type"));
                                    Object obj = map.get("defaultValue");
                                    if (obj == null) {
                                        obj = Voip.REJECT_REASON_DECLINED;
                                    }
                                    linkedHashMapA07.put("value", H6Z.A00(h6z, obj, strValueOf, Integer.parseInt(strA13)));
                                    linkedHashMapA07.remove("defaultValue");
                                    value = linkedHashMapA07;
                                }
                                linkedHashMapA0l2.put(key2, value);
                            }
                            jSONObjectA17 = new JSONObject(linkedHashMapA0l2);
                        } else {
                            jSONObjectA17 = AbstractC81763lf.A17();
                        }
                        jSONObjectPut = jSONObjectA18.put("responseData", jSONObjectA17);
                        C000700h.A09(jSONObjectPut);
                        h66 = h6z.A01;
                        i76 = h6z;
                    }
                } else if (this instanceof StoreShoppingFlowContext) {
                    StoreShoppingFlowContext storeShoppingFlowContext = (StoreShoppingFlowContext) this;
                    JSONObject jSONObject = storeShoppingFlowContext.A04;
                    if (C000700h.areEqual(jSONObject.optString("extension_status", "PUBLISHED"), "DRAFT")) {
                        com.whatsapp.infra.logging.Log.w("StoreShoppingFlowContext/execute: active cart FAB launches only published drafts. The draft shopping flow context is not stored.");
                    } else {
                        String strA06 = AbstractC41193ICq.A05("extension_id", jSONObject, true);
                        String strOptString7 = jSONObject.optString("flow_token");
                        String strA07 = AbstractC41193ICq.A05("flow_action", jSONObject, true);
                        AbstractC466225p.A1P(jSONObject, 0, "flow_action_payload");
                        String strA08 = AbstractC41193ICq.A05("flow_action_payload", jSONObject, false);
                        if (storeShoppingFlowContext.A03 == null) {
                            strA05 = "StoreShoppingFlowContext/execute: business id is not provided";
                        } else if (strA06 == null) {
                            strA05 = "StoreShoppingFlowContext/execute: cannot find flow id";
                        } else if (strA07 == null) {
                            strA05 = "StoreShoppingFlowContext/execute: cannot find flow action";
                        } else {
                            objA00 = AbstractC07950Ym.A00(r5, AbstractC466125o.A1K(storeShoppingFlowContext.A00), new C141296Kl(storeShoppingFlowContext, strA06, strOptString7, strA07, strA08, (InterfaceC07600Xd) null, 0));
                            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                                return objA00;
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(strA05);
                    }
                } else if (this instanceof H6J) {
                    H6J h6j = (H6J) this;
                    C40898HyY c40898HyY2 = h6j.A01;
                    if (c40898HyY2 != null) {
                        h6j.A00.A0B(c40898HyY2.A03, c40898HyY2.A05, c40898HyY2.A0A, c40898HyY2.A0B, "bloks_cta", false);
                    }
                } else if (this instanceof H6P) {
                    H6P h6p = (H6P) this;
                    String strOptString8 = "UNKNOWN";
                    if (GV2.A1V(h6p.A01)) {
                        try {
                            objA1K5 = (C40480Hrh) GV4.A0Y(C42494ImO.A00, GV4.A0m(h6p.A03), ((I74) h6p).A01.A02);
                        } catch (Throwable th) {
                            objA1K5 = AbstractC465925m.A1K(th);
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K5);
                        if (thA02 != null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsQPLLoggerPoint/processQPLPointWithSerialization - Failed to decode: ", thA02.getMessage());
                        }
                        if (objA1K5 instanceof C0ZL) {
                            objA1K5 = null;
                        }
                        C40480Hrh c40480Hrh = (C40480Hrh) objA1K5;
                        if (c40480Hrh != null && (str9 = c40480Hrh.A00) != null) {
                            strOptString8 = str9;
                        }
                        h65 = h6p.A02;
                        numA0o = AbstractC466425r.A0o(h6p.A00);
                    } else {
                        strOptString8 = A02(h6p).optString("name", "UNKNOWN");
                        h65 = h6p.A02;
                        numA0o = AbstractC466425r.A0o(h6p.A00);
                        C000700h.A09(strOptString8);
                    }
                    h65.A09(numA0o, strOptString8);
                } else if (this instanceof H6O) {
                    H6O h6o = (H6O) this;
                    short s = 3;
                    if (GV2.A1V(h6o.A01)) {
                        try {
                            objA1K4 = (I59) GV4.A0Y(C42493ImN.A00, GV4.A0m(h6o.A03), ((I74) h6o).A01.A02);
                        } catch (Throwable th2) {
                            objA1K4 = AbstractC465925m.A1K(th2);
                        }
                        Throwable thA03 = C0ZJ.A02(objA1K4);
                        if (thA03 != null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsQPLLoggerEnd/processEndInputWithSerialization - Failed to decode: ", thA03.getMessage());
                        }
                        if (objA1K4 instanceof C0ZL) {
                            objA1K4 = null;
                        }
                        I59 i59 = (I59) objA1K4;
                        if (i59 != null && (num = i59.A00) != null) {
                            iOptInt = num.intValue();
                        }
                        h6o.A02.A0A(h6o.A00, s);
                    } else {
                        iOptInt = A02(h6o).optInt("action", 3);
                    }
                    s = (short) iOptInt;
                    h6o.A02.A0A(h6o.A00, s);
                } else if (this instanceof H6W) {
                    H6W h6w = (H6W) this;
                    boolean zOptBoolean3 = false;
                    long jOptLong2 = 0;
                    if (GV2.A1V(h6w.A02)) {
                        JsonObject jsonObject2 = ((I74) h6w).A01.A02;
                        try {
                            C05H c05hA0m = GV4.A0m(((I74) h6w).A03);
                            C42491ImL c42491ImL = C42491ImL.A00;
                            C000700h.A0A(jsonObject2, 1);
                            objA1K3 = (C41103I6a) AbstractC43781wa.A00(c42491ImL, c05hA0m, jsonObject2);
                        } catch (Throwable th3) {
                            objA1K3 = AbstractC465925m.A1K(th3);
                        }
                        Throwable thA04 = C0ZJ.A02(objA1K3);
                        if (thA04 != null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsNavigate/processFlowsNavigateWithSerialization - Failed to decode: ", thA04.getMessage());
                        }
                        if (objA1K3 instanceof C0ZL) {
                            objA1K3 = null;
                        }
                        C41103I6a c41103I6a = (C41103I6a) objA1K3;
                        if (c41103I6a != null) {
                            zOptBoolean = c41103I6a.A04;
                            jOptLong = c41103I6a.A00;
                            strOptString6 = c41103I6a.A03;
                            zOptBoolean2 = c41103I6a.A05;
                            Boolean bool = c41103I6a.A02;
                            zOptBoolean3 = bool != null ? bool.booleanValue() : false;
                            jOptLong2 = c41103I6a.A01;
                            zHas = AbstractC32971bt.A0t(bool);
                        } else {
                            jOptLong = 0;
                            strOptString6 = null;
                            zHas = false;
                            zOptBoolean2 = false;
                        }
                        i4y = h6w.A03;
                        boolValueOf = Boolean.valueOf(zOptBoolean3);
                        Long lA0q = AbstractC466425r.A0q(jOptLong);
                        if (strOptString6 != null) {
                            i4y.A04 = strOptString6;
                        }
                        i4y.A02 = boolValueOf;
                        i4y.A00 = lA0q.longValue();
                        c40899HyZ = i4y.A01;
                        if (c40899HyZ != null) {
                            c40899HyZ.A01 = zOptBoolean2;
                            c40899HyZ.A00 = jOptLong2;
                        }
                        if (!zHas) {
                            boolValueOf = null;
                            z8 = strOptString6 == null;
                        }
                        i4y.A01(null, boolValueOf, strOptString6, z8);
                    } else {
                        JSONObject jSONObjectA03 = A02(h6w);
                        zOptBoolean = jSONObjectA03.optBoolean("disable_cta");
                        jOptLong = jSONObjectA03.optLong("extension_screen_length", 0L);
                        strOptString6 = jSONObjectA03.optString("screen_progress", null);
                        zOptBoolean2 = jSONObjectA03.optBoolean("is_restored", false);
                        zOptBoolean3 = jSONObjectA03.optBoolean("is_success", false);
                        jOptLong2 = jSONObjectA03.optLong("sequence_number", 0L);
                        zHas = jSONObjectA03.has("is_success");
                    }
                    if (zOptBoolean) {
                        C1DO c1do = h6w.A06;
                        C17A c17a = h6w.A01;
                        InterfaceC016307s interfaceC016307s = h6w.A05;
                        C25521BHk c25521BHk = h6w.A00;
                        C40898HyY c40898HyY3 = h6w.A04;
                        HWZ.A00(c25521BHk, c17a, interfaceC016307s, c1do, c40898HyY3 != null ? c40898HyY3.A05 : Voip.REJECT_REASON_DECLINED);
                    }
                    i4y = h6w.A03;
                    boolValueOf = Boolean.valueOf(zOptBoolean3);
                    Long lA0q2 = AbstractC466425r.A0q(jOptLong);
                    if (strOptString6 != null) {
                        i4y.A04 = strOptString6;
                    }
                    i4y.A02 = boolValueOf;
                    i4y.A00 = lA0q2.longValue();
                    c40899HyZ = i4y.A01;
                    if (c40899HyZ != null) {
                        c40899HyZ.A01 = zOptBoolean2;
                        c40899HyZ.A00 = jOptLong2;
                    }
                    if (!zHas) {
                        boolValueOf = null;
                        if (strOptString6 == null) {
                        }
                    }
                    i4y.A01(null, boolValueOf, strOptString6, z8);
                } else if (this instanceof C38819H6d) {
                    C38819H6d c38819H6d = (C38819H6d) this;
                    JSONObject jSONObjectOptJSONObject = ((I74) c38819H6d).A02.optJSONObject("data");
                    if (jSONObjectOptJSONObject != null) {
                        strOptString5 = jSONObjectOptJSONObject.optString("action");
                        if (strOptString5 != null) {
                            int iHashCode = strOptString5.hashCode();
                            if (iHashCode != 109413649) {
                                if (iHashCode != 192184798) {
                                    if (iHashCode == 1413411612 && strOptString5.equals("is_accepted")) {
                                        C38819H6d.A00(c38819H6d);
                                    }
                                } else if (!strOptString5.equals("go_back")) {
                                }
                            } else if (strOptString5.equals("shown")) {
                                InterfaceC001500s interfaceC001500s = c38819H6d.A00.A00;
                                ((GXY) C05C.A02(((C37251GWk) interfaceC001500s.get()).A03)).A00(C02S.A01);
                                C016207r c016207r = ((C37251GWk) interfaceC001500s.get()).A08;
                                if (!c016207r.A0w(976)) {
                                    z7 = c016207r.A0w(10388) ? false : true;
                                }
                                if (z7) {
                                    C38819H6d.A00(c38819H6d);
                                    ((C40401HqI) C05C.A02(c38819H6d.A01)).A01();
                                }
                            }
                        }
                    } else {
                        strOptString5 = null;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FlowsMarketingDisclosureUserAction/execute: unknown action received: \"");
                    sbA08.append(strOptString5);
                    AbstractC466325q.A1K(sbA08, "\"");
                } else {
                    if (this instanceof FlowsMarketingDisclosureState) {
                        FlowsMarketingDisclosureState flowsMarketingDisclosureState = (FlowsMarketingDisclosureState) this;
                        if (r5 instanceof C42665IpA) {
                            c42665IpA5 = (C42665IpA) r5;
                            if (c42665IpA5.$t == 10) {
                                int i2 = c42665IpA5.A00;
                                if ((i2 & Integer.MIN_VALUE) != 0) {
                                    c42665IpA5.A00 = i2 - Integer.MIN_VALUE;
                                } else {
                                    c42665IpA5 = new C42665IpA(flowsMarketingDisclosureState, r5, 10);
                                }
                            } else {
                                c42665IpA5 = new C42665IpA(flowsMarketingDisclosureState, r5, 10);
                            }
                        } else {
                            c42665IpA5 = new C42665IpA(flowsMarketingDisclosureState, r5, 10);
                        }
                        Object objA01 = c42665IpA5.A01;
                        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        int i3 = c42665IpA5.A00;
                        if (i3 == 0) {
                            C0ZR.A01(objA01);
                            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(flowsMarketingDisclosureState.A03);
                            C42730IrB c42730IrBA03 = C42730IrB.A03(flowsMarketingDisclosureState, null, 19);
                            c42665IpA5.A00 = 1;
                            objA01 = AbstractC07950Ym.A00(c42665IpA5, abstractC003201wA1K, c42730IrBA03);
                            if (objA01 == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            if (i3 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        flowsMarketingDisclosureState.A05(null, (JSONObject) objA01);
                        return C05S.A00;
                    }
                    if (this instanceof FlowsGetPublicKey) {
                        FlowsGetPublicKey flowsGetPublicKey = (FlowsGetPublicKey) this;
                        if (r5 instanceof C42675IpK) {
                            c42675IpK = (C42675IpK) r5;
                            if (c42675IpK.$t == 1) {
                                int i4 = c42675IpK.A01;
                                if ((i4 & Integer.MIN_VALUE) != 0) {
                                    c42675IpK.A01 = i4 - Integer.MIN_VALUE;
                                } else {
                                    c42675IpK = new C42675IpK(flowsGetPublicKey, r5, 1);
                                }
                            } else {
                                c42675IpK = new C42675IpK(flowsGetPublicKey, r5, 1);
                            }
                        } else {
                            c42675IpK = new C42675IpK(flowsGetPublicKey, r5, 1);
                        }
                        Object objA02 = c42675IpK.A04;
                        C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                        int i5 = c42675IpK.A01;
                        if (i5 == 0) {
                            C0ZR.A01(objA02);
                            FlowsWebViewDataRepository flowsWebViewDataRepository = flowsGetPublicKey.A01;
                            C40898HyY c40898HyY4 = flowsWebViewDataRepository.A00;
                            if (c40898HyY4 != null) {
                                UserJid userJid2 = c40898HyY4.A03;
                                boolean z9 = flowsGetPublicKey.A02;
                                c42675IpK.A02 = c40898HyY4;
                                c42675IpK.A03 = null;
                                c42675IpK.A00 = 0;
                                c42675IpK.A01 = 1;
                                objA02 = AbstractC07950Ym.A00(c42675IpK, AbstractC466125o.A1K(flowsWebViewDataRepository.A0N), new C42723Ir4(flowsWebViewDataRepository, userJid2, null, 4, z9));
                                if (objA02 == c0zq3) {
                                    return c0zq3;
                                }
                            }
                        } else {
                            if (i5 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA02);
                        }
                        HRP hrp = (HRP) objA02;
                        if (hrp instanceof H68) {
                            publicKeyFailureResponse = new PublicKeySuccessResponse((String) ((H68) hrp).A00);
                            interfaceC36631jF2 = C42496ImQ.A00;
                        } else {
                            if (!(hrp instanceof H67)) {
                                throw AbstractC465925m.A1J();
                            }
                            String str11 = ((H67) hrp).A00;
                            if (str11 == null) {
                                str11 = "UNKNOWN";
                            }
                            publicKeyFailureResponse = new PublicKeyFailureResponse(str11);
                            interfaceC36631jF2 = C42495ImP.A00;
                        }
                        flowsGetPublicKey.A04(flowsGetPublicKey.A00, publicKeyFailureResponse, interfaceC36631jF2);
                    } else if (!(this instanceof H6B)) {
                        if (this instanceof H6M) {
                            H6M h6m = (H6M) this;
                            String str12 = null;
                            if (GV2.A1V(h6m.A01)) {
                                try {
                                    objA1K2 = (C40557Hsx) GV4.A0Y(C42490ImK.A00, GV4.A0m(h6m.A03), ((I74) h6m).A01.A02);
                                } catch (Throwable th4) {
                                    objA1K2 = AbstractC465925m.A1K(th4);
                                }
                                Throwable thA05 = C0ZJ.A02(objA1K2);
                                if (thA05 != null) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsQPLLoggerPoint/processFlowsCopyWithSerialization - Failed to decode: ", thA05.getMessage());
                                }
                                if (objA1K2 instanceof C0ZL) {
                                    objA1K2 = null;
                                }
                                C40557Hsx c40557Hsx = (C40557Hsx) objA1K2;
                                if (c40557Hsx != null) {
                                    strOptString3 = c40557Hsx.A01;
                                    strOptString4 = c40557Hsx.A00;
                                }
                            } else {
                                JSONObject jSONObject2 = h6m.A02;
                                strOptString3 = jSONObject2.optString("text");
                                strOptString4 = jSONObject2.optString("notification_title");
                            }
                            if (strOptString3 != null && !C0C7.A0p(strOptString3)) {
                                C124165g4 c124165g4 = (C124165g4) h6m.A00.get();
                                if (strOptString4 != null && !C0C7.A0p(strOptString4)) {
                                    str12 = strOptString4;
                                }
                                C124165g4.A00(c124165g4, strOptString3, Voip.REJECT_REASON_DECLINED, str12, 8);
                            }
                        } else if (this instanceof FlowsComplete) {
                            FlowsComplete flowsComplete = (FlowsComplete) this;
                            if (r5 instanceof C42665IpA) {
                                z6 = ((C42665IpA) r5).$t == 9;
                            }
                            if (z6) {
                                c42665IpA4 = (C42665IpA) r5;
                                int i6 = c42665IpA4.A00;
                                if ((i6 & Integer.MIN_VALUE) != 0) {
                                    c42665IpA4.A00 = i6 - Integer.MIN_VALUE;
                                } else {
                                    c42665IpA4 = new C42665IpA(flowsComplete, r5, 9);
                                }
                            } else {
                                c42665IpA4 = new C42665IpA(flowsComplete, r5, 9);
                            }
                            Object objA03 = c42665IpA4.A01;
                            C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                            int i7 = c42665IpA4.A00;
                            if (i7 == 0) {
                                C0ZR.A01(objA03);
                                IAS ias = flowsComplete.A04;
                                C40898HyY c40898HyY5 = flowsComplete.A06;
                                String str13 = c40898HyY5.A05;
                                UserJid userJid3 = c40898HyY5.A03;
                                String str14 = c40898HyY5.A0A;
                                String str15 = c40898HyY5.A0B;
                                String str16 = c40898HyY5.A08;
                                c42665IpA4.A00 = 1;
                                C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42665IpA4);
                                AbstractC466225p.A0x(ias.A08).CJT(new RunnableC42097Ifr(ias, userJid3, str13, str14, str15, str16, new C42321IjX(c16770p0A12, 14)));
                                objA03 = c16770p0A12.A00();
                                if (objA03 == c0zq4) {
                                    return c0zq4;
                                }
                            } else {
                                if (i7 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA03);
                            }
                            boolean zA1Z = AbstractC465925m.A1Z(((C015707m) objA03).first);
                            Function1 function1 = flowsComplete.A0B;
                            if (zA1Z) {
                                AbstractC81783lh.A1V(function1, true);
                                flowsComplete.A0A.invoke();
                                try {
                                    C40898HyY c40898HyY6 = flowsComplete.A06;
                                    long j = c40898HyY6.A01;
                                    String str17 = c40898HyY6.A06;
                                    JSONObject jSONObjectOptJSONObject2 = ((I74) flowsComplete).A02.optJSONObject("data").optJSONObject("extension_message_response");
                                    String string = null;
                                    if (jSONObjectOptJSONObject2 != null) {
                                        strOptString2 = jSONObjectOptJSONObject2.optString("body");
                                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("params");
                                        if (jSONObjectOptJSONObject3 != null) {
                                            if (jSONObjectOptJSONObject3.has("response_message") && flowsComplete.A03.A0w(9157)) {
                                                jSONObjectOptJSONObject3.put("wa_flow_response_params", new C54346Our(C42316IjS.A00(jSONObjectOptJSONObject3, flowsComplete, 43)));
                                                jSONObjectOptJSONObject3.remove("response_message");
                                                string = jSONObjectOptJSONObject3.toString();
                                                i = 3;
                                            } else {
                                                string = jSONObjectOptJSONObject3.toString();
                                            }
                                        }
                                        C40687Hv6 c40687Hv6 = new C40687Hv6(strOptString2, string, i);
                                        UserJid userJid4 = c40898HyY6.A03;
                                        C3I0 c3i0 = flowsComplete.A09;
                                        str6 = c40687Hv6.A01;
                                        str7 = Voip.REJECT_REASON_DECLINED;
                                        if (str6 == null) {
                                            str6 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        str8 = c40687Hv6.A02;
                                        if (str8 != null) {
                                            str7 = str8;
                                        }
                                        c3i0.A03(userJid4, Integer.valueOf(c40687Hv6.A00), str6, "galaxy_message", str7, str17, j, false);
                                        HWZ.A00(flowsComplete.A00, flowsComplete.A01, flowsComplete.A07, flowsComplete.A08, c40898HyY6.A05);
                                        objA1K = C05S.A00;
                                        AbstractC81783lh.A1V(flowsComplete.A0C, !(objA1K instanceof C0ZL));
                                        hcg = flowsComplete.A02;
                                        c40898HyY = flowsComplete.A06;
                                        htj = (HTJ) hcg.A04(c40898HyY.A03);
                                        if (htj != null) {
                                            str5 = htj.A08;
                                        } else {
                                            str5 = null;
                                        }
                                        if (C000700h.areEqual(str5, c40898HyY.A05)) {
                                            userJid = htj.A01;
                                            htj2 = (HTJ) hcg.A04(userJid);
                                            if (htj2 != null) {
                                                htj2.A0C = true;
                                                hcg.A08(htj2);
                                                HCG.A02(hcg, userJid);
                                            }
                                        }
                                    } else {
                                        strOptString2 = null;
                                    }
                                    i = 2;
                                    C40687Hv6 c40687Hv7 = new C40687Hv6(strOptString2, string, i);
                                    UserJid userJid5 = c40898HyY6.A03;
                                    C3I0 c3i1 = flowsComplete.A09;
                                    str6 = c40687Hv7.A01;
                                    str7 = Voip.REJECT_REASON_DECLINED;
                                    if (str6 == null) {
                                        str6 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    str8 = c40687Hv7.A02;
                                    if (str8 != null) {
                                        str7 = str8;
                                    }
                                    c3i1.A03(userJid5, Integer.valueOf(c40687Hv7.A00), str6, "galaxy_message", str7, str17, j, false);
                                    HWZ.A00(flowsComplete.A00, flowsComplete.A01, flowsComplete.A07, flowsComplete.A08, c40898HyY6.A05);
                                    objA1K = C05S.A00;
                                } catch (Throwable th5) {
                                    objA1K = AbstractC465925m.A1K(th5);
                                }
                                AbstractC81783lh.A1V(flowsComplete.A0C, !(objA1K instanceof C0ZL));
                                hcg = flowsComplete.A02;
                                c40898HyY = flowsComplete.A06;
                                htj = (HTJ) hcg.A04(c40898HyY.A03);
                                if (htj != null) {
                                    str5 = htj.A08;
                                } else {
                                    str5 = null;
                                }
                                if (C000700h.areEqual(str5, c40898HyY.A05)) {
                                    userJid = htj.A01;
                                    htj2 = (HTJ) hcg.A04(userJid);
                                    if (htj2 != null) {
                                        htj2.A0C = true;
                                        hcg.A08(htj2);
                                        HCG.A02(hcg, userJid);
                                    }
                                }
                            } else {
                                AbstractC81783lh.A1V(function1, false);
                            }
                        } else if (this instanceof H6H) {
                            H6H h6h = (H6H) this;
                            JSONObject jSONObjectA04 = A02(h6h);
                            h6h.A00.markerStart(jSONObjectA04.optInt("event", 0), jSONObjectA04.optInt("instanceKey", 0));
                        } else if (this instanceof H6G) {
                            H6G h6g = (H6G) this;
                            JSONObject jSONObjectA05 = A02(h6g);
                            h6g.A00.markerPoint(jSONObjectA05.optInt("event", 0), jSONObjectA05.optInt("instanceKey", 0), jSONObjectA05.optString("name", "UNKNOWN"));
                        } else if (this instanceof H6F) {
                            H6F h6f = (H6F) this;
                            JSONObject jSONObjectA06 = A02(h6f);
                            int iOptInt2 = jSONObjectA06.optInt("event", 0);
                            int iOptInt3 = jSONObjectA06.optInt("instanceKey", 0);
                            short sOptInt = (short) jSONObjectA06.optInt("action", 3);
                            InterfaceC02260An interfaceC02260An = h6f.A00;
                            interfaceC02260An.markerStart(iOptInt2, iOptInt3);
                            interfaceC02260An.markerEnd(iOptInt2, iOptInt3, sOptInt);
                        } else if (this instanceof H6E) {
                            H6E h6e = (H6E) this;
                            JSONObject jSONObjectA07 = A02(h6e);
                            int iOptInt4 = jSONObjectA07.optInt("event", 0);
                            LinkedHashMap linkedHashMapA03 = I9J.A00.A02(jSONObjectA07);
                            LinkedHashMap linkedHashMapA0l3 = AbstractC466925w.A0l(linkedHashMapA03);
                            Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA03);
                            while (itA1F3.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                                Object key3 = entryA0Y3.getKey();
                                String strA14 = AbstractC466425r.A12(entryA0Y3);
                                Object value2 = entryA0Y3.getValue();
                                if (value2 instanceof java.util.Map) {
                                    int iHashCode2 = strA14.hashCode();
                                    if (iHashCode2 != -958754891) {
                                        if (iHashCode2 != -655245741) {
                                            if (iHashCode2 == 687985114 && strA14.equals("boolAnnotations")) {
                                                Iterator itA1F4 = AbstractC466625t.A1F((java.util.Map) value2);
                                                while (itA1F4.hasNext()) {
                                                    java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                                                    Object key4 = entryA0Y4.getKey();
                                                    Object value3 = entryA0Y4.getValue();
                                                    InterfaceC02260An interfaceC02260An2 = h6e.A00;
                                                    String strA0v = AbstractC81763lf.A0v(key4);
                                                    C000700h.A0D(value3, "null cannot be cast to non-null type kotlin.Boolean");
                                                    interfaceC02260An2.markerAnnotate(iOptInt4, strA0v, AbstractC465925m.A1Z(value3));
                                                }
                                            }
                                        } else if (strA14.equals("stringAnnotations")) {
                                            Iterator itA1F5 = AbstractC466625t.A1F((java.util.Map) value2);
                                            while (itA1F5.hasNext()) {
                                                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                                                h6e.A00.markerAnnotate(iOptInt4, AbstractC81763lf.A0v(entryA0Y5.getKey()), AbstractC81763lf.A0v(entryA0Y5.getValue()));
                                            }
                                        }
                                    } else if (strA14.equals("intAnnotations")) {
                                        Iterator itA1F6 = AbstractC466625t.A1F((java.util.Map) value2);
                                        while (itA1F6.hasNext()) {
                                            java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1F6);
                                            h6e.A00.markerAnnotate(iOptInt4, AbstractC81763lf.A0v(entryA0Y6.getKey()), AbstractC81793li.A09(entryA0Y6.getValue(), "null cannot be cast to non-null type kotlin.Int"));
                                        }
                                    }
                                }
                                linkedHashMapA0l3.put(key3, C05S.A00);
                            }
                        } else {
                            if (this instanceof FlowsShareProductBridgeCallable) {
                                FlowsShareProductBridgeCallable flowsShareProductBridgeCallable = (FlowsShareProductBridgeCallable) this;
                                if (r5 instanceof C42678IpN) {
                                    z5 = ((C42678IpN) r5).$t == 8;
                                }
                                if (z5) {
                                    c42678IpN3 = (C42678IpN) r5;
                                    int i8 = c42678IpN3.A00;
                                    if ((i8 & Integer.MIN_VALUE) != 0) {
                                        c42678IpN3.A00 = i8 - Integer.MIN_VALUE;
                                    } else {
                                        c42678IpN3 = new C42678IpN(flowsShareProductBridgeCallable, r5, 8);
                                    }
                                } else {
                                    c42678IpN3 = new C42678IpN(flowsShareProductBridgeCallable, r5, 8);
                                }
                                Object objA04 = c42678IpN3.A04;
                                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                                int i9 = c42678IpN3.A00;
                                try {
                                    if (i9 != 0) {
                                        if (i9 == 1) {
                                            abstractC003201w2 = (AbstractC003201w) c42678IpN3.A02;
                                            contextA01 = (Context) c42678IpN3.A01;
                                            C0ZR.A01(objA04);
                                        } else {
                                            if (i9 != 2) {
                                                throw AnonymousClass000.A02();
                                            }
                                            contextA01 = (Context) c42678IpN3.A01;
                                            C0ZR.A01(objA04);
                                        }
                                        intent = (Intent) objA04;
                                        if (intent != null) {
                                            AbstractC466825v.A0v(contextA01, intent);
                                        }
                                        return C05S.A00;
                                    }
                                    C0ZR.A01(objA04);
                                    contextA01 = C00I.A00();
                                    abstractC003201w2 = (AbstractC003201w) C00C.A02(3210);
                                    objA04 = flowsShareProductBridgeCallable.A01;
                                    if (!(objA04 instanceof PhoneUserJid)) {
                                        C42733IrE c42733IrEA03 = C42733IrE.A03(flowsShareProductBridgeCallable, null, 20);
                                        c42678IpN3.A01 = contextA01;
                                        c42678IpN3.A02 = abstractC003201w2;
                                        c42678IpN3.A00 = 1;
                                        objA04 = AbstractC07950Ym.A00(c42678IpN3, abstractC003201w2, c42733IrEA03);
                                        if (objA04 == c0zq5) {
                                            return c0zq5;
                                        }
                                    }
                                    C42736IrH c42736IrHA01 = C42736IrH.A01(contextA01, flowsShareProductBridgeCallable, objA04, null, 14);
                                    c42678IpN3.A01 = contextA01;
                                    c42678IpN3.A02 = null;
                                    c42678IpN3.A03 = null;
                                    c42678IpN3.A00 = 2;
                                    objA04 = AbstractC07950Ym.A00(c42678IpN3, abstractC003201w2, c42736IrHA01);
                                    if (objA04 == c0zq5) {
                                        return c0zq5;
                                    }
                                    intent = (Intent) objA04;
                                    if (intent != null) {
                                        AbstractC466825v.A0v(contextA01, intent);
                                    }
                                    return C05S.A00;
                                    if (objA04 == null) {
                                        com.whatsapp.infra.logging.Log.e("FlowsShareProductBridgeCallable/execute: failed to get phone number for business");
                                    } else {
                                        C42736IrH c42736IrHA02 = C42736IrH.A01(contextA01, flowsShareProductBridgeCallable, objA04, null, 14);
                                        c42678IpN3.A01 = contextA01;
                                        c42678IpN3.A02 = null;
                                        c42678IpN3.A03 = null;
                                        c42678IpN3.A00 = 2;
                                        objA04 = AbstractC07950Ym.A00(c42678IpN3, abstractC003201w2, c42736IrHA02);
                                        if (objA04 == c0zq5) {
                                            return c0zq5;
                                        }
                                        intent = (Intent) objA04;
                                        if (intent != null) {
                                            AbstractC466825v.A0v(contextA01, intent);
                                        }
                                    }
                                } catch (NB8 | JSONException e2) {
                                    com.whatsapp.infra.logging.Log.e("FlowsShareProductBridgeCallable/execute: failed to parse input json", e2);
                                }
                                return C05S.A00;
                            }
                            if (this instanceof FlowsSetCartItem) {
                                FlowsSetCartItem flowsSetCartItem = (FlowsSetCartItem) this;
                                if (r5 instanceof C42674IpJ) {
                                    c42674IpJ = (C42674IpJ) r5;
                                    if (c42674IpJ.$t == 8) {
                                        int i10 = c42674IpJ.A00;
                                        if ((i10 & Integer.MIN_VALUE) != 0) {
                                            c42674IpJ.A00 = i10 - Integer.MIN_VALUE;
                                        } else {
                                            c42674IpJ = new C42674IpJ(flowsSetCartItem, r5, 8);
                                        }
                                    } else {
                                        c42674IpJ = new C42674IpJ(flowsSetCartItem, r5, 8);
                                    }
                                } else {
                                    c42674IpJ = new C42674IpJ(flowsSetCartItem, r5, 8);
                                }
                                Object obj2 = c42674IpJ.A02;
                                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                                int i11 = c42674IpJ.A00;
                                if (i11 == 0) {
                                    c0p6A1H = AbstractC466625t.A1H(obj2);
                                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(flowsSetCartItem.A02);
                                    C42732IrD c42732IrDA01 = C42732IrD.A01(c0p6A1H, flowsSetCartItem, null, 19);
                                    c42674IpJ.A01 = c0p6A1H;
                                    c42674IpJ.A00 = 1;
                                    if (AbstractC07950Ym.A00(c42674IpJ, abstractC003201wA1K2, c42732IrDA01) == c0zq6) {
                                        return c0zq6;
                                    }
                                } else {
                                    if (i11 != 1) {
                                        throw AnonymousClass000.A02();
                                    }
                                    c0p6A1H = (C0P6) c42674IpJ.A01;
                                    C0ZR.A01(obj2);
                                }
                                Integer num2 = (Integer) c0p6A1H.element;
                                if (GV2.A1V(C05C.A00(flowsSetCartItem.A00))) {
                                    flowsSetCartItem.A04(null, num2 != null ? new I5P(num2, false) : new I5P(null, true), C42481ImB.A00);
                                } else {
                                    flowsSetCartItem.A05(null, new C54346Our(num2 != null ? new C42285Iix(num2.intValue(), 0) : C42309IjL.A00(11)));
                                }
                            } else if (this instanceof H6D) {
                                H6D h6d = (H6D) this;
                                JSONObject jSONObjectOptJSONObject4 = h6d.A02.optJSONObject("data");
                                if (jSONObjectOptJSONObject4 == null || (strOptString = jSONObjectOptJSONObject4.optString("url")) == null) {
                                    strOptString = Voip.REJECT_REASON_DECLINED;
                                }
                                if (URLUtil.isHttpsUrl(strOptString)) {
                                    Application applicationA00 = C00I.A00();
                                    C00S.A03(2934);
                                    C25750BSh c25750BShA04 = C30641Uq.A00().A04();
                                    Uri uriA01 = L2Y.A01(strOptString);
                                    C000700h.A06(uriA01);
                                    c25750BShA04.A0D(applicationA00, AbstractC466525s.A08(uriA01));
                                } else {
                                    CatalogWebViewModel catalogWebViewModel = h6d.A00.A00;
                                    InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
                                    objA00 = catalogWebViewModel.A0B.emit(C38558Gxz.A00, r5);
                                    if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                                        return objA00;
                                    }
                                }
                            } else if (this instanceof FlowsOpenChatThreadBridgeCallable) {
                                FlowsOpenChatThreadBridgeCallable flowsOpenChatThreadBridgeCallable = (FlowsOpenChatThreadBridgeCallable) this;
                                if (r5 instanceof C42678IpN) {
                                    z4 = ((C42678IpN) r5).$t == 7;
                                }
                                if (z4) {
                                    c42678IpN2 = (C42678IpN) r5;
                                    int i12 = c42678IpN2.A00;
                                    if ((i12 & Integer.MIN_VALUE) != 0) {
                                        c42678IpN2.A00 = i12 - Integer.MIN_VALUE;
                                    } else {
                                        c42678IpN2 = new C42678IpN(flowsOpenChatThreadBridgeCallable, r5, 7);
                                    }
                                } else {
                                    c42678IpN2 = new C42678IpN(flowsOpenChatThreadBridgeCallable, r5, 7);
                                }
                                Object objA05 = c42678IpN2.A04;
                                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                                int i13 = c42678IpN2.A00;
                                try {
                                    if (i13 == 0) {
                                        C0ZR.A01(objA05);
                                        AbstractC003201w abstractC003201w3 = (AbstractC003201w) C00C.A02(3210);
                                        C42733IrE c42733IrEA04 = C42733IrE.A03(flowsOpenChatThreadBridgeCallable, null, 19);
                                        c42678IpN2.A01 = abstractC003201w3;
                                        c42678IpN2.A00 = 1;
                                        objA05 = AbstractC07950Ym.A00(c42678IpN2, abstractC003201w3, c42733IrEA04);
                                        r5 = abstractC003201w3;
                                        if (objA05 == c0zq) {
                                            return c0zq;
                                        }
                                    } else if (i13 == 1) {
                                        AbstractC003201w abstractC003201w4 = (AbstractC003201w) c42678IpN2.A01;
                                        C0ZR.A01(objA05);
                                        r5 = abstractC003201w4;
                                    } else if (i13 == 2) {
                                        C0ZR.A01(objA05);
                                        c41271IGs2 = (C41271IGs) objA05;
                                        if (c41271IGs2 != null) {
                                            CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1 = flowsOpenChatThreadBridgeCallable.A01;
                                            C42678IpN.A02(c42678IpN2, 3);
                                            CatalogWebViewModel catalogWebViewModel2 = catalogWebViewModel$handlers$1.A00;
                                            InterfaceC04850Lw interfaceC04850Lw2 = CatalogWebViewModel.A0F;
                                            objEmit = catalogWebViewModel2.A0B.emit(new C38553Gxu(c41271IGs2), c42678IpN2);
                                            if (objEmit == c0zq) {
                                                return c0zq;
                                            }
                                        } else {
                                            Application applicationA01 = C00I.A00();
                                            AbstractC466825v.A0v(applicationA01, ((C29U) C00S.A03(2935)).A0B(applicationA01, flowsOpenChatThreadBridgeCallable.A02));
                                        }
                                    } else {
                                        if (i13 != 3) {
                                            throw AnonymousClass000.A02();
                                        }
                                        C0ZR.A01(objA05);
                                    }
                                    str4 = (String) objA05;
                                    r4 = r5;
                                } catch (NB8 e3) {
                                    com.whatsapp.infra.logging.Log.e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", e3);
                                    str4 = null;
                                    r4 = r5;
                                }
                                C42689Ipj c42689Ipj = new C42689Ipj(flowsOpenChatThreadBridgeCallable, str4, null, 1);
                                c42678IpN2.A01 = null;
                                c42678IpN2.A02 = null;
                                c42678IpN2.A00 = 2;
                                objA05 = AbstractC07950Ym.A00(c42678IpN2, r4, c42689Ipj);
                                if (objA05 == c0zq) {
                                    return c0zq;
                                }
                                c41271IGs2 = (C41271IGs) objA05;
                                if (c41271IGs2 != null) {
                                    CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$2 = flowsOpenChatThreadBridgeCallable.A01;
                                    C42678IpN.A02(c42678IpN2, 3);
                                    CatalogWebViewModel catalogWebViewModel3 = catalogWebViewModel$handlers$2.A00;
                                    InterfaceC04850Lw interfaceC04850Lw3 = CatalogWebViewModel.A0F;
                                    objEmit = catalogWebViewModel3.A0B.emit(new C38553Gxu(c41271IGs2), c42678IpN2);
                                    if (objEmit == c0zq) {
                                        return c0zq;
                                    }
                                } else {
                                    Application applicationA02 = C00I.A00();
                                    AbstractC466825v.A0v(applicationA02, ((C29U) C00S.A03(2935)).A0B(applicationA02, flowsOpenChatThreadBridgeCallable.A02));
                                }
                            } else if (this instanceof FlowsOpenBizProfileBridgeCallable) {
                                if (r5 instanceof C42677IpM) {
                                    z3 = ((C42677IpM) r5).$t == 11;
                                }
                                if (z3) {
                                    c42677IpM = (C42677IpM) r5;
                                    int i14 = c42677IpM.A00;
                                    if ((i14 & Integer.MIN_VALUE) != 0) {
                                        c42677IpM.A00 = i14 - Integer.MIN_VALUE;
                                    } else {
                                        c42677IpM = new C42677IpM(this, r5, 11);
                                    }
                                } else {
                                    c42677IpM = new C42677IpM(this, r5, 11);
                                }
                                Object objA06 = c42677IpM.A03;
                                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                                int i15 = c42677IpM.A00;
                                try {
                                    if (i15 == 0) {
                                        C0ZR.A01(objA06);
                                        contextA00 = C00I.A00();
                                        AbstractC003201w abstractC003201w5 = (AbstractC003201w) C00C.A02(3210);
                                        C42732IrD c42732IrDA02 = C42732IrD.A01(contextA00, this, null, 18);
                                        C42677IpM.A00(contextA00, null, c42677IpM);
                                        objA06 = AbstractC07950Ym.A00(c42677IpM, abstractC003201w5, c42732IrDA02);
                                        if (objA06 == c0zq7) {
                                            return c0zq7;
                                        }
                                    } else {
                                        if (i15 != 1) {
                                            throw AnonymousClass000.A02();
                                        }
                                        contextA00 = (Context) c42677IpM.A01;
                                        C0ZR.A01(objA06);
                                    }
                                    Intent intent2 = (Intent) objA06;
                                    if (intent2 != null) {
                                        AbstractC466825v.A0v(contextA00, intent2);
                                    }
                                } catch (NB8 e4) {
                                    com.whatsapp.infra.logging.Log.e("FlowsOpenBizProfileBridgeCallable/execute: failed to parse input json", e4);
                                }
                            } else {
                                if (this instanceof H6T) {
                                    H6T h6t = (H6T) this;
                                    if (h6t.A03 == null) {
                                        strA05 = "FlowsGetSentCart/execute: order id is not provided";
                                    } else if (h6t.A04 == null) {
                                        strA05 = "FlowsGetSentCart/execute: order token is not provided";
                                    } else {
                                        objA00 = AbstractC07950Ym.A00(r5, AbstractC466125o.A1K(h6t.A00), C42733IrE.A03(h6t, null, 18));
                                        if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                                            return objA00;
                                        }
                                    }
                                } else if (this instanceof FlowsGetCart) {
                                    FlowsGetCart flowsGetCart = (FlowsGetCart) this;
                                    if (r5 instanceof C42665IpA) {
                                        z2 = ((C42665IpA) r5).$t == 5;
                                    }
                                    if (z2) {
                                        c42665IpA3 = (C42665IpA) r5;
                                        int i16 = c42665IpA3.A00;
                                        if ((i16 & Integer.MIN_VALUE) != 0) {
                                            c42665IpA3.A00 = i16 - Integer.MIN_VALUE;
                                        } else {
                                            c42665IpA3 = new C42665IpA(flowsGetCart, r5, 5);
                                        }
                                    } else {
                                        c42665IpA3 = new C42665IpA(flowsGetCart, r5, 5);
                                    }
                                    Object objA07 = c42665IpA3.A01;
                                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                                    int i17 = c42665IpA3.A00;
                                    if (i17 == 0) {
                                        C0ZR.A01(objA07);
                                        AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(flowsGetCart.A02);
                                        C42733IrE c42733IrEA05 = C42733IrE.A03(flowsGetCart, null, 17);
                                        c42665IpA3.A00 = 1;
                                        objA07 = AbstractC07950Ym.A00(c42665IpA3, abstractC003201wA1K3, c42733IrEA05);
                                        if (objA07 == c0zq8) {
                                            return c0zq8;
                                        }
                                    } else {
                                        if (i17 != 1) {
                                            throw AnonymousClass000.A02();
                                        }
                                        C0ZR.A01(objA07);
                                    }
                                    List list2 = (List) objA07;
                                    boolean zA1V = GV2.A1V(C05C.A00(flowsGetCart.A00));
                                    C39603Hc0 c39603Hc0 = (C39603Hc0) C05C.A02(flowsGetCart.A03);
                                    if (zA1V) {
                                        C000700h.A0A(list2, 0);
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            C40649HuU c40649HuUA0R = GV2.A0R(it);
                                            C41271IGs c41271IGs3 = c40649HuUA0R.A01;
                                            long j2 = c40649HuUA0R.A00;
                                            IGT igt = (IGT) AbstractC02550Br.A0u(c41271IGs3.A0A);
                                            String str18 = c41271IGs3.A0H;
                                            String str19 = c41271IGs3.A08;
                                            BigDecimal bigDecimal = c41271IGs3.A09;
                                            ArrayList arrayListA0o2 = null;
                                            Long lA18 = bigDecimal != null ? AbstractC25330B9y.A18(bigDecimal.multiply(AbstractC41003I0z.A00)) : null;
                                            C20390vK c20390vK = c41271IGs3.A07;
                                            String str20 = c20390vK != null ? c20390vK.A00 : null;
                                            if (igt != null) {
                                                str2 = igt.A04;
                                                str3 = igt.A01;
                                            } else {
                                                str2 = Voip.REJECT_REASON_DECLINED;
                                                str3 = null;
                                            }
                                            IGR igr = c41271IGs3.A04;
                                            Long lA19 = igr != null ? AbstractC25330B9y.A18(igr.A00.multiply(AbstractC41003I0z.A00)) : null;
                                            IGR igr2 = c41271IGs3.A04;
                                            String str21 = (igr2 == null || (date2 = igr2.A02) == null) ? null : ((DateFormat) C05C.A02(c39603Hc0.A00)).format(date2);
                                            IGR igr3 = c41271IGs3.A04;
                                            String str22 = (igr3 == null || (date = igr3.A01) == null) ? null : ((DateFormat) C05C.A02(c39603Hc0.A00)).format(date);
                                            Long lValueOf = Long.valueOf(c41271IGs3.A01);
                                            IGS igs = c41271IGs3.A05;
                                            if (igs != null && (list = igs.A02) != null) {
                                                arrayListA0o2 = AbstractC466825v.A0o(list);
                                                for (IGH igh : list) {
                                                    arrayListA0o2.add(new I5O(igh.A00, igh.A01));
                                                }
                                            }
                                            arrayListA0o.add(new IAB(lA18, lA19, lValueOf, Long.valueOf(AbstractC40959Hzd.A00(c41271IGs3, list2)), str18, str19, str20, str2, str3, str21, str22, arrayListA0o2, j2));
                                        }
                                        i55 = new C41137I9b(arrayListA0o);
                                        interfaceC36631jF = C42477Im7.A00;
                                        i75 = flowsGetCart;
                                        i75.A04(null, i55, interfaceC36631jF);
                                    } else {
                                        C000700h.A0A(list2, 0);
                                        c42286Iiy = C42313IjP.A00(new C54346Our(C42316IjS.A00(c39603Hc0, list2, 18)), 12);
                                        i74 = flowsGetCart;
                                        i74.A05(null, new C54346Our(c42286Iiy));
                                    }
                                } else if (this instanceof FlowsForwardProduct) {
                                    FlowsForwardProduct flowsForwardProduct = (FlowsForwardProduct) this;
                                    if (r5 instanceof C42678IpN) {
                                        z = ((C42678IpN) r5).$t == 6;
                                    }
                                    if (z) {
                                        c42678IpN = (C42678IpN) r5;
                                        int i18 = c42678IpN.A00;
                                        if ((i18 & Integer.MIN_VALUE) != 0) {
                                            c42678IpN.A00 = i18 - Integer.MIN_VALUE;
                                        } else {
                                            c42678IpN = new C42678IpN(flowsForwardProduct, r5, 6);
                                        }
                                    } else {
                                        c42678IpN = new C42678IpN(flowsForwardProduct, r5, 6);
                                    }
                                    Object objA08 = c42678IpN.A04;
                                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                                    int i19 = c42678IpN.A00;
                                    try {
                                        if (i19 == 0) {
                                            C0ZR.A01(objA08);
                                            abstractC003201w = (AbstractC003201w) C00C.A02(3210);
                                            C42733IrE c42733IrEA06 = C42733IrE.A03(flowsForwardProduct, null, 16);
                                            c42678IpN.A01 = abstractC003201w;
                                            c42678IpN.A00 = 1;
                                            objA08 = AbstractC07950Ym.A00(c42678IpN, abstractC003201w, c42733IrEA06);
                                            if (objA08 == c0zq) {
                                                return c0zq;
                                            }
                                        } else if (i19 == 1) {
                                            abstractC003201w = (AbstractC003201w) c42678IpN.A01;
                                            C0ZR.A01(objA08);
                                        } else if (i19 == 2) {
                                            str = (String) c42678IpN.A02;
                                            C0ZR.A01(objA08);
                                            c41271IGs = (C41271IGs) objA08;
                                            if (c41271IGs != null) {
                                                CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$3 = flowsForwardProduct.A01;
                                                C42678IpN.A02(c42678IpN, 3);
                                                CatalogWebViewModel catalogWebViewModel4 = catalogWebViewModel$handlers$3.A00;
                                                InterfaceC04850Lw interfaceC04850Lw4 = CatalogWebViewModel.A0F;
                                                objEmit = catalogWebViewModel4.A0B.emit(new C38555Gxw(c41271IGs, null), c42678IpN);
                                                if (objEmit == c0zq) {
                                                    return c0zq;
                                                }
                                            } else {
                                                strA05 = AnonymousClass000.A05("FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product ", str, AnonymousClass000.A08());
                                            }
                                        } else {
                                            if (i19 != 3) {
                                                throw AnonymousClass000.A02();
                                            }
                                            C0ZR.A01(objA08);
                                        }
                                        String str23 = (String) objA08;
                                        str = str23;
                                        if (str23 != null) {
                                            C42689Ipj c42689Ipj2 = new C42689Ipj(flowsForwardProduct, str23, null, 0);
                                            c42678IpN.A01 = null;
                                            c42678IpN.A02 = str23;
                                            c42678IpN.A00 = 2;
                                            objA08 = AbstractC07950Ym.A00(c42678IpN, abstractC003201w, c42689Ipj2);
                                            if (objA08 == c0zq) {
                                                return c0zq;
                                            }
                                            c41271IGs = (C41271IGs) objA08;
                                            if (c41271IGs != null) {
                                                CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$4 = flowsForwardProduct.A01;
                                                C42678IpN.A02(c42678IpN, 3);
                                                CatalogWebViewModel catalogWebViewModel5 = catalogWebViewModel$handlers$4.A00;
                                                InterfaceC04850Lw interfaceC04850Lw5 = CatalogWebViewModel.A0F;
                                                objEmit = catalogWebViewModel5.A0B.emit(new C38555Gxw(c41271IGs, null), c42678IpN);
                                                if (objEmit == c0zq) {
                                                    return c0zq;
                                                }
                                            } else {
                                                strA05 = AnonymousClass000.A05("FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product ", str, AnonymousClass000.A08());
                                            }
                                        } else {
                                            strA05 = "FlowsOpenChatThreadBridgeCallable/execute: no product id provided";
                                        }
                                    } catch (NB8 e5) {
                                        com.whatsapp.infra.logging.Log.e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", e5);
                                    }
                                } else if (this instanceof FlowsCompleteCatalog) {
                                    FlowsCompleteCatalog flowsCompleteCatalog = (FlowsCompleteCatalog) this;
                                    if (r5 instanceof C42665IpA) {
                                        c42665IpA2 = (C42665IpA) r5;
                                        if (c42665IpA2.$t == 4) {
                                            int i20 = c42665IpA2.A00;
                                            if ((i20 & Integer.MIN_VALUE) != 0) {
                                                c42665IpA2.A00 = i20 - Integer.MIN_VALUE;
                                            } else {
                                                c42665IpA2 = new C42665IpA(flowsCompleteCatalog, r5, 4);
                                            }
                                        } else {
                                            c42665IpA2 = new C42665IpA(flowsCompleteCatalog, r5, 4);
                                        }
                                    } else {
                                        c42665IpA2 = new C42665IpA(flowsCompleteCatalog, r5, 4);
                                    }
                                    Object objA09 = c42665IpA2.A01;
                                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                                    int i21 = c42665IpA2.A00;
                                    if (i21 != 0) {
                                        if (i21 == 1) {
                                            C0ZR.A01(objA09);
                                        } else {
                                            if (i21 != 2) {
                                                throw AnonymousClass000.A02();
                                            }
                                            C0ZR.A01(objA09);
                                        }
                                        AbstractC466225p.A16(flowsCompleteCatalog.A03).A04();
                                    } else {
                                        C0ZR.A01(objA09);
                                        CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$5 = flowsCompleteCatalog.A09;
                                        c42665IpA2.A00 = 1;
                                        CatalogWebViewModel catalogWebViewModel6 = catalogWebViewModel$handlers$5.A00;
                                        InterfaceC04850Lw interfaceC04850Lw6 = CatalogWebViewModel.A0F;
                                        objA09 = AbstractC07950Ym.A00(c42665IpA2, AbstractC466125o.A1K(catalogWebViewModel6.A06), new GFT(catalogWebViewModel6, null));
                                        if (objA09 == c0zq9) {
                                            return c0zq9;
                                        }
                                    }
                                    if (AbstractC465925m.A1Z(objA09)) {
                                        FlowsCompleteCatalog.A01(EnumC39164HNo.A03, flowsCompleteCatalog);
                                    } else {
                                        if (C05C.A00(flowsCompleteCatalog.A00).A0w(23280)) {
                                            AbstractC466225p.A16(flowsCompleteCatalog.A03).A08(0, R.string._name_removed__res_0x7f120b6b);
                                        }
                                        AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(flowsCompleteCatalog.A06);
                                        C42735IrG c42735IrG = new C42735IrG(flowsCompleteCatalog, null);
                                        c42665IpA2.A00 = 2;
                                        if (AbstractC07950Ym.A00(c42665IpA2, abstractC003201wA1K4, c42735IrG) == c0zq9) {
                                            return c0zq9;
                                        }
                                        AbstractC466225p.A16(flowsCompleteCatalog.A03).A04();
                                    }
                                } else if (this instanceof FlowsClearCart) {
                                    FlowsClearCart flowsClearCart = (FlowsClearCart) this;
                                    if (r5 instanceof C42665IpA) {
                                        c42665IpA = (C42665IpA) r5;
                                        if (c42665IpA.$t == 3) {
                                            int i22 = c42665IpA.A00;
                                            if ((i22 & Integer.MIN_VALUE) != 0) {
                                                c42665IpA.A00 = i22 - Integer.MIN_VALUE;
                                            } else {
                                                c42665IpA = new C42665IpA(flowsClearCart, r5, 3);
                                            }
                                        } else {
                                            c42665IpA = new C42665IpA(flowsClearCart, r5, 3);
                                        }
                                    } else {
                                        c42665IpA = new C42665IpA(flowsClearCart, r5, 3);
                                    }
                                    Object objA010 = c42665IpA.A01;
                                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                                    int i23 = c42665IpA.A00;
                                    if (i23 == 0) {
                                        C0ZR.A01(objA010);
                                        AbstractC003201w abstractC003201wA1K5 = AbstractC466125o.A1K(flowsClearCart.A02);
                                        C42732IrD c42732IrD = new C42732IrD(flowsClearCart, (InterfaceC07600Xd) null, 17);
                                        c42665IpA.A00 = 1;
                                        objA010 = AbstractC07950Ym.A00(c42665IpA, abstractC003201wA1K5, c42732IrD);
                                        if (objA010 == c0zq10) {
                                            return c0zq10;
                                        }
                                    } else {
                                        if (i23 != 1) {
                                            throw AnonymousClass000.A02();
                                        }
                                        C0ZR.A01(objA010);
                                    }
                                    boolean zA1Z2 = AbstractC465925m.A1Z(objA010);
                                    if (GV2.A1V(C05C.A00(flowsClearCart.A00))) {
                                        i55 = new I55(zA1Z2);
                                        interfaceC36631jF = C42472Im2.A00;
                                        i75 = flowsClearCart;
                                        i75.A04(null, i55, interfaceC36631jF);
                                    } else {
                                        c42286Iiy = new C42286Iiy(zA1Z2, 0);
                                        i74 = flowsClearCart;
                                        i74.A05(null, new C54346Our(c42286Iiy));
                                    }
                                } else {
                                    AbstractC466325q.A1A(this.A02.opt("method"), "FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- ", AnonymousClass000.A08());
                                }
                                com.whatsapp.infra.logging.Log.e(strA05);
                            }
                        }
                    }
                }
                i76.A05(h66, jSONObjectPut);
            }
            return C05S.A00;
        }
        FlowsWamLogger flowsWamLogger = (FlowsWamLogger) this;
        if (r5 instanceof C42665IpA) {
            c42665IpA6 = (C42665IpA) r5;
            if (c42665IpA6.$t == 11) {
                int i24 = c42665IpA6.A00;
                if ((i24 & Integer.MIN_VALUE) != 0) {
                    c42665IpA6.A00 = i24 - Integer.MIN_VALUE;
                } else {
                    c42665IpA6 = new C42665IpA(flowsWamLogger, r5, 11);
                }
            } else {
                c42665IpA6 = new C42665IpA(flowsWamLogger, r5, 11);
            }
        } else {
            c42665IpA6 = new C42665IpA(flowsWamLogger, r5, 11);
        }
        Object objA011 = c42665IpA6.A01;
        C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
        int i25 = c42665IpA6.A00;
        if (i25 == 0) {
            C0ZR.A01(objA011);
            AbstractC003201w abstractC003201wA1K6 = AbstractC466125o.A1K(flowsWamLogger.A02);
            C42730IrB c42730IrBA04 = C42730IrB.A03(flowsWamLogger, null, 22);
            c42665IpA6.A00 = 1;
            objA011 = AbstractC07950Ym.A00(c42665IpA6, abstractC003201wA1K6, c42730IrBA04);
            if (objA011 == c0zq11) {
                return c0zq11;
            }
        } else {
            if (i25 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA011);
        }
        C0BP c0bp = (C0BP) objA011;
        if (c0bp != null) {
            AbstractC466325q.A13(flowsWamLogger.A03, c0bp);
        }
        return C05S.A00;
    }

    public final void A04(H65 h65, Object obj, InterfaceC36631jF interfaceC36631jF) {
        WebBridgeInput webBridgeInput = this.A01;
        String str = webBridgeInput.A01;
        if (h65 != null) {
            int length = webBridgeInput.toString().length();
            C000700h.A0A(str, 0);
            if (length > h65.A01) {
                h65.A03 = str;
                h65.A01 = length;
            }
        }
        WebBridgeInput webBridgeInput2 = this.A01;
        String str2 = webBridgeInput2.A01;
        String str3 = webBridgeInput2.A00;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        WebBridgeOutput webBridgeOutput = new WebBridgeOutput(str2, str3, AbstractC50717NKr.A00(obj, interfaceC36631jF, ((C36431it) interfaceC001500s.get()).A01));
        C36431it c36431it = (C36431it) interfaceC001500s.get();
        C42507Imb c42507Imb = C42507Imb.A00;
        C000700h.A0A(c42507Imb, 0);
        new C42236IiA(c36431it.A01.A02(webBridgeOutput, c42507Imb), 2, this).invoke();
    }
}
