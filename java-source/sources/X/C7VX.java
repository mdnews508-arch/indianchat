package X;

import android.graphics.BitmapFactory;

/* JADX INFO: renamed from: X.7VX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VX {
    public static final void A00(BitmapFactory.Options options, int i, int i2, int i3) {
        int i4;
        options.inSampleSize = 1;
        int i5 = 1;
        int iMax = Math.max(i, i2);
        while (iMax / 2 > (i3 * 8) / 10) {
            iMax /= 2;
            i5 *= 2;
            options.inSampleSize = i5;
        }
        if (AbstractC466025n.A1b(C05C.A00(C7ZB.A00), C7ZA.A00)) {
            BitmapFactory.Options options2 = C1OP.A00;
            i4 = 1;
            while (((long) i) * ((long) i2) > 25000000) {
                i = ((i - 1) / 2) + 1;
                i2 = ((i2 - 1) / 2) + 1;
                i4 *= 2;
            }
            if (i4 > 1) {
                com.whatsapp.infra.logging.Log.w("bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels");
            }
        } else {
            i4 = 1;
        }
        options.inSampleSize = Math.max(i5, i4);
    }
}
