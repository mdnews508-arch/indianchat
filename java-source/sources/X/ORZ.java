package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class ORZ implements P5W {
    public static final InterfaceC54639P2u A00 = C52913OLe.A00;

    @Override // X.P5W
    public AbstractC53406OcW BPp(Context context, Uri uri, OCG ocg) {
        C000700h.A0A(uri, 1);
        return BPq(uri);
    }

    @Override // X.P5W
    public AbstractC53406OcW BPq(Uri uri) {
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(uri.getPath(), new BitmapFactory.Options());
        if (bitmapDecodeFile != null) {
            MZF mzfA00 = AbstractC53406OcW.A00(A00, bitmapDecodeFile);
            C000700h.A0D(mzfA00, "null cannot be cast to non-null type com.facebook.common.references.CloseableReference<android.graphics.Bitmap>");
            return mzfA00;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        File fileA1A = AbstractC148856g7.A1A(uri.getPath());
        boolean zExists = fileA1A.exists();
        String path = uri.getPath();
        boolean zCanRead = fileA1A.canRead();
        boolean zCanWrite = fileA1A.canWrite();
        long length = fileA1A.length();
        int i = options.outWidth;
        int i2 = options.outHeight;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bitmap decoding failure isFileExists: ");
        sbA08.append(zExists);
        sbA08.append(" path is: ");
        sbA08.append(path);
        sbA08.append(" is readable: ");
        sbA08.append(zCanRead);
        sbA08.append(" is writable: ");
        sbA08.append(zCanWrite);
        sbA08.append(" file size in bytes: ");
        sbA08.append(length);
        sbA08.append(" file uri is: ");
        sbA08.append(uri);
        sbA08.append(" width: ");
        sbA08.append(i);
        throw AbstractC148916gD.A0Q(" height: ", sbA08, i2);
    }
}
