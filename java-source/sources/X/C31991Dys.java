package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.shapes.Shape;

/* JADX INFO: renamed from: X.Dys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31991Dys extends Shape {
    @Override // android.graphics.drawable.shapes.Shape
    public void draw(Canvas canvas, Paint paint) {
        C000700h.A0B(canvas, paint);
        float height = getHeight() / 2.0f;
        canvas.drawLine(0.0f, height, getWidth(), height, paint);
    }
}
