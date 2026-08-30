package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.media.FaceDetector;
import android.util.Pair;
import java.io.File;

/* JADX INFO: renamed from: X.7Vl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166507Vl {
    public static final Pair A00(File file) {
        FaceDetector.Face face;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        C179537uS c179537uSA0J = C1OP.A0J(new C1829681e(options, null, 400, 400, true), file);
        Bitmap bitmap = c179537uSA0J.A02;
        Pair pairA0F = null;
        if (bitmap == null) {
            return null;
        }
        if ((bitmap.getWidth() & 1) == 1) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth() - 1, bitmap.getHeight());
            C000700h.A06(bitmapCreateBitmap);
            if (bitmap != bitmapCreateBitmap) {
                bitmap.recycle();
            }
            bitmap = bitmapCreateBitmap;
        }
        FaceDetector.Face[] faceArr = new FaceDetector.Face[1];
        if (new FaceDetector(bitmap.getWidth(), bitmap.getHeight(), 1).findFaces(bitmap, faceArr) > 0 && (face = faceArr[0]) != null && face.confidence() > 0.3f) {
            PointF pointF = new PointF();
            FaceDetector.Face face2 = faceArr[0];
            if (face2 != null) {
                face2.getMidPoint(pointF);
            }
            pairA0F = AbstractC148896gB.A0F(Integer.valueOf((int) ((pointF.x * c179537uSA0J.A01) / AbstractC148866g8.A01(bitmap))), (int) ((pointF.y * c179537uSA0J.A00) / bitmap.getHeight()));
        }
        bitmap.recycle();
        return pairA0F;
    }
}
