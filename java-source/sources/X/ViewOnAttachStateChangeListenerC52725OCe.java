package X;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OCe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ViewOnAttachStateChangeListenerC52725OCe implements View.OnAttachStateChangeListener {
    public final OJ1 A00;
    public final WeakReference A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C000700h.A0A(view, 0);
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.A01.get();
        IBinder iBinderA00 = AbstractC50604NFx.A00(activity);
        if (activity == null || iBinderA00 == null) {
            return;
        }
        this.A00.A02(activity, iBinderA00);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public ViewOnAttachStateChangeListenerC52725OCe(Activity activity, OJ1 oj1) {
        this.A00 = oj1;
        this.A01 = AbstractC465925m.A19(activity);
    }
}
