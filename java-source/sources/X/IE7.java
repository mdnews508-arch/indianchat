package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.whatsapp.videoplayback.BloksVideoPlayerView;

/* JADX INFO: loaded from: classes9.dex */
public final class IE7 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ BloksVideoPlayerView A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public IE7(BloksVideoPlayerView bloksVideoPlayerView) {
        this.A00 = bloksVideoPlayerView;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        BloksVideoPlayerView bloksVideoPlayerView = this.A00;
        C40730Hvn c40730Hvn = bloksVideoPlayerView.A01;
        bloksVideoPlayerView.A01 = new C40730Hvn(c40730Hvn.A01, c40730Hvn.A02, false);
        bloksVideoPlayerView.A00();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        BloksVideoPlayerView bloksVideoPlayerView = this.A00;
        C40730Hvn c40730Hvn = bloksVideoPlayerView.A01;
        bloksVideoPlayerView.A01 = new C40730Hvn(c40730Hvn.A01, c40730Hvn.A02, true);
        bloksVideoPlayerView.A00();
    }
}
