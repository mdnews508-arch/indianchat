package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Iew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42040Iew implements Runnable {
    public final WeakReference A00;
    public final WeakReference A01;
    public final WeakReference A02;
    public final boolean A03;

    @Override // java.lang.Runnable
    public void run() {
        Bitmap bitmap;
        H1K h1k = (H1K) this.A02.get();
        if (h1k != null) {
            ((AbstractC37323GZm) h1k).A04 = false;
            Drawable drawable = (Drawable) this.A00.get();
            if (drawable != null) {
                AbstractC148866g8.A0D(h1k.A0Q).setImageDrawable(drawable);
                BitmapDrawable bitmapDrawable = (BitmapDrawable) this.A01.get();
                if (!this.A03 || bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                    return;
                }
                bitmap.recycle();
            }
        }
    }

    public RunnableC42040Iew(BitmapDrawable bitmapDrawable, GeB geB, H1K h1k, boolean z) {
        this.A03 = z;
        this.A02 = AbstractC465925m.A19(h1k);
        this.A00 = AbstractC465925m.A19(bitmapDrawable);
        this.A01 = AbstractC465925m.A19(geB);
    }
}
