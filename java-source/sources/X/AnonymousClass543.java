package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: X.543, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass543 {
    public static final Bitmap A00(Context context, String str, int i, int i2, int i3) {
        C000700h.A0A(context, 0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81783lh.A1D(i2, paintA0E);
        float f = i;
        canvasA0C.drawOval(0.0f, 0.0f, f, f, paintA0E);
        Paint paintA0E2 = AbstractC81763lf.A0E();
        paintA0E2.setColor(i3);
        float f2 = f / 2.0f;
        paintA0E2.setTextSize(f2);
        paintA0E2.setTextAlign(Paint.Align.CENTER);
        paintA0E2.setTypeface(AbstractC29101Ny.A00(context));
        canvasA0C.drawText(str, f2, f2 - ((paintA0E2.descent() + paintA0E2.ascent()) / 2.0f), paintA0E2);
        return bitmapCreateBitmap;
    }
}
