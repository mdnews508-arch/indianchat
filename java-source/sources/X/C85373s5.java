package X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;

/* JADX INFO: renamed from: X.3s5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85373s5 extends FrameLayout {
    public int A00;
    public Button A01;
    public FrameLayout A02;
    public ProgressBar A03;
    public C82483mu A04;
    public WallpaperImagePreview A05;
    public WallpaperImagePreview A06;
    public WallpaperImagePreview A07;

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A07.setVisibility(8);
        this.A05.setImageDrawable(null);
        this.A05.setBackgroundColor(i);
    }

    public void setDimLevel(int i) {
        this.A05.setColorFilter(AbstractC81763lf.A06(i, this.A00));
    }

    public void setDownloadClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A01, onClickListener, 117325391);
    }

    public void setWallpaper(Bitmap bitmap) {
        this.A07.setVisibility(8);
        this.A05.setImageBitmap(bitmap);
    }

    public void setWallpaper(Drawable drawable) {
        this.A07.setVisibility(8);
        this.A05.setImageDrawable(drawable);
    }
}
