package X;

import android.media.Image;
import android.media.ImageReader;

/* JADX INFO: renamed from: X.Ncx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51256Ncx {
    public final ImageReader A00;

    public C51300Ndl A00(Image image) {
        C51300Ndl c51300Ndl;
        if (!(this instanceof C49326Mit)) {
            if (image != null) {
                return new C51300Ndl(image, null);
            }
            return null;
        }
        C49326Mit c49326Mit = (C49326Mit) this;
        if (image == null) {
            return null;
        }
        synchronized (c49326Mit.A01) {
            c49326Mit.A02++;
            c51300Ndl = new C51300Ndl(image, c49326Mit.A00);
        }
        return c51300Ndl;
    }

    public C51256Ncx(ImageReader imageReader) {
        this.A00 = imageReader;
    }
}
