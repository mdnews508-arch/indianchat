package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public class MKF implements Drawable.Callback {
    public Drawable.Callback A00;

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = this.A00;
        if (callback != null) {
            callback.scheduleDrawable(drawable, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = this.A00;
        if (callback != null) {
            callback.unscheduleDrawable(drawable, runnable);
        }
    }
}
