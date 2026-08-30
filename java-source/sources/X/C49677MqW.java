package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.secure.securewebview.SecureWebView;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Locale;

/* JADX INFO: renamed from: X.MqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49677MqW extends AbstractC92544Ek {
    public final /* synthetic */ C100994hJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49677MqW(C100994hJ c100994hJ, C136175zq c136175zq, C132405tj c132405tj) {
        super(c136175zq, c132405tj);
        this.A00 = c100994hJ;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        C49405MkR c49405MkR = (C49405MkR) ((SecureWebView) view);
        c49405MkR.A00 = c132405tj.A0K(49, false);
        c49405MkR.onResume();
        boolean zA0K = c132405tj.A0K(72, false);
        String str = Voip.REJECT_REASON_DECLINED;
        String str2 = Voip.REJECT_REASON_DECLINED;
        String strA0E = c132405tj.A0E(38);
        if (strA0E != null) {
            str2 = strA0E;
        }
        C49403MkP c49403MkP = c49405MkR.A02;
        c49403MkP.A02 = zA0K;
        Uri uri = null;
        if (zA0K && !str2.isEmpty()) {
            try {
                Uri uriA01 = L2Y.A01(str2);
                if (uriA01 != null && uriA01.getScheme() != null && uriA01.getHost() != null) {
                    uri = uriA01;
                }
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
        }
        c49403MkP.A00 = uri;
        if (zA0K) {
            c49405MkR.A01(c49403MkP);
        } else if (c49403MkP.A01) {
            c49403MkP.A01 = false;
            c49403MkP.A04.getSettings().setMediaPlaybackRequiresUserGesture(true);
        }
        NZ5 nz5 = (NZ5) AbstractC125205hw.A05(c136175zq, c132405tj);
        ActivityC03770Ho activityC03770HoA00 = NG3.A00(c136175zq.A00);
        if (activityC03770HoA00 != null) {
            nz5.A01.A00 = c49405MkR;
            if (!nz5.A04) {
                nz5.A04 = true;
                activityC03770HoA00.ApS().A07(nz5.A01);
            }
            c132405tj.A0K(57, false);
        }
        boolean zA0K2 = c132405tj.A0K(61, false);
        String str3 = Voip.REJECT_REASON_DECLINED;
        String strA0E2 = c132405tj.A0E(38);
        if (strA0E2 != null) {
            str3 = strA0E2;
        }
        boolean zEquals = str3.equals(nz5.A02);
        boolean z = !zEquals;
        C49406MkS c49406MkS = c49405MkR.A01;
        c49406MkS.A01 = c132405tj.A0K(62, false);
        boolean z2 = c132405tj.A0C(54) != null;
        c49403MkP.A03 = z2;
        if (z2) {
            c49405MkR.A01(c49403MkP);
            c49405MkR.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            c49405MkR.getSettings().setSupportMultipleWindows(true);
        }
        c49406MkS.A00 = new NZ4(this, c49405MkR, nz5, c136175zq, c132405tj);
        Bundle bundle = nz5.A00;
        nz5.A00 = null;
        if (bundle != null && !z) {
            c49405MkR.restoreState(bundle);
        }
        if (nz5.A02 != null && (!zA0K2 || zEquals)) {
            return null;
        }
        Collection collection = nz5.A03;
        if (collection == null) {
            collection = C002401f.A00;
            nz5.A03 = collection;
        }
        boolean zA0K3 = c132405tj.A0K(43, false);
        String strA0E3 = c132405tj.A0E(67);
        if (zA0K3 || (strA0E3 != null && !strA0E3.isEmpty())) {
            String userAgentString = c49405MkR.getSettings().getUserAgentString();
            if (zA0K3) {
                userAgentString = userAgentString.replace("; wv", Voip.REJECT_REASON_DECLINED);
            }
            if (strA0E3 != null && !strA0E3.isEmpty()) {
                userAgentString = AbstractC148926gE.A0E(userAgentString, strA0E3);
            }
            c49405MkR.getSettings().setUserAgentString(userAgentString);
        }
        String strA0E4 = c132405tj.A0E(42);
        if (strA0E4 != null) {
            str = strA0E4;
        }
        if (!TigonRequest.POST.equals(str.toUpperCase(Locale.US))) {
            c49405MkR.A03(AbstractC217509hd.A00, str3, collection, null);
            return null;
        }
        c49405MkR.setCookieStringsInsecure(str3, collection);
        c49405MkR.loadData("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", "text/html", DefaultCrypto.UTF_8);
        return null;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        C49405MkR c49405MkR = (C49405MkR) ((SecureWebView) view);
        NZ5 nz5 = (NZ5) AbstractC125205hw.A05(c136175zq, c132405tj);
        if (c132405tj.A0K(69, false) && nz5 != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            c49405MkR.saveState(bundleA04);
            nz5.A00 = bundleA04;
        }
        c49405MkR.A01.A00 = null;
        c49405MkR.onPause();
        MQE mqe = nz5.A01;
        mqe.A00 = null;
        mqe.A05(false);
        c49405MkR.stopLoading();
        c49405MkR.clearHistory();
        c49405MkR.A03(AbstractC217509hd.A00, "about:blank", null, null);
    }

    @Override // X.AbstractC92544Ek
    public boolean A0L(C132405tj c132405tj, C132405tj c132405tj2, Object obj, Object obj2) {
        return c132405tj2.A0K(61, false) && !c132405tj.equals(c132405tj2);
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C49405MkR c49405MkR = new C49405MkR(context);
        AbstractC81783lh.A1L(c49405MkR, -1);
        return c49405MkR;
    }

    @Override // X.AbstractC92544Ek, X.InterfaceC147686e1
    public AbstractC114915Dc Asu() {
        return C92484Ee.A00;
    }
}
