package X;

import android.app.Activity;
import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public class G96 implements Runnable {
    public final WeakReference A00;
    public final int A01;
    public final C39361np A02;
    public final C0DF A03;

    @Override // java.lang.Runnable
    public void run() {
        Bitmap bitmapA03 = this.A02.A03(this.A03, 0.0f, this.A01, false);
        Activity activity = (Activity) this.A00.get();
        if (activity != null) {
            activity.runOnUiThread(new GAV(bitmapA03, activity, this, 37));
        }
    }

    public G96(C39361np c39361np, C0DF c0df, WeakReference weakReference, int i) {
        this.A00 = weakReference;
        this.A02 = c39361np;
        this.A03 = c0df;
        this.A01 = i;
    }
}
