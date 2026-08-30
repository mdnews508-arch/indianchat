package X;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import java.io.Closeable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5e {
    public static final ThreadLocal A02 = new C53992Omv();
    public static final ThreadLocal A03 = new C53993Omw();
    public static final ThreadLocal A04 = new C53994Omx();
    public static final ThreadLocal A00 = new C53995Omy();
    public static final float A01 = (float) (Math.sqrt(2.0d) / 2.0d);

    public static float A01(Matrix matrix) {
        float[] fArr = (float[]) A00.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = A01;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static void A02(Path path, float f, float f2, float f3) {
        PathMeasure pathMeasure = (PathMeasure) A02.get();
        Path path2 = (Path) A03.get();
        Path path3 = (Path) A04.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f == 1.0f && f2 == 0.0f) && length >= 1.0f && AbstractC148866g8.A00(f2 - f, 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float fMin = Math.min(f4, f5) + f6;
            float fMax = Math.max(f4, f5) + f6;
            if (fMin >= length && fMax >= length) {
                fMin = AbstractC52514Nzg.A00(fMin, length);
                fMax = AbstractC52514Nzg.A00(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = AbstractC52514Nzg.A00(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = AbstractC52514Nzg.A00(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax <= length) {
                if (fMin < 0.0f) {
                    path3.reset();
                    pathMeasure.getSegment(fMin + length, length, path3, true);
                }
                path.set(path2);
            }
            path3.reset();
            pathMeasure.getSegment(0.0f, fMax % length, path3, true);
            path2.addPath(path3);
            path.set(path2);
        }
    }

    public static void A03(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static float A00() {
        return Resources.getSystem().getDisplayMetrics().density;
    }
}
