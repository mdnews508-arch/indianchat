package X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: renamed from: X.1Rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29911Rb extends AbstractC06840Uc {
    public final float A00;
    public final float A01;
    public final C29901Ra A02;

    @Override // X.AbstractC06840Uc
    public void A00(Canvas canvas, Matrix matrix, C06850Ud c06850Ud, int i) {
        C29901Ra c29901Ra = this.A02;
        float f = c29901Ra.A01;
        float f2 = this.A01;
        float f3 = c29901Ra.A00;
        float f4 = this.A00;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = super.A00;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate((float) Math.toDegrees(Math.atan((c29901Ra.A01 - f2) / (c29901Ra.A00 - f4))));
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C06850Ud.A0B;
        iArr[0] = c06850Ud.A00;
        iArr[1] = c06850Ud.A01;
        iArr[2] = c06850Ud.A02;
        Paint paint = c06850Ud.A04;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C06850Ud.A09, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public C29911Rb(C29901Ra c29901Ra, float f, float f2) {
        this.A02 = c29901Ra;
        this.A00 = f;
        this.A01 = f2;
    }
}
