package X;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.8Pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189208Pw implements InterfaceC200208oZ {
    public static final C189208Pw A00 = new C189208Pw();

    @Override // X.InterfaceC200208oZ
    public Path AJ8(RectF rectF) {
        C000700h.A0A(rectF, 0);
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.height(), rectF.width()) / 2.0f, Path.Direction.CW);
        return pathA0G;
    }

    @Override // X.InterfaceC200208oZ
    public String getId() {
        return "circle";
    }
}
