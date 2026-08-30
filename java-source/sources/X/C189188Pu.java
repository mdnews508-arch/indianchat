package X;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.8Pu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189188Pu implements InterfaceC200208oZ {
    public final float A00;
    public final float A01;
    public final String A02;

    public C189188Pu(String str, float f, float f2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // X.InterfaceC200208oZ
    public Path AJ8(RectF rectF) {
        float fCenterX;
        float fCenterY;
        float fCenterX2;
        float fCenterY2;
        C000700h.A0A(rectF, 0);
        Path pathA0G = AbstractC81763lf.A0G();
        float fWidth = rectF.width() / rectF.height();
        float f = this.A00;
        if (fWidth >= f) {
            float fHeight = (rectF.height() * f) / 2.0f;
            fCenterX = rectF.centerX() - fHeight;
            fCenterY = rectF.top;
            fCenterX2 = rectF.centerX() + fHeight;
            fCenterY2 = rectF.bottom;
        } else {
            float fWidth2 = rectF.width() / f;
            fCenterX = rectF.left;
            float f2 = fWidth2 / 2.0f;
            fCenterY = rectF.centerY() - f2;
            fCenterX2 = rectF.right;
            fCenterY2 = rectF.centerY() + f2;
        }
        float f3 = this.A01;
        if (f3 > 0.0f) {
            pathA0G.addRoundRect(fCenterX, fCenterY, fCenterX2, fCenterY2, f3, f3, Path.Direction.CW);
            return pathA0G;
        }
        pathA0G.addRect(fCenterX, fCenterY, fCenterX2, fCenterY2, Path.Direction.CW);
        return pathA0G;
    }

    @Override // X.InterfaceC200208oZ
    public String getId() {
        return this.A02;
    }
}
