package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7i8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C172577i8 {
    public final C016207r A00 = AbstractC466225p.A0a();

    public Bitmap A00(Resources resources, Drawable drawable, ImageView imageView) {
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap;
        Bitmap bitmapCreateBitmap2;
        Bitmap bitmapExtractAlpha;
        imageView.setBackground(null);
        imageView.setPadding(112, 112, 112, 112);
        AbstractC81783lh.A1O(imageView, 640, 1073741824, View.MeasureSpec.makeMeasureSpec(640, 1073741824));
        imageView.layout(0, 0, imageView.getMeasuredWidth(), imageView.getMeasuredHeight());
        imageView.setImageDrawable(drawable);
        try {
            bitmapCreateBitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
            bitmap = bitmapCreateBitmap;
        } catch (OutOfMemoryError unused) {
            bitmapCreateBitmap = null;
            bitmap = null;
        }
        if (bitmapCreateBitmap == null) {
            return null;
        }
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        imageView.setLayerType(1, null);
        imageView.draw(canvasA0C);
        if (this.A00.A0z(AbstractC65642yf.A00)) {
            imageView.setImageDrawable(null);
        }
        try {
            bitmapCreateBitmap2 = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError unused2) {
            bitmapCreateBitmap2 = null;
        }
        if (bitmapCreateBitmap2 == null) {
            return null;
        }
        Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapCreateBitmap2);
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC148896gB.A12(paintA0E, 49.28f);
        int[] iArrA1W = AbstractC81763lf.A1W();
        try {
            bitmapExtractAlpha = bitmap.extractAlpha(paintA0E, iArrA1W);
        } catch (OutOfMemoryError unused3) {
            bitmapExtractAlpha = null;
        }
        if (bitmapExtractAlpha == null) {
            return null;
        }
        Paint paintA0E2 = AbstractC81763lf.A0E();
        paintA0E2.setColor(resources.getColor(R.color._name_removed__res_0x7f0602e2));
        canvasA0C2.drawBitmap(bitmapExtractAlpha, iArrA1W[0], iArrA1W[1] + 32.0f, paintA0E2);
        canvasA0C2.drawBitmap(bitmap, 0.0f, 0.0f, AbstractC81763lf.A0E());
        bitmap.recycle();
        bitmapExtractAlpha.recycle();
        return bitmapCreateBitmap2;
    }
}
