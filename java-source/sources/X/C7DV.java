package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DV extends AbstractC178337sT {
    public static final C172467hq A04 = new C172467hq();
    public C180377vs A00;
    public final float A01;
    public final Rect A02;
    public final RectF A03;

    public final void A0A(PointF pointF) {
        C000700h.A0A(pointF, 0);
        A06(C192998bs.A00(pointF, this, 46));
        Canvas canvas = super.A00;
        if (canvas != null) {
            A09(canvas, super.A02, pointF.x, pointF.y, (int) this.A01);
        }
    }

    public void A09(Canvas canvas, Paint paint, float f, float f2, int i) {
        C180377vs c180377vs = this.A00;
        Bitmap bitmapA00 = c180377vs != null ? c180377vs.A00() : null;
        float f3 = i / 2;
        int i2 = (int) (f - f3);
        int i3 = (int) (f2 - f3);
        int i4 = i2 + i;
        int i5 = i + i3;
        Rect rect = this.A02;
        float f4 = i2;
        rect.left = C1GD.A01(f4 / 3.0f);
        float f5 = i3;
        rect.top = C1GD.A01(f5 / 3.0f);
        float f6 = i4;
        rect.right = C1GD.A01(f6 / 3.0f);
        float f7 = i5;
        rect.bottom = C1GD.A01(f7 / 3.0f);
        RectF rectF = this.A03;
        rectF.left = f4;
        rectF.top = f5;
        rectF.right = f6;
        rectF.bottom = f7;
        if (bitmapA00 != null) {
            canvas.drawBitmap(bitmapA00, rect, rectF, paint);
        }
    }

    public C7DV(Paint paint, C180377vs c180377vs, float f) {
        super(paint, f);
        this.A01 = f;
        this.A00 = c180377vs;
        this.A02 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0K();
    }

    @Override // X.AbstractC178337sT
    public void A08(JSONObject jSONObject) throws JSONException {
        super.A08(jSONObject);
        jSONObject.put("brush_blur", true);
    }
}
