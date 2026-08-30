package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;

/* JADX INFO: renamed from: X.4QI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4QI extends AbstractC10420dV {
    public final WallpaperImagePreview A00;
    public final WallpaperImagePreview A01;
    public final Context A02;

    @Override // X.AbstractC10420dV
    public void A0V() {
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap != null) {
            if (super.A02.isCancelled()) {
                bitmap.recycle();
            } else {
                this.A00.setImageBitmap(bitmap);
                this.A01.animate().setDuration(500L).alpha(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(new C83153o2(this, 20));
            }
        }
    }

    public C4QI(Context context, WallpaperImagePreview wallpaperImagePreview, WallpaperImagePreview wallpaperImagePreview2) {
        this.A02 = context;
        this.A01 = wallpaperImagePreview;
        this.A00 = wallpaperImagePreview2;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return null;
    }
}
