package X;

import android.content.Context;
import android.view.MotionEvent;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: renamed from: X.MkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49405MkR extends SecureWebView {
    public boolean A00;
    public final C49406MkS A01;
    public final C49403MkP A02;

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A00) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public C49405MkR(Context context) {
        super(context);
        C49406MkS c49406MkS = new C49406MkS();
        this.A01 = c49406MkS;
        this.A02 = new C49403MkP(this);
        this.A00 = false;
        A9O a9o = new A9O();
        a9o.A02();
        C224589vj c224589vjA01 = a9o.A01();
        MJr.A0l(this);
        A02(c49406MkS);
        getSettings().setJavaScriptEnabled(true);
        super.A01 = c224589vjA01;
    }
}
