package X;

import android.graphics.RectF;
import android.opengl.Matrix;

/* JADX INFO: renamed from: X.NoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51892NoV {
    public static final void A01(C52330NwH c52330NwH, float[] fArr, float[] fArr2) {
        int i;
        int i2;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        RectF rectF = c52330NwH.A0D;
        Matrix.translateM(fArr, 0, rectF.left, rectF.top, 0.0f);
        Matrix.scaleM(fArr, 0, c52330NwH.A0D.width(), c52330NwH.A0D.height(), 1.0f);
        if (c52330NwH.A0L) {
            if (c52330NwH.A06 % 180 != 0) {
                i = c52330NwH.A05;
                i2 = c52330NwH.A07;
            } else {
                i = c52330NwH.A07;
                i2 = c52330NwH.A05;
            }
            RectF rectF2 = c52330NwH.A0D;
            float fWidth = (i * rectF2.width()) / (i2 * rectF2.height());
            if (c52330NwH.A0A % 180 != 0) {
                fWidth = 1.0f / fWidth;
            }
            Matrix.scaleM(fArr2, 0, 1.0f, (c52330NwH.A0B / fWidth) / c52330NwH.A09, 1.0f);
        }
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        if (c52330NwH.A0G == C02S.A01) {
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix.rotateM(fArr, 0, c52330NwH.A0A, 0.0f, 0.0f, -1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static final C50991NVt A00() {
        O0W o0w = new O0W();
        o0w.A00 = 5;
        o0w.A02.put("aPosition", new NTD(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}));
        o0w.A01.add("aPosition");
        return O0W.A01(o0w, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
    }
}
