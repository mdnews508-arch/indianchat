package X;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.MkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49406MkS extends A2M implements B49 {
    public NZ4 A00;
    public boolean A01 = false;

    @Override // X.B49
    public boolean ALr(WebView webView, String str) {
        NZ4 nz4 = this.A00;
        if (nz4 != null) {
            C132405tj c132405tj = nz4.A04;
            if (!c132405tj.A0K(44, true)) {
                C6XY c6xyA0C = c132405tj.A0C(36);
                NZ5 nz5 = nz4.A02;
                if (!str.equals(nz5.A02) && c6xyA0C != null) {
                    AbstractC124475gc.A03(nz4.A03, c132405tj, C125255i1.A05(str), c6xyA0C);
                }
                C6XY c6xyA0C2 = c132405tj.A0C(48);
                if (!str.equals(nz5.A02) && c6xyA0C2 != null) {
                    C125255i1 c125255i1 = new C125255i1();
                    c125255i1.A0E(str, 0);
                    C125255i1.A0A(nz4.A03, c132405tj, c125255i1, c6xyA0C2, 1);
                }
            }
        }
        return this.A01;
    }

    @Override // X.A2M
    public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.A03(webView, webResourceRequest, webResourceError);
        NZ4 nz4 = this.A00;
        if (nz4 != null) {
            int errorCode = webResourceError.getErrorCode();
            String string = webResourceError.getDescription().toString();
            String string2 = webResourceRequest.getUrl().toString();
            C132405tj c132405tj = nz4.A04;
            C6XY c6xyA0C = c132405tj.A0C(35);
            if (c6xyA0C != null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("domain", string2);
                AbstractC81763lf.A1P("code", mapA1C, errorCode);
                mapA1C.put("description", string);
                AbstractC124475gc.A03(nz4.A03, c132405tj, C125255i1.A06(mapA1C), c6xyA0C);
            }
        }
    }

    @Override // X.A2M
    public void A04(WebView webView, String str) {
        super.A04(webView, str);
        NZ4 nz4 = this.A00;
        if (nz4 != null) {
            C132405tj c132405tj = nz4.A04;
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
            String strA0E4 = c132405tj.A0E(55);
            if (TigonRequest.POST.equals(str4) && !Voip.REJECT_REASON_DECLINED.equals(str3) && str.contains("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>")) {
                try {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    J27.A19(AbstractC81763lf.A17().put("inlineUrl", str2).put("bodyParams", str3), objArrA1a, 0);
                    nz4.A01.evaluateJavascript(String.format("post(%s)", objArrA1a), null);
                } catch (JSONException e) {
                    AbstractC124035fq.A03("json exception body params needs to be in json format", e);
                }
            }
            NZ5 nz5 = nz4.A02;
            nz5.A02 = str;
            if (nz5.A04) {
                nz5.A01.A05(nz4.A01.canGoBack());
            }
            C6XY c6xyA0C = c132405tj.A0C(52);
            if (c6xyA0C != null) {
                AbstractC124475gc.A03(nz4.A03, c132405tj, C125255i1.A05(str), c6xyA0C);
            }
            if (strA0E4 != null) {
                nz4.A01.evaluateJavascript(strA0E4, null);
            }
        }
    }

    @Override // X.A2M
    public void A05(WebView webView, String str, Bitmap bitmap) {
        super.A05(webView, str, bitmap);
        NZ4 nz4 = this.A00;
        if (nz4 != null) {
            C132405tj c132405tj = nz4.A04;
            C6XY c6xyA0C = c132405tj.A0C(51);
            if (c6xyA0C != null) {
                AbstractC124475gc.A03(nz4.A03, c132405tj, C125255i1.A05(str), c6xyA0C);
            }
            NZ5 nz5 = nz4.A02;
            if (c132405tj.A0K(44, true)) {
                C6XY c6xyA0C2 = c132405tj.A0C(36);
                if (!str.equals(nz5.A02) && c6xyA0C2 != null) {
                    AbstractC124475gc.A03(nz4.A03, c132405tj, C125255i1.A05(str), c6xyA0C2);
                }
                C6XY c6xyA0C3 = c132405tj.A0C(48);
                if (str.equals(nz5.A02) || c6xyA0C3 == null) {
                    return;
                }
                C125255i1 c125255i1 = new C125255i1();
                c125255i1.A0E(str, 0);
                C125255i1.A0A(nz4.A03, c132405tj, c125255i1, c6xyA0C3, 1);
            }
        }
    }
}
