package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;

/* JADX INFO: renamed from: X.7zZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182447zZ {
    public static final C182447zZ A00 = new C182447zZ();

    public final void A01(View view, View view2, ImagePreviewContentLayout imagePreviewContentLayout) {
        C000700h.A0A(imagePreviewContentLayout, 2);
        int width = view.getWidth();
        int height = view.getHeight();
        float f = width;
        float f2 = f * 0.8f;
        float f3 = (f - f2) / 2.0f;
        float f4 = height;
        float f5 = (f4 - f2) / 2.0f;
        A00(view, f3, f5, R.color._name_removed__res_0x7f060853, width, height);
        A00(view2, f3, f5, R.color._name_removed__res_0x7f06084c, width, height);
        RectF rectF = new RectF(f3, f5, f - f3, f4 - f5);
        rectF.inset(-20.0f, -20.0f);
        imagePreviewContentLayout.setTranslateBounds(rectF);
    }

    public static final void A00(View view, float f, float f2, int i, int i2, int i3) {
        Context context = view.getContext();
        if (context != null) {
            Bitmap bitmapA0O = AbstractC81793li.A0O(i2, i3);
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
            canvasA0C.drawColor(BA5.A00(context, i));
            Paint paintA0E = AbstractC81763lf.A0E();
            AbstractC81773lg.A1F(context, paintA0E, R.color._name_removed__res_0x7f060982);
            AbstractC81763lf.A1A(paintA0E);
            paintA0E.setStrokeWidth(20.0f);
            float f3 = i2 - f;
            float f4 = i3 - f2;
            canvasA0C.drawRoundRect(f, f2, f3, f4, 25.0f, 25.0f, paintA0E);
            Paint paintA0E2 = AbstractC81763lf.A0E();
            AbstractC81773lg.A1F(context, paintA0E2, R.color._name_removed__res_0x7f060746);
            AbstractC81783lh.A1G(paintA0E2, PorterDuff.Mode.CLEAR);
            canvasA0C.drawRoundRect(f, f2, f3, f4, 25.0f, 25.0f, paintA0E2);
            view.setBackgroundDrawable(new BitmapDrawable(AbstractC466125o.A07(context), bitmapA0O));
            view.setVisibility(4);
        }
    }
}
