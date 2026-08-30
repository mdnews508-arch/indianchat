package X;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9An, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C208729An extends A2M {
    public final int $t;
    public final Object A00;

    public C208729An(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.A2M
    public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.$t) {
            case 0:
                if (C000700h.areEqual(webView != null ? webView.getUrl() : null, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null))) {
                    C202468sG c202468sG = (C202468sG) this.A00;
                    c202468sG.A01 = C02S.A0C;
                    c202468sG.A00();
                }
                super.A03(webView, webResourceRequest, webResourceError);
                break;
            case 1:
                super.A03(webView, webResourceRequest, webResourceError);
                AV2 av2 = (AV2) this.A00;
                Function1 function1 = av2.A01;
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, false);
                }
                av2.A01 = null;
                A49.A00(av2.A00);
                av2.A00 = null;
                break;
            default:
                super.A03(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // X.A2M
    public void A04(WebView webView, String str) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 1);
                ((C202468sG) this.A00).A01 = C02S.A0N;
                super.A04(webView, str);
                break;
            case 1:
                C000700h.A0A(str, 1);
                super.A04(webView, str);
                AV2 av2 = (AV2) this.A00;
                Function1 function1 = av2.A01;
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, true);
                }
                av2.A01 = null;
                A49.A00(av2.A00);
                av2.A00 = null;
                break;
            default:
                if (webView != null) {
                    webView.evaluateJavascript("(function() {\n  var measuring = false;\n  function reportHeight() {\n    if (measuring) return;\n    measuring = true;\n    var originalHeight = document.body.style.height;\n    document.body.style.height = '0px';\n    var height = Math.max(\n      document.body.scrollHeight,\n      document.documentElement.scrollHeight\n    );\n    document.body.style.height = originalHeight;\n    measuring = false;\n    AndroidBridge.updateSize(height);\n  }\n  requestAnimationFrame(function() {\n    requestAnimationFrame(reportHeight);\n  });\n  new ResizeObserver(reportHeight).observe(document.body);\n  new ResizeObserver(reportHeight).observe(document.documentElement);\n})()", null);
                }
                break;
        }
    }
}
