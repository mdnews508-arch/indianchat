package X;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1RU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RU extends C1RT {
    public static final C1RU A00 = new C1RU();
    public static final Path A01 = new Path();

    @Override // X.C1RT
    public Path A01(RectF rectF) {
        C000700h.A0A(rectF, 0);
        Path path = A01;
        path.reset();
        path.addArc(rectF, -90.0f, 360.0f);
        return path;
    }

    @Override // X.C1RT
    public Path A02(RectF rectF, float f) {
        C000700h.A0A(rectF, 0);
        Path path = new Path();
        path.addArc(rectF, -90.0f, f * 360.0f);
        return path;
    }

    @Override // X.C1RT
    public List A03(RectF rectF, int i) {
        float f;
        C000700h.A0A(rectF, 0);
        ArrayList arrayList = new ArrayList();
        float f2 = 360.0f / i;
        int i2 = 1;
        if (i != 1) {
            f = f2 <= 24.0f ? f2 / 2.0f : 12.0f;
            if (1 <= i) {
            }
            return arrayList;
        }
        f = 0.0f;
        float f3 = -90.0f;
        while (true) {
            Path path = new Path();
            path.addArc(rectF, (f / 2.0f) + f3, f2 - f);
            arrayList.add(path);
            f3 += f2;
            if (i2 == i) {
                break;
            }
            i2++;
        }
        return arrayList;
    }

    @Override // X.C1RT
    public Path A00(RectF rectF) {
        Path path = new Path();
        float fWidth = rectF.width() / 2.0f;
        path.addCircle(rectF.left + fWidth, rectF.top + fWidth, fWidth, Path.Direction.CW);
        return path;
    }
}
