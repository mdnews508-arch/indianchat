package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.widget.RadioButton;
import androidx.viewpager.widget.ViewPager;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.io.File;
import java.io.FileWriter;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42261IiZ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42261IiZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C42261IiZ A00(Object obj, Object obj2, int i) {
        return new C42261IiZ(obj, obj2, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v9, types: [X.01f] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        Object objA0Q;
        boolean z;
        File[] fileArrA00;
        C34935FbP c34935FbP;
        ICR icr;
        IDo iDoA0h;
        C34935FbP c34935FbP2;
        InterfaceC001000l interfaceC001000l;
        ICR icrA0n;
        IDo iDoA0h2;
        int i;
        String str;
        Object obj;
        String url;
        C46415Ksd c46415Ksd;
        Object obj2;
        Handler handler;
        int i2;
        String str2;
        byte[] bArr;
        ?? A0o;
        C85C c85cA00;
        C85C c85cA01;
        C0AG c0agA02;
        String message;
        boolean z2;
        int i3;
        String str3;
        switch (this.$t) {
            case 0:
                return HAM.A00((HAM) this.A00, (Throwable) this.A01);
            case 1:
                try {
                    return ((WamediaManager) C05C.A02(((C41704IXo) this.A00).A02)).check((File) this.A01, false).vsi;
                } catch (NAF e) {
                    com.whatsapp.infra.logging.Log.e("VideoMetadataExtractor/check fallback failed", e);
                    return null;
                }
            case 2:
                InterfaceC43181Iyd interfaceC43181Iyd = (InterfaceC43181Iyd) this.A00;
                Pair pair = (Pair) this.A01;
                Object obj3 = pair.first;
                C000700h.A05(obj3);
                Object obj4 = pair.second;
                C000700h.A05(obj4);
                interfaceC43181Iyd.Bgo((C34935FbP) obj3, (ICR) obj4);
                return C05S.A00;
            case 3:
                C40071Hjx c40071Hjx = (C40071Hjx) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                ICJ icj = c40071Hjx.A05;
                if (icj != null) {
                    icj.A05(true);
                }
                AbstractC466725u.A1L((InterfaceC07740Xr) c0p6.element);
                return C05S.A00;
            case 4:
                TeeConnection teeConnection = (TeeConnection) this.A00;
                IAW.A01((IAW) C05C.A02(teeConnection.A0A)).A05(CQ7.A00((C26694BmK) this.A01), (short) 4);
                teeConnection.A0H.CRt(HO0.A02);
                TeeConnection.A03(teeConnection, true);
                return C05S.A00;
            case 5:
                ICJ icj2 = (ICJ) this.A00;
                IAW.A01((IAW) C05C.A02(icj2.A08)).A05(CQ7.A00((C26694BmK) this.A01), (short) 4);
                icj2.A05(true);
                return C05S.A00;
            case 6:
                Function1 function1 = ((C38978HDd) this.A01).A0B;
                CharSequence charSequence = (CharSequence) this.A00;
                if (charSequence == null || (objA0Q = C0C7.A0Q(charSequence)) == null) {
                    objA0Q = Voip.REJECT_REASON_DECLINED;
                }
                function1.invoke(objA0Q);
                return AbstractC466125o.A12();
            case 7:
                return ((InterfaceC43244Izg) this.A00).ABk((AbstractC40936HzC) this.A01);
            case 8:
                ((InterfaceC25327B9g) this.A00).AG8(new HEN(((AbstractC40936HzC) this.A01).A05, C02S.A0Y));
                return C05S.A00;
            case 9:
                H8M h8m = (H8M) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                icr = h8m.A0j;
                iDoA0h = h8m.A0h();
                i = iDoA0h.A01;
                icr.A0S(c34935FbP, i, false);
                icr.A0L();
                return C05S.A00;
            case 10:
                H8J h8j = (H8J) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                icr = h8j.A0S;
                iDoA0h = H8J.A02(h8j);
                i = iDoA0h.A01;
                icr.A0S(c34935FbP, i, false);
                icr.A0L();
                return C05S.A00;
            case 11:
                H8L h8l = (H8L) this.A00;
                c34935FbP2 = (C34935FbP) this.A01;
                interfaceC001000l = h8l.A0q;
                icrA0n = GV2.A0n(interfaceC001000l);
                iDoA0h2 = h8l.A0h();
                icrA0n.A0S(c34935FbP2, iDoA0h2.A01, false);
                GV2.A0n(interfaceC001000l).A0L();
                return C05S.A00;
            case 12:
                H8I h8i = (H8I) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                icr = h8i.A03;
                i = h8i.A05.A06.A00;
                icr.A0S(c34935FbP, i, false);
                icr.A0L();
                return C05S.A00;
            case 13:
                H8N h8n = (H8N) this.A00;
                c34935FbP2 = (C34935FbP) this.A01;
                interfaceC001000l = h8n.A15;
                icrA0n = GV2.A0n(interfaceC001000l);
                iDoA0h2 = H8N.A06(h8n);
                icrA0n.A0S(c34935FbP2, iDoA0h2.A01, false);
                GV2.A0n(interfaceC001000l).A0L();
                return C05S.A00;
            case 14:
                H8K h8k = (H8K) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                icr = h8k.A0M;
                iDoA0h = H8K.A02(h8k);
                i = iDoA0h.A01;
                icr.A0S(c34935FbP, i, false);
                icr.A0L();
                return C05S.A00;
            case 15:
                MediaViewFragment.A08((C1DO) this.A01, (MediaViewFragment) this.A00);
                return C05S.A00;
            case 16:
                C25636BNh c25636BNh = (C25636BNh) this.A00;
                c25636BNh.A0i((C1DO) this.A01, 3);
                c25636BNh.A0g(2, 1);
                return C05S.A00;
            case 17:
                for (ViewParent parent = ((View) this.A01).getParent(); parent != null; parent = parent.getParent()) {
                    if (parent instanceof ViewPager) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        if (viewGroup != null) {
                            viewGroup.requestDisallowInterceptTouchEvent(true);
                        }
                        return C05S.A00;
                    }
                }
                return C05S.A00;
            case 18:
                TasksActivity tasksActivity = (TasksActivity) this.A00;
                IGX igx = (IGX) this.A01;
                C37774GjN c37774GjN = (C37774GjN) tasksActivity.A0E.getValue();
                c37774GjN.A03.remove(igx.A04);
                InterfaceC03960Ih interfaceC03960Ih = c37774GjN.A07;
                while (!HFZ.A00(interfaceC03960Ih.getValue(), C37774GjN.A00(c37774GjN), c37774GjN.A04, interfaceC03960Ih)) {
                }
                return C05S.A00;
            case 19:
                TasksActivity tasksActivity2 = (TasksActivity) this.A00;
                IGX igx2 = (IGX) this.A01;
                C37774GjN c37774GjN2 = (C37774GjN) tasksActivity2.A0E.getValue();
                AbstractC466025n.A1W(new C42702Iqg(c37774GjN2, igx2.A04, null, 15), c37774GjN2.A06);
                return C05S.A00;
            case 20:
                NewsletterStatusView newsletterStatusView = (NewsletterStatusView) this.A00;
                Context context = (Context) this.A01;
                List list = NewsletterStatusView.A12;
                return newsletterStatusView.A0D.A00(context);
            case 21:
            case 23:
            case 24:
            default:
                IF4 if4 = (IF4) this.A00;
                Object obj5 = this.A01;
                WebMessagePort webMessagePort = if4.A00;
                if (webMessagePort != null) {
                    webMessagePort.postMessage(new WebMessage(obj5.toString()));
                    return C05S.A00;
                }
                C000700h.A0H("sendPort");
                throw null;
            case 22:
                IF4 if5 = (IF4) this.A00;
                SecureWebView secureWebView = (SecureWebView) this.A01;
                if5.A01 = secureWebView;
                secureWebView.getSettings().setJavaScriptEnabled(true);
                SecureWebView secureWebView2 = if5.A01;
                if (secureWebView2 != null) {
                    secureWebView2.evaluateJavascript("\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener('message', function (event) {\n        if (event.data == 'init-port') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({webview_token: __fbAndroidBridgeAuthToken, method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message['callbackID'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n\n    if (typeof __fbAndroidBridgeAuthToken !== 'undefined') {\n            window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    } else {\n    window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", function (){\n         window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    });\n    }\n })();\n", new IIS(1));
                    WebMessagePort[] webMessagePortArrCreateWebMessageChannel = secureWebView.createWebMessageChannel();
                    C000700h.A06(webMessagePortArrCreateWebMessageChannel);
                    WebMessagePort webMessagePort2 = webMessagePortArrCreateWebMessageChannel[0];
                    C000700h.A03(webMessagePort2);
                    if5.A00 = webMessagePort2;
                    webMessagePort2.setWebMessageCallback(new C37634GfQ(if5, 1));
                    SecureWebView secureWebView3 = if5.A01;
                    if (secureWebView3 != null) {
                        secureWebView3.postWebMessage(new WebMessage("init-port", new WebMessagePort[]{webMessagePortArrCreateWebMessageChannel[1]}), Uri.EMPTY);
                        return C05S.A00;
                    }
                }
                C000700h.A0H("secureWebView");
                throw null;
            case 25:
                Message message2 = (Message) this.A00;
                IF4 if6 = (IF4) this.A01;
                Object obj6 = message2.obj;
                C000700h.A0D(obj6, "null cannot be cast to non-null type android.webkit.WebMessage");
                String data = ((WebMessage) obj6).getData();
                if (data.length() <= 1024) {
                    try {
                        JSONObject jSONObjectA1A = AbstractC81783lh.A1A(data);
                        Object obj7 = jSONObjectA1A.get("method");
                        if (C000700h.areEqual(obj7, "isSupported")) {
                            Object obj8 = jSONObjectA1A.get("data");
                            C000700h.A0D(obj8, "null cannot be cast to non-null type org.json.JSONObject");
                            Object obj9 = ((JSONObject) obj8).get("feature");
                            C000700h.A0D(obj9, "null cannot be cast to non-null type kotlin.String");
                            if (!C000700h.areEqual(obj9, "UPI_PAY") || if6.A05.A03("UPI") == null) {
                                obj = false;
                                if6.A00(obj, jSONObjectA1A);
                            } else {
                                A00(AbstractC81763lf.A17().put("responseData", AbstractC81763lf.A17().put("result", true).put("webview_token", jSONObjectA1A.get("webview_token"))).put("method", jSONObjectA1A.get("method")).put("callbackID", jSONObjectA1A.get("callbackID")), if6, 21).invoke();
                            }
                        } else if (C000700h.areEqual(obj7, "startUpiPayment")) {
                            SecureWebView secureWebView4 = if6.A01;
                            if (secureWebView4 == null) {
                                C000700h.A0H("secureWebView");
                                throw null;
                            }
                            String string = jSONObjectA1A.getString("webview_token");
                            if (string != null && (url = secureWebView4.getUrl()) != null) {
                                C222259qC c222259qC = secureWebView4.A07;
                                if (c222259qC.A02) {
                                    String strA00 = C46415Ksd.A00(url);
                                    HashMap map = c222259qC.A04;
                                    if (!map.containsKey(strA00) || (c46415Ksd = (C46415Ksd) map.get(strA00)) == null || !string.equals(c46415Ksd.A01)) {
                                    }
                                }
                                Object obj10 = jSONObjectA1A.get("data");
                                C000700h.A0D(obj10, "null cannot be cast to non-null type org.json.JSONObject");
                                JSONObject jSONObject = (JSONObject) obj10;
                                String strA0v = AbstractC81763lf.A0v(jSONObject.get("reference_id"));
                                String strA0v2 = AbstractC81763lf.A0v(jSONObject.get("payment_config"));
                                String strA0v3 = AbstractC81763lf.A0v(jSONObject.get("amount"));
                                String strA0v4 = AbstractC81763lf.A0v(jSONObject.get("signature"));
                                String strA0v5 = AbstractC81763lf.A0v(jSONObject.get("signature_type"));
                                String[] strArrA1b = AbstractC25328B9w.A1b();
                                AbstractC466325q.A19("signature", "signature_type", "webview_token", strArrA1b);
                                Set setA05 = C08G.A05(strArrA1b);
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                Iterator<String> itKeys = jSONObject.keys();
                                C000700h.A06(itKeys);
                                C1Z7 c1z7 = new C1Z7(C0CD.A0D(new C42288Ij0(setA05, 43), new C194358e4(C0CD.A0J(C42310IjM.A00(36), C0CB.A01(itKeys)), 4)));
                                while (c1z7.hasNext()) {
                                    String str4 = (String) c1z7.next();
                                    jSONObjectA17.put(str4, jSONObject.get(str4));
                                }
                                IGN ign = new IGN(strA0v4, strA0v5, AbstractC466525s.A0w(jSONObjectA17));
                                Context context2 = if6.A02;
                                UserJid userJid = if6.A04;
                                AbstractC81763lf.A1M(strA0v, strA0v2);
                                Intent intentA06 = AbstractC31896DxL.A06(strA0v3, 4);
                                intentA06.setClassName(context2.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity");
                                AbstractC466025n.A1S(intentA06, userJid, "extra_receiver_jid");
                                intentA06.putExtra("extra_order_id", strA0v);
                                intentA06.putExtra("extra_payment_config_id", strA0v2);
                                intentA06.putExtra("extra_p2m_amount", strA0v3);
                                intentA06.putExtra("method", AbstractC81763lf.A0v(jSONObjectA1A.get("method")));
                                intentA06.putExtra("callbackID", AbstractC81763lf.A0v(jSONObjectA1A.get("callbackID")));
                                intentA06.putExtra("extra_merchant_signature_data", ign);
                                intentA06.putExtra("referral_screen", "webview");
                                intentA06.putExtra("extra_payment_config_id", strA0v2);
                                intentA06.putExtra("extra_transaction_type", "p2m");
                                AbstractC466125o.A0Z().A0C((Activity) context2, intentA06, 1000);
                            }
                            obj = "FAILURE";
                            if6.A00(obj, jSONObjectA1A);
                        }
                    } catch (NoSuchAlgorithmException unused) {
                        str = "Key algorithm not supported";
                        com.whatsapp.infra.logging.Log.e(str);
                    } catch (SignatureException unused2) {
                        str = "Invalid signature";
                        com.whatsapp.infra.logging.Log.e(str);
                    } catch (InvalidKeySpecException unused3) {
                        str = "Invalid public key";
                        com.whatsapp.infra.logging.Log.e(str);
                    } catch (JSONException unused4) {
                        str = "Exception while parsing data from JS";
                        com.whatsapp.infra.logging.Log.e(str);
                    }
                    return C05S.A00;
                }
                str = "Payload size exceeds limit";
                com.whatsapp.infra.logging.Log.e(str);
                return C05S.A00;
            case 26:
                INN inn = (INN) this.A00;
                obj2 = this.A01;
                handler = (Handler) C05C.A02(inn.A01);
                i2 = WaTextView.LONG_TEXT_LOGGING_LIMIT;
                handler.sendMessage(handler.obtainMessage(i2, obj2));
                return C05S.A00;
            case 27:
                INN inn2 = (INN) this.A00;
                obj2 = this.A01;
                handler = (Handler) C05C.A02(inn2.A01);
                i2 = 3100;
                handler.sendMessage(handler.obtainMessage(i2, obj2));
                return C05S.A00;
            case 28:
                IWE iwe = (IWE) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                int i4 = iwe instanceof HHA ? 7 : iwe instanceof HH9 ? 5 : 1;
                C148996gL c148996gL = c1pw.A01;
                String strAmU = c1pw.AmU();
                String strAmQ = c1pw.AmQ();
                if (c148996gL != null) {
                    str2 = c148996gL.A0S;
                    bArr = c148996gL.A0w;
                } else {
                    str2 = null;
                    bArr = null;
                }
                if (strAmU == null || strAmU.length() == 0 || strAmQ == null || strAmQ.length() == 0 || str2 == null || str2.length() == 0 || bArr == null) {
                    return null;
                }
                return new HEA(C38291m2.A0B, c1pw.Amd(), strAmU, strAmQ, c1pw.Ams(), str2, c1pw.Amc(), null, bArr, i4, 8, 6, 0, c1pw.Ami());
            case 29:
                IWE iwe2 = (IWE) this.A00;
                Activity activity = (Activity) this.A01;
                iwe2.A0I(activity, new C42274Iim(activity, 36), new C42274Iim(activity, 37));
                return C05S.A00;
            case 30:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                C1838484z c1838484z = (C1838484z) this.A01;
                if (AbstractC466025n.A1X(AbstractC148896gB.A0B(statusPrivacyActivity.A0T.A00), "status_custom_audience_nux_shown")) {
                    StatusPrivacyActivity.A0i(c1838484z, statusPrivacyActivity, 4);
                } else {
                    StatusPrivacyActivity.A0a(c1838484z, statusPrivacyActivity);
                }
                return C05S.A00;
            case 31:
                Ic2 ic2 = (Ic2) this.A00;
                C40492Hru c40492Hru = (C40492Hru) this.A01;
                ic2.CKq();
                c40492Hru.A01();
                return C05S.A00;
            case 32:
                Ic2 ic3 = (Ic2) this.A00;
                C40492Hru c40492Hru2 = (C40492Hru) this.A01;
                if (Ic2.A0A(ic3)) {
                    SelectionCheckView selectionCheckView = ic3.A0E;
                    if (selectionCheckView != null) {
                        selectionCheckView.A06(!AbstractC466225p.A1X(selectionCheckView.A0D ? 1 : 0, 1), true);
                    }
                    int i5 = ic3.A01;
                    SelectionCheckView selectionCheckView2 = ic3.A0E;
                    boolean z3 = selectionCheckView2 != null && selectionCheckView2.A0D;
                    StatusPrivacyActivity statusPrivacyActivity2 = c40492Hru2.A00;
                    C85C c85c = statusPrivacyActivity2.A02;
                    if (c85c != null) {
                        int iA03 = StatusPrivacyActivity.A03(statusPrivacyActivity2);
                        if (z3) {
                            if (iA03 >= GV4.A03((C0VH) C05C.A02(statusPrivacyActivity2.A0N))) {
                                Ic2 ic4 = statusPrivacyActivity2.A03;
                                if (ic4 != null) {
                                    SelectionCheckView selectionCheckView3 = ic4.A0E;
                                    if (selectionCheckView3 != null) {
                                        selectionCheckView3.A06(false, true);
                                    }
                                    StatusPrivacyActivity.A0y(statusPrivacyActivity2);
                                }
                                C000700h.A0H("radioOptionsHelper");
                                throw null;
                            }
                            StatusPrivacyActivity.A0w(statusPrivacyActivity2);
                            StatusPrivacyActivity.A10(statusPrivacyActivity2, i5);
                            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A08(Integer.valueOf(i5), c85c.A06));
                            if (i5 != 0 && i5 != 2) {
                                i5 = c85c.A00;
                            }
                            c85cA01 = C85C.A00(c85c, null, null, null, linkedHashSet, 0, i5, 3070, false, false, false, false, false);
                            statusPrivacyActivity2.A02 = c85cA01;
                            StatusPrivacyActivity.A0Z(c85cA01, statusPrivacyActivity2);
                        } else {
                            if (iA03 <= 1) {
                                Ic2 ic5 = statusPrivacyActivity2.A03;
                                if (ic5 != null) {
                                    SelectionCheckView selectionCheckView4 = ic5.A0E;
                                    if (selectionCheckView4 != null) {
                                        selectionCheckView4.A06(true, true);
                                    }
                                }
                                C000700h.A0H("radioOptionsHelper");
                                throw null;
                            }
                            c85cA01 = C85C.A00(c85c, null, null, null, new LinkedHashSet(AbstractC03010Dw.A0A(Integer.valueOf(i5), c85c.A06)), 0, 0, 4094, false, false, false, false, false);
                            statusPrivacyActivity2.A02 = c85cA01;
                            StatusPrivacyActivity.A0Z(c85cA01, statusPrivacyActivity2);
                        }
                    }
                } else {
                    Ic2.A08(ic3);
                    RadioButton radioButton = ic3.A07;
                    if (radioButton != null) {
                        radioButton.setChecked(true);
                    }
                    StatusPrivacyActivity statusPrivacyActivity3 = c40492Hru2.A00;
                    if (GV4.A1Y((C0VH) C05C.A02(statusPrivacyActivity3.A0N))) {
                        StatusPrivacyActivity.A0w(statusPrivacyActivity3);
                        C85C c85c2 = statusPrivacyActivity3.A02;
                        int i6 = c85c2 != null ? c85c2.A00 : 0;
                        StatusPrivacyActivity.A10(statusPrivacyActivity3, i6);
                        C85C c85c3 = statusPrivacyActivity3.A02;
                        if (c85c3 != null) {
                            List list2 = c85c3.A04;
                            A0o = AbstractC466825v.A0o(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                                A0o.add(AbstractC148916gD.A0F(c1838484zA0N, c1838484zA0N.A02, c1838484zA0N.A00, false));
                            }
                        } else {
                            A0o = C002401f.A00;
                        }
                        C85C c85c4 = statusPrivacyActivity3.A02;
                        if (c85c4 != null) {
                            Integer[] numArr = new Integer[1];
                            AbstractC466425r.A1U(numArr, i6, 0);
                            c85cA00 = C85C.A00(c85c4, null, null, A0o, C08G.A03(numArr), 0, i6, 3062, false, false, false, false, false);
                        } else {
                            c85cA00 = null;
                        }
                        statusPrivacyActivity3.A02 = c85cA00;
                        StatusPrivacyActivity.A0Z(c85cA00, statusPrivacyActivity3);
                    }
                }
                return C05S.A00;
            case 33:
                C41051I2w c41051I2w = (C41051I2w) this.A00;
                HKG hkg = (HKG) this.A01;
                I2H i2h = (I2H) C05C.A02(c41051I2w.A01);
                ?? A17 = AbstractC81763lf.A17();
                A17.put("app_id", AbstractC10590dn.A0G);
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("pipeline", "whatsapp_android");
                jSONObjectA18.put("client_current_tag", ((C0P3) C05C.A02(c41051I2w.A02)).A0C);
                jSONObjectA18.put("client_current_module", C41051I2w.A00(hkg));
                jSONObjectA18.put("logging_version", 0);
                jSONObjectA18.put("root_view_bounds_on_screen", HKJ.A00.A00((View) hkg.A03).flattenToString());
                jSONObjectA18.put("client_sample_rate", AnonymousClass000.A01(((C37509Gcp) C05C.A02(c41051I2w.A00)).A06));
                String string2 = HYZ.A00(hkg).toString(0);
                C000700h.A06(string2);
                jSONObjectA18.put("tree", string2);
                A17.put("data", jSONObjectA18);
                A17.put("app_ver", "2.26.34.73");
                A17.put("app_build_id", 1053384581L);
                A17.put("os_build_number", Build.ID);
                try {
                    Context context3 = i2h.A00;
                    AbstractC81763lf.A0h(context3.getCacheDir(), "wds_metrics2").mkdir();
                    File fileA0h = AbstractC81763lf.A0h(context3.getCacheDir(), "wds_metrics2");
                    File fileA0h2 = AbstractC81763lf.A0h(context3.getCacheDir(), "wds_metrics2");
                    List listA0V = (fileA0h2.exists() && fileA0h2.isDirectory() && (fileArrA00 = C41996IeC.A00(fileA0h2, 7)) != null) ? C08H.A0V(fileArrA00) : C002401f.A00;
                    int iA01 = AnonymousClass000.A01(((C37509Gcp) C05C.A02(i2h.A01)).A04);
                    int size = listA0V.size();
                    Locale locale = Locale.ENGLISH;
                    if (size >= iA01) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC148906gC.A1H(objArrA1a, listA0V.size(), 0, iA01, 1);
                        C000700h.A06(String.format(locale, "Max cached logs. allowed=%d, current=%d", Arrays.copyOf(objArrA1a, 2)));
                        z = false;
                    } else {
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, listA0V.size(), 0);
                        FileWriter fileWriter = new FileWriter(AbstractC81763lf.A0h(fileA0h, AbstractC81773lg.A14(locale, "wds_metric_event_%d.json", Arrays.copyOf(objArr, 1))));
                        fileWriter.write(A17.toString());
                        fileWriter.close();
                        z = true;
                    }
                } catch (Exception e2) {
                    C000700h.A06(String.format(Locale.ENGLISH, "Failed to cache hierarchy event", AbstractC81783lh.A1a(e2)));
                }
                return AbstractC202168rl.A19(z);
            case 34:
                OpusRecorderFactory opusRecorderFactory = (OpusRecorderFactory) this.A00;
                C41941IdG c41941IdG = (C41941IdG) this.A01;
                return opusRecorderFactory.createOpusRecorder(AnonymousClass000.A06(".opus", AnonymousClass000.A09((String) c41941IdG.A07.getValue())), c41941IdG.A02, c41941IdG.A01);
            case 35:
                IDr iDr = (IDr) this.A00;
                Throwable th = (Throwable) this.A01;
                c0agA02 = IDr.A02(iDr);
                message = th.getMessage();
                z2 = true;
                i3 = 2;
                str3 = "VoiceNoteRecordingUI/FAIL_START_RECORDER";
                c0agA02.A0g(str3, message, z2, i3);
                return C05S.A00;
            case 36:
                IDr iDr2 = (IDr) this.A00;
                Throwable th2 = (Throwable) this.A01;
                c0agA02 = IDr.A02(iDr2);
                message = th2.getMessage();
                z2 = true;
                i3 = 2;
                str3 = "VoiceNoteRecordingUI/FAIL_PAUSE_RECORDER";
                c0agA02.A0g(str3, message, z2, i3);
                return C05S.A00;
            case 37:
                IDr iDr3 = (IDr) this.A00;
                Throwable th3 = (Throwable) this.A01;
                c0agA02 = IDr.A02(iDr3);
                message = th3.getMessage();
                z2 = true;
                i3 = 2;
                str3 = "VoiceNoteRecordingUI/FAIL_RESUME_RECORDER";
                c0agA02.A0g(str3, message, z2, i3);
                return C05S.A00;
            case 38:
            case 39:
                IDr iDr4 = (IDr) this.A00;
                Throwable th4 = (Throwable) this.A01;
                c0agA02 = IDr.A02(iDr4);
                message = th4.getMessage();
                z2 = true;
                i3 = 2;
                str3 = "VoiceNoteRecordingUI/prepareVoiceNoteDraftPlayer/error creating audio player for voice note preview";
                c0agA02.A0g(str3, message, z2, i3);
                return C05S.A00;
            case 40:
                IDr iDr5 = (IDr) this.A00;
                Throwable th5 = (Throwable) this.A01;
                c0agA02 = IDr.A02(iDr5);
                message = th5.getMessage();
                z2 = true;
                i3 = 2;
                str3 = "VoiceNoteRecordingUI/FAIL_PREPARE_RECORDER";
                c0agA02.A0g(str3, message, z2, i3);
                return C05S.A00;
            case 41:
                IDr iDr6 = (IDr) this.A00;
                Throwable th6 = (Throwable) this.A01;
                c0agA02 = IDr.A02(iDr6);
                message = th6.getMessage();
                z2 = true;
                i3 = 2;
                str3 = "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop";
                c0agA02.A0g(str3, message, z2, i3);
                return C05S.A00;
            case 42:
                I78 i78 = (I78) this.A00;
                AbstractFuture abstractFuture = (AbstractFuture) this.A01;
                InterfaceC001500s interfaceC001500s = i78.A04.A00;
                if (((IWE) interfaceC001500s.get()).A06() == HOZ.A06) {
                    ((IWE) interfaceC001500s.get()).A0B();
                }
                abstractFuture.set(new C37908Gm2());
                return C05S.A00;
            case 43:
                return HKC.A00((Context) this.A00, (HKC) this.A01);
            case 44:
                return ((C012205s) this.A00).A04((CharSequence) this.A01);
        }
    }
}
