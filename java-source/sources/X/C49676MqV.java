package X;

import android.content.Context;
import android.view.View;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.secure.securewebview.SecureWebView;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.MqV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49676MqV extends AbstractC92544Ek {
    @Override // X.AbstractC92544Ek
    public boolean A0L(C132405tj c132405tj, C132405tj c132405tj2, Object obj, Object obj2) {
        return false;
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        C49404MkQ c49404MkQ = new C49404MkQ(context);
        c49404MkQ.A00 = new C49407MkT();
        A9O a9o = new A9O();
        a9o.A02();
        C224589vj c224589vjA01 = a9o.A01();
        MJr.A0l(c49404MkQ);
        c49404MkQ.A02(c49404MkQ.A00);
        c49404MkQ.getSettings().setJavaScriptEnabled(true);
        ((SecureWebView) c49404MkQ).A01 = c224589vjA01;
        AbstractC81783lh.A1L(c49404MkQ, -1);
        return c49404MkQ;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        SecureWebView secureWebView = (SecureWebView) view;
        C000700h.A0A(secureWebView, 0);
        AbstractC32971bt.A0g(c136175zq, 1, c132405tj);
        C49404MkQ c49404MkQ = (C49404MkQ) secureWebView;
        c49404MkQ.A01 = c132405tj.A0K(49, false);
        c49404MkQ.onResume();
        C51001NWd c51001NWd = (C51001NWd) AbstractC125205hw.A05(c136175zq, c132405tj);
        C52519Nzr c52519Nzr = C52519Nzr.A00;
        Context context = c136175zq.A00;
        C000700h.A06(context);
        ActivityC03770Ho activityC03770HoA00 = C52519Nzr.A00(context, c52519Nzr);
        if (activityC03770HoA00 != null && c51001NWd != null) {
            MQF mqf = c51001NWd.A00;
            if (mqf != null) {
                mqf.A00 = c49404MkQ;
            }
            if (c51001NWd.A02) {
                c51001NWd.A02 = true;
                if (mqf != null) {
                    activityC03770HoA00.ApS().A07(mqf);
                }
            }
        }
        if (c51001NWd == null || c51001NWd.A01 == null) {
            String str = Voip.REJECT_REASON_DECLINED;
            String str2 = Voip.REJECT_REASON_DECLINED;
            String strA0E = c132405tj.A0E(38);
            if (strA0E != null) {
                str2 = strA0E;
            }
            String strA0E2 = c132405tj.A0E(42);
            if (strA0E2 != null) {
                str = strA0E2;
            }
            if (TigonRequest.POST.equals(AbstractC81793li.A0p(str))) {
                c49404MkQ.setCookieStringsInsecure(str2, null);
                c49404MkQ.loadData("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", "text/html", DefaultCrypto.UTF_8);
            } else {
                c49404MkQ.A03(AbstractC217509hd.A00, str2, null, null);
            }
        }
        c49404MkQ.A00.A00 = new NYD(c136175zq, c132405tj, c49404MkQ, c51001NWd);
        return null;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        MQF mqf;
        SecureWebView secureWebView = (SecureWebView) view;
        C000700h.A0A(secureWebView, 0);
        AbstractC466325q.A16(c136175zq, c132405tj);
        C49404MkQ c49404MkQ = (C49404MkQ) secureWebView;
        C51001NWd c51001NWd = (C51001NWd) AbstractC125205hw.A05(c136175zq, c132405tj);
        c49404MkQ.A00.A00 = null;
        c49404MkQ.onPause();
        if (c51001NWd != null && (mqf = c51001NWd.A00) != null) {
            mqf.A00 = null;
            mqf.A05(false);
        }
        c49404MkQ.stopLoading();
        c49404MkQ.clearHistory();
        c49404MkQ.loadData(Voip.REJECT_REASON_DECLINED, null, null);
    }

    public C49676MqV(C136175zq c136175zq, C132405tj c132405tj) {
        super(c136175zq, c132405tj);
    }
}
