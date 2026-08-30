package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* JADX INFO: renamed from: X.7Vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166547Vp {
    public static final Bitmap A00(BitmapFactory.Options options, byte[] bArr, int i) {
        boolean z;
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inJustDecodeBounds = true;
        try {
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
            int i2 = options2.outWidth;
            z = (i2 <= i && options2.outHeight <= i) || (i2 <= 300 && options2.outHeight <= 300);
        } catch (IllegalArgumentException unused) {
            com.whatsapp.infra.logging.Log.e("MessageThumbSafeDecoder/isValidThumbnailSize/failed to generate bitmap");
            z = false;
        }
        Bitmap bitmapDecodeByteArray = null;
        if (z) {
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                return bitmapDecodeByteArray;
            } catch (IllegalArgumentException unused2) {
                com.whatsapp.infra.logging.Log.e("image-thumb/decodethumbnail/failed to generate bitmap");
            }
        }
        return bitmapDecodeByteArray;
    }
}
