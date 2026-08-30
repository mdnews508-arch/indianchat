package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.util.Size;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ned, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51348Ned {
    public final C05C A01 = C05D.A00(49907);
    public final C05C A00 = C05D.A00(49908);
    public final C05C A02 = AnonymousClass056.A00(867);

    public final Size A00(BitmapFactory.Options options, Matrix matrix, Uri uri, C51374Nf8 c51374Nf8, File file) {
        Bitmap bitmapA00;
        C000700h.A0A(uri, 0);
        int i = c51374Nf8.A01;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(((C7nS) C05C.A02(this.A01)).A02(uri, true));
            try {
                byte[] bArrA07 = AbstractC05780Pl.A07(bufferedInputStream);
                C000700h.A06(bArrA07);
                Bitmap bitmap = C1OP.A0L(new C1829681e(options, null, 8000, 8000, false), bArrA07).A02;
                if (bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
                    throw new C50455N9w();
                }
                bitmapA00 = C1OP.A09(bitmap, matrix, i, i);
                bufferedInputStream.close();
                try {
                    try {
                        ((C48607MKt) C05C.A02(this.A00)).A00(bitmapA00, file, c51374Nf8.A03, c51374Nf8 instanceof AnonymousClass796);
                        Size size = new Size(bitmapA00.getWidth(), bitmapA00.getHeight());
                        bitmapA00.recycle();
                        return size;
                    } catch (IOException e) {
                        if (((C0EG) C05C.A02(this.A02)).A03() < ((long) c51374Nf8.A02) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                            com.whatsapp.infra.logging.Log.e("ImageProcessing/transcode/legacy/compress noSpace", e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    bitmapA00.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(bufferedInputStream, th2);
                    throw th3;
                }
            }
        } catch (OutOfMemoryError e2) {
            int i2 = options.inSampleSize * 2;
            options.inSampleSize = i2;
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("ImageProcessing/transcode/legacy/compress oom retrySampleSize=", AnonymousClass000.A08(), i2), e2);
            bitmapA00 = ((C7nS) C05C.A02(this.A01)).A00(options, matrix, uri, i, i, true);
        }
    }
}
