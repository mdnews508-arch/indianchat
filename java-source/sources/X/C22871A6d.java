package X;

import android.graphics.Bitmap;
import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22871A6d {
    public WebView A00;
    public ACJ A01;
    public AAC A02;
    public boolean A03;
    public final C9c2 A04;
    public final AbstractC203788uV A05;
    public final List A06;

    public C22871A6d() {
        this(new AAC(null, null, null, null, null, null, null, null, null));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.9c2] */
    public C22871A6d(AAC aac) {
        this.A02 = aac;
        this.A05 = new AbstractC203788uV() { // from class: X.98l
            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
                Function1 function1;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("doUpdateVisitedHistory: url=");
                sbA08.append(str);
                android.util.Log.d("AutofillMonitor", AbstractC466325q.A0y(", isReload=", sbA08, z));
                if (z || (function1 = this.A00.A02.A02) == null) {
                    return;
                }
                function1.invoke(str);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                android.util.Log.d("AutofillMonitor", AnonymousClass000.A05("onPageFinished: url=", str, AnonymousClass000.A08()));
                Function0 function0 = this.A00.A02.A00;
                if (function0 != null) {
                    function0.invoke();
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                android.util.Log.d("AutofillMonitor", AnonymousClass000.A05("onPageStarted: url=", str, AnonymousClass000.A08()));
                C22871A6d c22871A6d = this.A00;
                if (!c22871A6d.A03 && webView != null) {
                    c22871A6d.A03 = true;
                    c22871A6d.A00 = webView;
                    InterfaceC020009l interfaceC020009l = c22871A6d.A02.A07;
                    if (interfaceC020009l != null) {
                        interfaceC020009l.invoke(webView, c22871A6d.A01);
                    }
                }
                Function0 function0 = c22871A6d.A02.A01;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        };
        this.A04 = new Object() { // from class: X.9c2
        };
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466525s.A1R("requestAutoFill", new AR8(this, 0), c015707mArr, 0);
        AbstractC466525s.A1R("saveAutofillData", new AR8(this, 1), c015707mArr, 1);
        c015707mArr[2] = AbstractC32971bt.A0Z("selectedContactFieldTag", AR9.A00);
        AbstractC81803lj.A1O("formSubmitted", new AR8(this, 2), c015707mArr);
        AbstractC81803lj.A1P("hideAutoFillBar", ARA.A00, c015707mArr);
        AbstractC81803lj.A1Q("notifyAutofillFocusoutEventV2", new AR8(this, 3), c015707mArr);
        this.A06 = C01d.A0A(c015707mArr);
    }
}
