package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.52y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1123352y {
    public static final Path A00(float f, float f2, float f3) {
        Path pathA0G = AbstractC81763lf.A0G();
        float f4 = (f3 * 27.0f) + f;
        float f5 = (f3 * 14.2925f) + f2;
        pathA0G.moveTo(f4, f5);
        float f6 = f2 + (f3 * 31.5f);
        pathA0G.cubicTo(f4, f2 + (19.3261f * f3), f + (24.5026f * f3), f2 + (23.6718f * f3), f + (15.0f * f3), f6);
        float f7 = (f3 * 33.0f) + f2;
        pathA0G.cubicTo(f + (14.2f * f3), f7, (12.8f * f3) + f, f7, f + (12.0f * f3), f6);
        float f8 = f + (f3 * 0.0f);
        pathA0G.cubicTo(f + (2.49691f * f3), f2 + (23.7078f * f3), f8, f2 + (19.5354f * f3), f8, f5);
        float f9 = f2 + (f3 * 6.67511f);
        float f10 = f2 + (f3 * 0.5f);
        pathA0G.cubicTo(f8, f9, f + (6.04416f * f3), f10, f + (13.5f * f3), f10);
        pathA0G.cubicTo(f + (20.9558f * f3), f10, f4, f9, f4, f5);
        pathA0G.close();
        return pathA0G;
    }
}
