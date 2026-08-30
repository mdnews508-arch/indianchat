package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.7nS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nS {
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AnonymousClass056.A00(4097);

    public final BitmapFactory.Options A01(Uri uri, int i, boolean z, boolean z2) {
        int i2;
        C000700h.A0A(uri, 0);
        if (AbstractC466525s.A0w(uri).length() == 0) {
            throw new FileNotFoundException("No file provided");
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream inputStreamA02 = A02(uri, z);
        try {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamA02, null, options);
            inputStreamA02.close();
            int i3 = options.outWidth;
            if (i3 <= 0 || (i2 = options.outHeight) <= 0) {
                throw new C50455N9w();
            }
            C7VX.A00(options, i3, i2, i);
            options.inDither = true;
            options.inJustDecodeBounds = false;
            options.inScaled = false;
            int i4 = options.outWidth;
            int i5 = options.outHeight;
            int i6 = options.inSampleSize;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("sample_rotate_image/width=");
            sbA08.append(i4);
            sbA08.append(" | height=");
            sbA08.append(i5);
            AbstractC466325q.A1E(" | sample_size=", sbA08, i6);
            options.inPreferQualityOverSpeed = true;
            options.inMutable = z2;
            return options;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamA02, th);
                throw th2;
            }
        }
    }

    public final InputStream A02(Uri uri, boolean z) {
        InputStream inputStreamC9e;
        C000700h.A0A(uri, 0);
        Uri uriBuild = uri.buildUpon().query(null).build();
        File fileA01 = AbstractC30491Ub.A01(uriBuild);
        if (fileA01 != null) {
            inputStreamC9e = AbstractC148856g7.A1B(fileA01);
        } else {
            C0AP c0apA0S = AbstractC148906gC.A0S(this.A01);
            if (c0apA0S == null) {
                throw AbstractC81763lf.A0j("Could not get content resolver");
            }
            C000700h.A09(uriBuild);
            inputStreamC9e = c0apA0S.C9e(uriBuild);
            if (inputStreamC9e == null) {
                throw AbstractC81763lf.A0j("Unable to open stream");
            }
        }
        if ((inputStreamC9e instanceof FileInputStream) && z) {
            ((C13730jr) C05C.A02(this.A00)).A07(fileA01, (FileInputStream) inputStreamC9e);
        }
        return inputStreamC9e;
    }

    public final Bitmap A00(BitmapFactory.Options options, Matrix matrix, Uri uri, int i, int i2, boolean z) {
        InputStream inputStreamA02 = A02(uri, z);
        try {
            Bitmap bitmapA0A = C1OP.A0A(options, inputStreamA02);
            if (bitmapA0A == null || bitmapA0A.getWidth() == 0 || bitmapA0A.getHeight() == 0) {
                throw new C50455N9w();
            }
            inputStreamA02.close();
            return C1OP.A09(bitmapA0A, matrix, i, i2);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamA02, th);
                throw th2;
            }
        }
    }
}
