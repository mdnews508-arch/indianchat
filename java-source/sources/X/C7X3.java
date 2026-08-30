package X;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7X3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class C7X3 {
    public static boolean A00(RectF rectF, InterfaceC200208oZ interfaceC200208oZ, float f, float f2) {
        C000700h.A0A(rectF, 1);
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.addRect(f, f2, f + 1.0f, f2 + 1.0f, Path.Direction.CW);
        Path pathAJ8 = interfaceC200208oZ.AJ8(rectF);
        Path pathA0G2 = AbstractC81763lf.A0G();
        pathA0G2.op(pathA0G, pathAJ8, Path.Op.INTERSECT);
        return !pathA0G2.isEmpty();
    }
}
