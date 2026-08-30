package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.556, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass556 {
    public static final BitmapDrawable A00(Context context, File file) throws IOException {
        C000700h.A0A(file, 1);
        Point pointA00 = C82493mv.A00(context);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(C1OP.A0H(null, C82493mv.A05(Bitmap.Config.RGB_565, pointA00, true), fileInputStream, false).A02);
            fileInputStream.close();
            return bitmapDrawable;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileInputStream, th);
                throw th2;
            }
        }
    }
}
