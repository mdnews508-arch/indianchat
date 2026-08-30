package X;

import android.graphics.Bitmap;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.7vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180377vs {
    public int A00;
    public int A01;
    public Bitmap A02;
    public Bitmap A03;
    public final C168667ba A04;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r3 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A00() {
        ImageComposerFragment imageComposerFragment;
        Bitmap bitmapA2e;
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = this.A03;
        if (bitmapCreateScaledBitmap == null) {
            C168667ba c168667ba = this.A04;
            if (c168667ba == null) {
                throw AbstractC465925m.A15("Origin bitmap loader is required to get origin bitmap");
            }
            MediaComposerFragment mediaComposerFragment = c168667ba.A00.A0P;
            if ((mediaComposerFragment instanceof ImageComposerFragment) && (imageComposerFragment = (ImageComposerFragment) mediaComposerFragment) != null && (bitmapA2e = imageComposerFragment.A2e()) != null) {
                this.A01 = bitmapA2e.getWidth();
                int height = bitmapA2e.getHeight();
                this.A00 = height;
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA2e, (int) (this.A01 * 0.05f), (int) (height * 0.05f), false);
                this.A03 = bitmapCreateScaledBitmap;
            }
            return null;
        }
        Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, Math.round(this.A01 / 3.0f), Math.round(this.A00 / 3.0f), false);
        this.A02 = bitmapCreateScaledBitmap2;
        return bitmapCreateScaledBitmap2;
    }

    public C180377vs(C168667ba c168667ba) {
        this.A04 = c168667ba;
    }

    public C180377vs(Bitmap bitmap, int i, int i2) {
        this.A04 = null;
        this.A03 = bitmap;
        this.A01 = i;
        this.A00 = i2;
    }
}
