package X;

import android.view.MotionEvent;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: renamed from: X.MkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49404MkQ extends SecureWebView {
    public C49407MkT A00;
    public boolean A01;

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (this.A01) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }
}
