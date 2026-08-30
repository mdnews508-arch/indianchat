package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.flows.web.WebBridgeInput;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Iip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42277Iip implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42277Iip(AbstractC37408GbA abstractC37408GbA, C1DO c1do, int i) {
        this.$t = i;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                this.A00 = abstractC37408GbA;
                this.A01 = c1do;
                break;
            default:
                this.A00 = abstractC37408GbA;
                this.A01 = c1do;
                break;
        }
    }

    public static C00m A00(Object obj, Object obj2, int i) {
        return AbstractC000900k.A01(new C42277Iip(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0184  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NA5, NA4 {
        C1PW c1pw;
        I3G i3g;
        ImageView imageView;
        Context context;
        int i;
        C1PW c1pw2;
        I3G i3g2;
        ImageView imageView2;
        Context context2;
        int i2;
        String str;
        String str2;
        InterfaceC43208Iz5 interfaceC43208Iz5;
        InterfaceC43208Iz5 interfaceC43208Iz6;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                ViewPager viewPagerA07 = AiFragment.A07((View) this.A01);
                if (viewPagerA07 != null) {
                    aiFragment.A0E = viewPagerA07;
                    viewPagerA07.A0K(aiFragment.A0w);
                }
                return C05S.A00;
            case 1:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                View view = (View) this.A01;
                AiFragment.A0B(aiFragment2).A0j(null, null, null, null, 27);
                SharedPreferences.Editor editorA00 = C2AQ.A00((C2AQ) C05C.A02(aiFragment2.A1X));
                editorA00.putBoolean("communities_moved_banner_ai_tab_dismissed", true);
                editorA00.apply();
                view.setVisibility(8);
                return C05S.A00;
            case 2:
                GV3.A0J(((C39790Hf1) this.A00).A01).A0N.remove(this.A01);
                return C05S.A00;
            case 3:
                IMW imw = (IMW) this.A00;
                List list = (List) this.A01;
                InterfaceC001500s interfaceC001500s = imw.A01.A00;
                ArrayList arrayListA04 = ((O6N) interfaceC001500s.get()).A04();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA04));
                for (Object obj : arrayListA04) {
                    linkedHashMapA14.put(Long.valueOf(((C52703OBf) obj).A00), obj);
                }
                ArrayList<C29026CnZ> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (linkedHashMapA14.containsKey(Long.valueOf(((C29026CnZ) obj2).A00))) {
                        arrayListA0W.add(obj2);
                    }
                }
                for (C29026CnZ c29026CnZ : arrayListA0W) {
                    C52703OBf c52703OBf = (C52703OBf) linkedHashMapA14.get(Long.valueOf(c29026CnZ.A00));
                    if (c52703OBf != null) {
                        C53171OWi c53171OWiA00 = AbstractC51905Noj.A00(c29026CnZ.A02);
                        C38402Guc c38402GucA00 = AbstractC39359HVi.A00(c53171OWiA00, AbstractC466225p.A0o(imw.A02));
                        if (c38402GucA00 == null) {
                            com.whatsapp.infra.logging.Log.w("GarminAccountSwitchHandler/sendAccountSwitchMessageToDevice: unable to get current account info");
                        } else {
                            ICZ.A09.A04();
                            C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
                            c38380GuG.A05(true);
                            c38380GuG.A02(HPL.A01);
                            C38436GvB c38436GvBA0E = GV3.A0E(c38380GuG);
                            c38436GvBA0E.accountInfo_ = c38402GucA00;
                            c38436GvBA0E.bitField0_ |= 16;
                            ((O6N) interfaceC001500s.get()).A07(c52703OBf, C42313IjP.A00(c29026CnZ, 45), c53171OWiA00.ANh(null, AbstractC148886gA.A1V(c38380GuG)));
                        }
                    }
                }
                return C05S.A00;
            case 4:
                ((AbstractC37323GZm) ((AbstractC37408GbA) this.A00)).A30((C1DO) this.A01);
                return C05S.A00;
            case 5:
                ((C37371GaZ) ((AbstractC37408GbA) this.A00)).A2o((C1P8) ((C1DO) this.A01));
                return C05S.A00;
            case 6:
                ((C27005BsO) ((AbstractC37408GbA) this.A00)).A2n((C27413Bz5) ((C1DO) this.A01));
                return C05S.A00;
            case 7:
                H0V h0v = (H0V) ((AbstractC37408GbA) this.A00);
                C1DO c1do = (C1DO) this.A01;
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
                C000700h.A0A(c1do, 0);
                h0v.setFMessage(c1do);
                h0v.A2o(true);
                h0v.A2O(c1do);
                return C05S.A00;
            case 8:
                ((C94564Oe) ((AbstractC37408GbA) this.A00)).A2t((C1PL) ((C1DO) this.A01));
                return C05S.A00;
            case 9:
                ((C38701H1g) ((AbstractC37408GbA) this.A00)).setSupportCitationMetadata((C1QZ) AbstractC148856g7.A0n((C1DO) this.A01, C1QZ.class));
                return C05S.A00;
            case 10:
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A00;
                Context context3 = (Context) this.A01;
                int iIndexOfChild = transcriptionStatusView.indexOfChild(AbstractC31894DxJ.A0x(transcriptionStatusView.A04));
                int dimensionPixelSize = transcriptionStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f15);
                CircularProgressIndicator circularProgressIndicator = new CircularProgressIndicator(context3);
                AbstractC81783lh.A1K(circularProgressIndicator, dimensionPixelSize);
                circularProgressIndicator.setPaddingRelative(0, 0, circularProgressIndicator.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f18), 0);
                circularProgressIndicator.setIndicatorSize(circularProgressIndicator.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f1b));
                circularProgressIndicator.setIndeterminate(true);
                circularProgressIndicator.setTrackThickness(circularProgressIndicator.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f1c));
                circularProgressIndicator.setIndicatorColor(BA5.A00(context3, R.color._name_removed__res_0x7f060742));
                transcriptionStatusView.addView(circularProgressIndicator, iIndexOfChild);
                return circularProgressIndicator;
            case 11:
                return TranscriptionStatusView.A00((Context) this.A01, (TranscriptionStatusView) this.A00);
            case 12:
                return InteractiveMessageView.A04((InteractiveMessageView) this.A00, (Function0) this.A01);
            case 13:
                return InteractiveMessageView.A05((InteractiveMessageView) this.A00, (Function0) this.A01);
            case 14:
                return ((GWS) ((GW4) this.A00).A00.get()).A00((ThreadPoolExecutor) this.A01);
            case 15:
                return H17.A1L((H17) this.A00, (C27432BzO) this.A01);
            case 16:
                return H17.A0x((H17) this.A00, (C27432BzO) this.A01);
            case 17:
                return H17.A17((H17) this.A00, (C27432BzO) this.A01);
            case 18:
                C37677GhA c37677GhA = (C37677GhA) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                C00S.A07(c37677GhA.A01);
                try {
                    return new C37760Gj8(c1m3);
                } finally {
                    C00S.A06();
                }
            case 19:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                LinearLayout linearLayout = new LinearLayout(context4);
                viewGroup.addView(linearLayout);
                return linearLayout;
            case 20:
                InterfaceC147376dV interfaceC147376dV = (InterfaceC147376dV) this.A00;
                I6u i6u = (I6u) this.A01;
                Drawable drawableAhd = interfaceC147376dV.Ahd(i6u.A00, i6u.A08);
                if (drawableAhd == null) {
                    return null;
                }
                Integer num = i6u.A09;
                if (num == null) {
                    return drawableAhd;
                }
                drawableAhd.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_ATOP);
                return drawableAhd;
            case 21:
                return new II8((Context) this.A00, (H1H) this.A01);
            case 22:
                Context context5 = (Context) this.A00;
                H1H h1h = (H1H) this.A01;
                return C37604Ges.A01(context5, AbstractC148896gB.A0H(h1h.A01), h1h, 2);
            case 23:
                return new II8((Context) this.A00, (C27005BsO) this.A01);
            case 24:
                C37345Ga8 c37345Ga8 = (C37345Ga8) this.A00;
                c1pw = (C1PW) this.A01;
                i3g = (I3G) C05C.A02(c37345Ga8.A08);
                imageView = c37345Ga8.A04;
                context = imageView.getContext();
                i = R.string._name_removed__res_0x7f121e9d;
                i3g.A01(imageView, c1pw, context.getString(i));
                return C05S.A00;
            case 25:
                C37345Ga8 c37345Ga9 = (C37345Ga8) this.A00;
                c1pw = (C1PW) this.A01;
                i3g = (I3G) C05C.A02(c37345Ga9.A08);
                imageView = c37345Ga9.A04;
                context = imageView.getContext();
                i = R.string._name_removed__res_0x7f124d5f;
                i3g.A01(imageView, c1pw, context.getString(i));
                return C05S.A00;
            case 26:
            case 27:
                C37345Ga8 c37345Ga10 = (C37345Ga8) this.A00;
                C1PW c1pw3 = (C1PW) this.A01;
                I3G i3g3 = (I3G) C05C.A02(c37345Ga10.A08);
                ImageView imageView3 = c37345Ga10.A04;
                Context context6 = imageView3.getContext();
                boolean zA0a = c1pw3.A0a(2097152L);
                int i3 = R.string._name_removed__res_0x7f1201ac;
                if (zA0a) {
                    i3 = R.string._name_removed__res_0x7f1201b8;
                }
                i3g3.A01(imageView3, c1pw3, context6.getString(i3));
                return C05S.A00;
            case 28:
                return new II8((Context) this.A00, (C27004BsN) this.A01);
            case 29:
                Context context7 = (Context) this.A00;
                C27004BsN c27004BsN = (C27004BsN) this.A01;
                return C37604Ges.A01(context7, c27004BsN.getThumbView(), c27004BsN, 11);
            case 30:
                return H16.A00((Context) this.A01, (H16) this.A00);
            case 31:
                return new II8((Context) this.A00, (H0Y) this.A01);
            case 32:
                Context context8 = (Context) this.A00;
                H0Y h0y = (H0Y) this.A01;
                return C37604Ges.A01(context8, AbstractC466025n.A04(h0y.A0I), h0y, 12);
            case 33:
                View view2 = (View) this.A00;
                Context context9 = (Context) this.A01;
                ViewStub viewStub = (ViewStub) AbstractC466025n.A03(view2, R.id.thumb);
                viewStub.setLayoutInflater(new C82523my(context9));
                return AbstractC465925m.A13(viewStub);
            case 34:
                return H1K.A0A((J0E) this.A01, (H1K) this.A00);
            case 35:
                C41492IPi c41492IPi = (C41492IPi) this.A00;
                c1pw2 = (C1PW) this.A01;
                i3g2 = (I3G) C05C.A02(c41492IPi.A09);
                imageView2 = c41492IPi.A04;
                context2 = imageView2.getContext();
                i2 = R.string._name_removed__res_0x7f124884;
                i3g2.A01(imageView2, c1pw2, context2.getString(i2));
                imageView2.setImportantForAccessibility(1);
                return C05S.A00;
            case 36:
                C41492IPi c41492IPi2 = (C41492IPi) this.A00;
                c1pw2 = (C1PW) this.A01;
                i3g2 = (I3G) C05C.A02(c41492IPi2.A09);
                imageView2 = c41492IPi2.A04;
                context2 = imageView2.getContext();
                i2 = R.string._name_removed__res_0x7f120971;
                i3g2.A01(imageView2, c1pw2, context2.getString(i2));
                imageView2.setImportantForAccessibility(1);
                return C05S.A00;
            case 37:
                return new II8(A00(this.A01, this.A00, 38), 21);
            case 38:
                Context context10 = (Context) this.A00;
                C38708H1n c38708H1n = (C38708H1n) this.A01;
                return C37604Ges.A01(context10, c38708H1n.A00, c38708H1n, 14);
            case 39:
                return H0U.A03((Context) this.A01, (H0U) this.A00);
            case 40:
                java.util.Map map = (java.util.Map) this.A00;
                C40251HnY c40251HnY = (C40251HnY) this.A01;
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                    C126915kl c126915kl = ((C40815HxC) entryA0Y.getValue()).A02;
                    if (c126915kl == null || (str = (String) c126915kl.A00("XFAM_CROSSPOSTING_REQUEST_MANAGER")) == null || str.length() == 0) {
                        C00K.A0C(false, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap");
                    } else {
                        mapA1C.put(c40251HnY.A00(str), Long.valueOf(jA01));
                    }
                }
                return new C126915kl(new C14320ko(new C14310kn(), mapA1C.getClass(), mapA1C, "XFamilyUniqueIdToMessageRowIdMap"), 2);
            case 41:
            case 42:
            case 43:
            case 44:
            default:
                return new C41562ISa((Optional) this.A00, (Optional) this.A01);
            case 45:
                Message message = (Message) this.A00;
                IF3 if3 = (IF3) this.A01;
                Object obj3 = message.obj;
                C000700h.A0D(obj3, "null cannot be cast to non-null type android.webkit.WebMessage");
                String data = ((WebMessage) obj3).getData();
                try {
                    if (GV2.A1V(if3.A05)) {
                        try {
                            InterfaceC43208Iz5 interfaceC43208Iz7 = if3.A06;
                            if (interfaceC43208Iz7 != null) {
                                WebMessagePort webMessagePort = if3.A00;
                                if (webMessagePort == null) {
                                    C000700h.A0H("sendPort");
                                    throw null;
                                }
                                C36431it c36431it = (C36431it) C05C.A02(if3.A04);
                                C000700h.A09(data);
                                try {
                                    interfaceC43208Iz7.C8p(webMessagePort, (WebBridgeInput) GV4.A0Y(C42506Ima.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(data, BA0.A02(if3.A03.A00)))));
                                } catch (JSONException e) {
                                    throw GV3.A18(e);
                                }
                            }
                        } catch (NB8 unused) {
                            com.whatsapp.infra.logging.Log.e("Exception while parsing data from JS");
                            interfaceC43208Iz6 = if3.A06;
                            if (interfaceC43208Iz6 != null) {
                                interfaceC43208Iz6.BZQ("extensions-bridge-api-input-parse-error");
                            }
                        }
                    } else {
                        try {
                            InterfaceC43208Iz5 interfaceC43208Iz8 = if3.A06;
                            if (interfaceC43208Iz8 != null) {
                                WebMessagePort webMessagePort2 = if3.A00;
                                if (webMessagePort2 == null) {
                                    C000700h.A0H("sendPort");
                                    throw null;
                                }
                                C000700h.A09(data);
                                interfaceC43208Iz8.C8q(webMessagePort2, AbstractC41191qv.A07(data, BA0.A02(if3.A03.A00)));
                            }
                        } catch (JSONException unused2) {
                            com.whatsapp.infra.logging.Log.e("Exception while parsing data from JS");
                            interfaceC43208Iz6 = if3.A06;
                            if (interfaceC43208Iz6 != null) {
                                interfaceC43208Iz6.BZQ("extensions-bridge-api-input-parse-error");
                            }
                            return C05S.A00;
                        }
                    }
                } catch (NoSuchAlgorithmException unused3) {
                    str2 = "Key algorithm not supported";
                    com.whatsapp.infra.logging.Log.e(str2);
                    interfaceC43208Iz5 = if3.A06;
                    if (interfaceC43208Iz5 != null) {
                        interfaceC43208Iz5.BZQ("extensions-bridge-crypto-error");
                    }
                } catch (InvalidKeySpecException unused4) {
                    str2 = "Invalid public key";
                    com.whatsapp.infra.logging.Log.e(str2);
                    interfaceC43208Iz5 = if3.A06;
                    if (interfaceC43208Iz5 != null) {
                        interfaceC43208Iz5.BZQ("extensions-bridge-crypto-error");
                    }
                }
                int iA0Y = if3.A05.A0Y(8635);
                int length = data.length();
                if (length > iA0Y) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Payload size exceeds limit: size=");
                    sbA08.append(length);
                    AbstractC466925w.A1A(", limit=", sbA08, iA0Y);
                }
                return C05S.A00;
            case 46:
                IF3 if4 = (IF3) this.A00;
                SecureWebView secureWebView = (SecureWebView) this.A01;
                if4.A01 = secureWebView;
                secureWebView.getSettings().setJavaScriptEnabled(true);
                SecureWebView secureWebView2 = if4.A01;
                if (secureWebView2 != null) {
                    secureWebView2.evaluateJavascript("\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    window.WhatsAppBridge = {\n        invoke: invoke,\n    };\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener('message', function (event) {\n        if (event.data == 'init-port') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message['callbackID'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n })();\n", new IIS(0));
                    WebMessagePort[] webMessagePortArrCreateWebMessageChannel = secureWebView.createWebMessageChannel();
                    C000700h.A06(webMessagePortArrCreateWebMessageChannel);
                    WebMessagePort webMessagePort3 = webMessagePortArrCreateWebMessageChannel[0];
                    C000700h.A03(webMessagePort3);
                    if4.A00 = webMessagePort3;
                    webMessagePort3.setWebMessageCallback(new C37634GfQ(if4, 0));
                    SecureWebView secureWebView3 = if4.A01;
                    if (secureWebView3 != null) {
                        secureWebView3.postWebMessage(new WebMessage("init-port", new WebMessagePort[]{webMessagePortArrCreateWebMessageChannel[1]}), Uri.EMPTY);
                        return C05S.A00;
                    }
                }
                C000700h.A0H("secureWebView");
                throw null;
            case 47:
                I74 i74 = (I74) this.A00;
                Object obj4 = this.A01;
                WebMessagePort webMessagePort4 = i74.A00;
                if (webMessagePort4 != null) {
                    webMessagePort4.postMessage(new WebMessage(obj4.toString()));
                }
                return C05S.A00;
            case 48:
                View view3 = (View) this.A00;
                return Boolean.valueOf(view3.postDelayed(new RunnableC42146Ige(this.A01, view3, 30), 300L));
            case 49:
                C0AK c0ak = (C0AK) this.A00;
                int[] iArr = (int[]) this.A01;
                C0AG c0ag = c0ak.A04;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Crashes count foreground:");
                sbA09.append(iArr[0]);
                sbA09.append(" Crashes count background: ");
                c0ag.A0f("RevertToPreviousStableABPropsCopy", AbstractC202178rm.A1D(sbA09, iArr[1]), false);
                return C05S.A00;
        }
    }

    public C42277Iip(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
