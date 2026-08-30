package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85213rk extends ViewOutlineProvider {
    public final float A00;
    public final Integer A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        float f;
        float f2;
        float[] fArr;
        boolean zA1a = AbstractC466725u.A1a(view, outline, 0);
        Integer num = this.A01;
        if (num == C02S.A00) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        Path pathA0G = AbstractC81763lf.A0G();
        int iIntValue = num.intValue();
        if (iIntValue != zA1a) {
            if (iIntValue == 2) {
                f = width;
                f2 = height;
                fArr = new float[8];
                fArr[0] = 0.0f;
                fArr[zA1a ? 1 : 0] = 0.0f;
                float f3 = this.A00;
                fArr[2] = f3;
                fArr[3] = f3;
            } else if (iIntValue == 3) {
                f = width;
                f2 = height;
                fArr = new float[8];
                fArr[0] = 0.0f;
                fArr[zA1a ? 1 : 0] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                float f4 = this.A00;
                fArr[6] = f4;
                fArr[7] = f4;
                pathA0G.addRoundRect(0.0f, 0.0f, f, f2, fArr, Path.Direction.CW);
            } else if (iIntValue == 4) {
                f = width;
                f2 = height;
                fArr = new float[8];
                fArr[0] = 0.0f;
                fArr[zA1a ? 1 : 0] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                float f5 = this.A00;
                fArr[4] = f5;
                fArr[5] = f5;
                fArr[6] = 0.0f;
                fArr[7] = 0.0f;
                pathA0G.addRoundRect(0.0f, 0.0f, f, f2, fArr, Path.Direction.CW);
            } else if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
            outline.setConvexPath(pathA0G);
        }
        f = width;
        f2 = height;
        fArr = new float[8];
        float f6 = this.A00;
        fArr[0] = f6;
        fArr[zA1a ? 1 : 0] = f6;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        pathA0G.addRoundRect(0.0f, 0.0f, f, f2, fArr, Path.Direction.CW);
        outline.setConvexPath(pathA0G);
    }

    public C85213rk(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
