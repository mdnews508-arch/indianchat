package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8ZU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ZU implements Runnable {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(3363);
    public final WeakReference A02;
    public final Intent A03;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        this.A03.removeExtra("extra_content_view_alpha");
        ((C37281GXr) C05C.A02(this.A01)).A01();
        WeakReference weakReference = this.A02;
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            activity.finish();
        }
        weakReference.clear();
    }

    public C8ZU(Intent intent, MediaComposerActivity mediaComposerActivity) {
        this.A03 = intent;
        this.A02 = AbstractC465925m.A19(mediaComposerActivity);
    }
}
