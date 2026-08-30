package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Nue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52245Nue {
    public Bitmap A00;
    public final int[] A01;
    public final Paint A02;
    public final int[] A03;

    public static final void A00(Canvas canvas, View view, C52245Nue c52245Nue, int i, int i2) {
        if (!(view instanceof TextureView)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    C000700h.A06(childAt);
                    A00(canvas, childAt, c52245Nue, i, i2);
                }
                return;
            }
            return;
        }
        TextureView textureView = (TextureView) view;
        int width = textureView.getWidth();
        int height = textureView.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        Bitmap bitmapA0K = c52245Nue.A00;
        if (bitmapA0K == null) {
            bitmapA0K = AbstractC81773lg.A0K(width, height);
        } else if (bitmapA0K.getWidth() != width || bitmapA0K.getHeight() != height || bitmapA0K.isRecycled()) {
            bitmapA0K.recycle();
            bitmapA0K = AbstractC81773lg.A0K(width, height);
        }
        c52245Nue.A00 = bitmapA0K;
        Bitmap bitmap = textureView.getBitmap(bitmapA0K);
        C000700h.A06(bitmap);
        int[] iArr = c52245Nue.A03;
        view.getLocationInWindow(iArr);
        canvas.drawBitmap(bitmap, iArr[0] - i, MJm.A0F(iArr) - i2, c52245Nue.A02);
    }

    public final void A01() {
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }

    public C52245Nue() {
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setFilterBitmap(true);
        this.A02 = paintA0E;
        this.A01 = new int[2];
        this.A03 = new int[2];
    }
}
