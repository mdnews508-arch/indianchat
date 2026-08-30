package X;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Deprecated;
import org.json.JSONException;

/* JADX INFO: renamed from: X.MkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49407MkT extends A2M implements B49 {
    public NYD A00;

    @Override // X.A2M
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void A02(WebView webView, int i, String str, String str2) {
        AbstractC466325q.A18(webView, str, str2, 0);
        super.A02(webView, i, str, str2);
    }

    @Override // X.A2M
    public void A04(WebView webView, String str) {
        MQF mqf;
        int iA1a = AbstractC466725u.A1a(webView, str, 0);
        super.A04(webView, str);
        NYD nyd = this.A00;
        if (nyd != null) {
            C132405tj c132405tj = nyd.A01;
            String str2 = Voip.REJECT_REASON_DECLINED;
            String strA0E = c132405tj.A0E(38);
            if (strA0E != null) {
                str2 = strA0E;
            }
            String str3 = Voip.REJECT_REASON_DECLINED;
            String strA0E2 = c132405tj.A0E(41);
            if (strA0E2 != null) {
                str3 = strA0E2;
            }
            String str4 = Voip.REJECT_REASON_DECLINED;
            String strA0E3 = c132405tj.A0E(42);
            if (strA0E3 != null) {
                str4 = strA0E3;
            }
            if (TigonRequest.POST.equals(str4) && !Voip.REJECT_REASON_DECLINED.equals(str3) && C0C7.A0w(str, "<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", false)) {
                try {
                    Object[] objArr = new Object[iA1a];
                    J27.A19(AbstractC81763lf.A17().put("inlineUrl", str2).put("bodyParams", str3), objArr, 0);
                    nyd.A02.evaluateJavascript(AbstractC81783lh.A10("post(%s)", Arrays.copyOf(objArr, iA1a)), null);
                } catch (JSONException e) {
                    AbstractC124035fq.A03("json exception body params needs to be in json format", e);
                }
            }
            C51001NWd c51001NWd = nyd.A03;
            if (c51001NWd != null) {
                c51001NWd.A01 = str;
                if (c51001NWd.A02 == iA1a && (mqf = c51001NWd.A00) != null) {
                    mqf.A05(nyd.A02.canGoBack());
                }
            }
            C6XY c6xyA0C = c132405tj.A0C(52);
            if (c6xyA0C != null) {
                AbstractC124475gc.A03(nyd.A00, c132405tj, C125255i1.A05(str), c6xyA0C);
            }
        }
    }

    @Override // X.A2M
    public void A05(WebView webView, String str, Bitmap bitmap) {
        C000700h.A0A(str, 1);
        super.A05(webView, str, bitmap);
        NYD nyd = this.A00;
        if (nyd != null) {
            C132405tj c132405tj = nyd.A01;
            C6XY c6xyA0C = c132405tj.A0C(51);
            if (c6xyA0C != null) {
                AbstractC124475gc.A03(nyd.A00, c132405tj, C125255i1.A05(str), c6xyA0C);
            }
            if (c132405tj.A0K(44, true)) {
                C6XY c6xyA0C2 = c132405tj.A0C(36);
                C51001NWd c51001NWd = nyd.A03;
                if (!str.equals(c51001NWd != null ? c51001NWd.A01 : null) && c6xyA0C2 != null) {
                    AbstractC124475gc.A03(nyd.A00, c132405tj, C125255i1.A05(str), c6xyA0C2);
                }
                C6XY c6xyA0C3 = c132405tj.A0C(48);
                if (str.equals(c51001NWd != null ? c51001NWd.A01 : null) || c6xyA0C3 == null) {
                    return;
                }
                C125255i1 c125255i1 = new C125255i1();
                c125255i1.A0E(str, 0);
                C125255i1.A0A(nyd.A00, c132405tj, c125255i1, c6xyA0C3, 1);
            }
        }
    }

    @Override // X.B49
    public boolean ALr(WebView webView, String str) {
        NYD nyd;
        if (str == null || (nyd = this.A00) == null) {
            return false;
        }
        C132405tj c132405tj = nyd.A01;
        if (c132405tj.A0K(44, true)) {
            return false;
        }
        C6XY c6xyA0C = c132405tj.A0C(36);
        C51001NWd c51001NWd = nyd.A03;
        if (!str.equals(c51001NWd != null ? c51001NWd.A01 : null) && c6xyA0C != null) {
            AbstractC124475gc.A03(nyd.A00, c132405tj, C125255i1.A05(str), c6xyA0C);
        }
        C6XY c6xyA0C2 = c132405tj.A0C(48);
        if (str.equals(c51001NWd != null ? c51001NWd.A01 : null) || c6xyA0C2 == null) {
            return false;
        }
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(str, 0);
        C125255i1.A0A(nyd.A00, c132405tj, c125255i1, c6xyA0C2, 1);
        return false;
    }

    @Override // X.A2M
    public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        AbstractC467025x.A10(webView, webResourceRequest, webResourceError);
        super.A03(webView, webResourceRequest, webResourceError);
        NYD nyd = this.A00;
        if (nyd != null) {
            int errorCode = webResourceError.getErrorCode();
            String string = webResourceError.getDescription().toString();
            String strA0w = AbstractC466525s.A0w(webResourceRequest.getUrl());
            C000700h.A0A(string, 1);
            C132405tj c132405tj = nyd.A01;
            C6XY c6xyA0C = c132405tj.A0C(35);
            if (c6xyA0C != null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("url", strA0w);
                AbstractC81763lf.A1P("code", mapA1C, errorCode);
                mapA1C.put("description", string);
                AbstractC124475gc.A03(nyd.A00, c132405tj, C125255i1.A06(mapA1C), c6xyA0C);
            }
        }
    }
}
