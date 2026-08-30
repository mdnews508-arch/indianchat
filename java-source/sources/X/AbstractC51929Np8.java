package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.Np8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51929Np8 {
    public static final boolean A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 28;
    }

    public static ImageView A00(View view, View view2, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        int iIndexOfChild;
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        NF2 nf2 = AbstractC52029Nqp.A02;
        nf2.A02(matrixA0D, view);
        nf2.A03(matrixA0D, viewGroup);
        RectF rectFA08 = AbstractC148886gA.A08(AbstractC81763lf.A01(view), AbstractC81763lf.A02(view));
        matrixA0D.mapRect(rectFA08);
        int iRound = Math.round(rectFA08.left);
        int iRound2 = Math.round(rectFA08.top);
        int iRound3 = Math.round(rectFA08.right);
        int iRound4 = Math.round(rectFA08.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        boolean z = !view.isAttachedToWindow();
        boolean zIsAttachedToWindow = viewGroup == null ? false : viewGroup.isAttachedToWindow();
        Bitmap bitmapA0K = null;
        if (z) {
            if (zIsAttachedToWindow) {
                viewGroup2 = (ViewGroup) view.getParent();
                iIndexOfChild = viewGroup2.indexOfChild(view);
                viewGroup.getOverlay().add(view);
            }
            AbstractC81783lh.A1O(imageView, iRound4 - iRound2, 1073741824, View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824));
            imageView.layout(iRound, iRound2, iRound3, iRound4);
            return imageView;
        }
        viewGroup2 = null;
        iIndexOfChild = 0;
        int iRound5 = Math.round(rectFA08.width());
        int iRound6 = Math.round(rectFA08.height());
        if (iRound5 > 0 && iRound6 > 0) {
            float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
            int iA06 = MJm.A06(iRound5, fMin);
            int iA07 = MJm.A06(iRound6, fMin);
            matrixA0D.postTranslate(-rectFA08.left, -rectFA08.top);
            matrixA0D.postScale(fMin, fMin);
            if (A00) {
                Picture picture = new Picture();
                Canvas canvasBeginRecording = picture.beginRecording(iA06, iA07);
                canvasBeginRecording.concat(matrixA0D);
                view.draw(canvasBeginRecording);
                picture.endRecording();
                bitmapA0K = Bitmap.createBitmap(picture);
            } else {
                bitmapA0K = AbstractC81773lg.A0K(iA06, iA07);
                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                canvasA0C.concat(matrixA0D);
                view.draw(canvasA0C);
            }
        }
        if (z) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, iIndexOfChild);
        }
        if (bitmapA0K != null) {
            imageView.setImageBitmap(bitmapA0K);
        }
        AbstractC81783lh.A1O(imageView, iRound4 - iRound2, 1073741824, View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824));
        imageView.layout(iRound, iRound2, iRound3, iRound4);
        return imageView;
    }
}
