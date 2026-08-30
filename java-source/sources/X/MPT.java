package X;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes11.dex */
public class MPT extends WebView {
    public final /* synthetic */ C48689MPm A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MPT(Context context, C48689MPm c48689MPm) {
        super(context, null);
        this.A00 = c48689MPm;
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return false;
    }
}
