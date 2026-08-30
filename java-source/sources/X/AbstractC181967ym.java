package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.ParcelFileDescriptor;
import java.io.FileDescriptor;

/* JADX INFO: renamed from: X.7ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181967ym {
    public static final Bitmap A01(ParcelFileDescriptor parcelFileDescriptor, int i, long j) {
        int i2;
        int i3;
        int i4 = i;
        Bitmap bitmapA02 = null;
        if (parcelFileDescriptor != null) {
            try {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    FileDescriptor fileDescriptor = parcelFileDescriptor.getFileDescriptor();
                    options.inJustDecodeBounds = true;
                    C182517zg.A01().A02(options, fileDescriptor);
                    if (!options.mCancel && (i2 = options.outWidth) != -1 && (i3 = options.outHeight) != -1) {
                        if (i == -1) {
                            i4 = Integer.MAX_VALUE;
                        }
                        options.inSampleSize = C1OP.A02(new C1829681e(null, j == -1 ? null : Long.valueOf(j), i4, i4, true), i2, i3);
                        options.inJustDecodeBounds = false;
                        options.inDither = false;
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        bitmapA02 = C182517zg.A01().A02(options, fileDescriptor);
                    }
                } catch (OutOfMemoryError e) {
                    com.whatsapp.infra.logging.Log.e("GalleryPickerUtil/Got oom exception ", e);
                }
            } catch (Throwable th) {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (Throwable unused2) {
            }
        }
        return bitmapA02;
    }

    public static final Bitmap A00(Bitmap bitmap, int i) {
        if (i != 0) {
            Matrix matrixA0D = AbstractC81763lf.A0D();
            matrixA0D.setRotate(i, AbstractC81773lg.A03(bitmap.getWidth()), AbstractC81773lg.A03(bitmap.getHeight()));
            try {
                Bitmap bitmapA07 = AbstractC148916gD.A07(bitmap, matrixA0D);
                C000700h.A06(bitmapA07);
                if (!bitmap.equals(bitmapA07)) {
                    bitmap.recycle();
                    return bitmapA07;
                }
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("Util/rotate/", e);
                return bitmap;
            }
        }
        return bitmap;
    }

    public static final String A02(InterfaceC201158q6 interfaceC201158q6) {
        return AnonymousClass000.A06("-gallery_thumb", AbstractC466625t.A17(interfaceC201158q6.AQS()));
    }
}
