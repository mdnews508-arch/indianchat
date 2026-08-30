package X;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: loaded from: classes6.dex */
public final class ANQ implements B7D {
    public final Bitmap A00;

    @Override // X.B7D
    public int AY5() {
        Bitmap.Config config = this.A00.getConfig();
        C000700h.A09(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444 || Build.VERSION.SDK_INT < 26) {
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return 3;
        }
        return config != Bitmap.Config.HARDWARE ? 0 : 4;
    }

    public ANQ(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
