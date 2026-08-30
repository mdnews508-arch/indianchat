package X;

import android.media.Image;
import android.media.ImageReader;

/* JADX INFO: renamed from: X.Ndl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51300Ndl {
    public final Image A00;
    public final NTM A01;

    public void A00() {
        this.A00.close();
        NTM ntm = this.A01;
        if (ntm != null) {
            C49326Mit c49326Mit = ntm.A01;
            Object obj = c49326Mit.A01;
            ImageReader imageReader = ntm.A00;
            synchronized (obj) {
                c49326Mit.A02--;
                if (c49326Mit.A02 <= 0 && c49326Mit.A03) {
                    imageReader.close();
                }
            }
        }
    }

    public C51300Ndl(Image image, NTM ntm) {
        this.A00 = image;
        this.A01 = ntm;
    }
}
