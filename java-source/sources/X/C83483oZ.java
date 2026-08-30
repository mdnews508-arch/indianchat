package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3oZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83483oZ extends Drawable {
    public final Drawable A00;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = this.A00;
        drawable.setBounds(getBounds());
        drawable.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    public C83483oZ(Resources resources, Drawable drawable, int i) {
        Bitmap bitmapCreateBitmap;
        Drawable bitmapDrawable = drawable;
        C000700h.A0A(resources, 2);
        C00C.A02(33394);
        if (bitmapDrawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable2 = (BitmapDrawable) bitmapDrawable;
            if (bitmapDrawable2.getBitmap() != null) {
                bitmapCreateBitmap = bitmapDrawable2.getBitmap();
                C000700h.A06(bitmapCreateBitmap);
            } else {
                if (bitmapDrawable.getIntrinsicWidth() > 0 || bitmapDrawable.getIntrinsicHeight() <= 0) {
                    bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                } else {
                    bitmapCreateBitmap = AbstractC81773lg.A0K(bitmapDrawable.getIntrinsicWidth(), bitmapDrawable.getIntrinsicHeight());
                }
                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                bitmapDrawable.setBounds(0, 0, canvasA0C.getWidth(), canvasA0C.getHeight());
                bitmapDrawable.draw(canvasA0C);
            }
        } else {
            if (bitmapDrawable.getIntrinsicWidth() > 0) {
                bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            } else {
                bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            }
            Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapCreateBitmap);
            bitmapDrawable.setBounds(0, 0, canvasA0C2.getWidth(), canvasA0C2.getHeight());
            bitmapDrawable.draw(canvasA0C2);
        }
        if (bitmapCreateBitmap.getWidth() > 0 && bitmapCreateBitmap.getHeight() > 0) {
            int width = bitmapCreateBitmap.getWidth();
            int height = bitmapCreateBitmap.getHeight();
            int i2 = width * height;
            int[] iArr = new int[i2];
            bitmapCreateBitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            float fRed = Color.red(i) / 255.0f;
            float fGreen = Color.green(i) / 255.0f;
            float fBlue = Color.blue(i) / 255.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                if (Color.alpha(iArr[i3]) != 0) {
                    iArr[i3] = C120305Yw.A00.A00(fRed, fGreen, fBlue, iArr[i3]);
                }
            }
            Bitmap bitmapA0K = AbstractC81773lg.A0K(width, height);
            bitmapA0K.setPixels(iArr, 0, width, 0, 0, width, height);
            bitmapDrawable = new BitmapDrawable(resources, bitmapA0K);
        }
        this.A00 = bitmapDrawable;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }
}
