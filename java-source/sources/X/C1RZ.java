package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: renamed from: X.1RZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1RZ extends AbstractC06840Uc {
    public final C1RY A00;

    @Override // X.AbstractC06840Uc
    public void A00(Canvas canvas, Matrix matrix, C06850Ud c06850Ud, int i) {
        int[] iArr;
        int i2;
        C1RY c1ry = this.A00;
        RectF rectF = C1RY.A06;
        float f = c1ry.A03;
        float f2 = c1ry.A04;
        RectF rectF2 = new RectF(c1ry.A01, c1ry.A05, c1ry.A02, c1ry.A00);
        boolean z = f2 < 0.0f;
        Path path = c06850Ud.A07;
        if (z) {
            iArr = C06850Ud.A0A;
            iArr[0] = 0;
            iArr[1] = c06850Ud.A00;
            iArr[2] = c06850Ud.A01;
            i2 = c06850Ud.A02;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr = C06850Ud.A0A;
            iArr[0] = 0;
            iArr[1] = c06850Ud.A02;
            iArr[2] = c06850Ud.A01;
            i2 = c06850Ud.A00;
        }
        iArr[3] = i2;
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth > 0.0f) {
            float f4 = 1.0f - (i / fWidth);
            float[] fArr = C06850Ud.A08;
            fArr[1] = f4;
            fArr[2] = ((1.0f - f4) / 2.0f) + f4;
            RadialGradient radialGradient = new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint = c06850Ud.A03;
            paint.setShader(radialGradient);
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF2.height() / rectF2.width());
            if (!z) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, c06850Ud.A06);
            }
            canvas.drawArc(rectF2, f, f2, true, paint);
            canvas.restore();
        }
    }

    public C1RZ(C1RY c1ry) {
        this.A00 = c1ry;
    }
}
