package X;

import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: renamed from: X.3o9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class SharedElementCallbackC83223o9 extends SharedElementCallback {
    public final AbstractC100794gz A00;

    @Override // android.app.SharedElementCallback
    public void onRejectSharedElements(List list) {
    }

    public static void A00(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    @Override // android.app.SharedElementCallback
    public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        Bitmap bitmapA0K;
        AbstractC100794gz abstractC100794gz = this.A00;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    float fMin = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                    if ((drawable instanceof BitmapDrawable) && fMin == 1.0f) {
                        bitmapA0K = ((BitmapDrawable) drawable).getBitmap();
                    } else {
                        int i = (int) (intrinsicWidth * fMin);
                        int i2 = (int) (intrinsicHeight * fMin);
                        bitmapA0K = AbstractC81773lg.A0K(i, i2);
                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                        Rect bounds = drawable.getBounds();
                        int i3 = bounds.left;
                        int i4 = bounds.top;
                        int i5 = bounds.right;
                        int i6 = bounds.bottom;
                        drawable.setBounds(0, 0, i, i2);
                        drawable.draw(canvasA0C);
                        drawable.setBounds(i3, i4, i5, i6);
                    }
                    if (bitmapA0K != null) {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putParcelable("sharedElement:snapshot:bitmap", bitmapA0K);
                        bundleA04.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                        if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                            float[] fArr = new float[9];
                            imageView.getImageMatrix().getValues(fArr);
                            bundleA04.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                        }
                        return bundleA04;
                    }
                }
            }
        }
        int iRound = Math.round(rectF.width());
        int iRound2 = Math.round(rectF.height());
        if (iRound <= 0 || iRound2 <= 0) {
            return null;
        }
        float fMin2 = Math.min(1.0f, 1048576.0f / (iRound * iRound2));
        int i7 = (int) (iRound * fMin2);
        int i8 = (int) (iRound2 * fMin2);
        Matrix matrixA0D = abstractC100794gz.A00;
        if (matrixA0D == null) {
            matrixA0D = AbstractC81763lf.A0D();
            abstractC100794gz.A00 = matrixA0D;
        }
        matrixA0D.set(matrix);
        abstractC100794gz.A00.postTranslate(-rectF.left, -rectF.top);
        abstractC100794gz.A00.postScale(fMin2, fMin2);
        Bitmap bitmapA0K2 = AbstractC81773lg.A0K(i7, i8);
        Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapA0K2);
        canvasA0C2.concat(abstractC100794gz.A00);
        view.draw(canvasA0C2);
        return bitmapA0K2;
    }

    @Override // android.app.SharedElementCallback
    public View onCreateSnapshotView(Context context, Parcelable parcelable) {
        ImageView imageView = null;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
            if (bitmap != null) {
                imageView = new ImageView(context);
                imageView.setImageBitmap(bitmap);
                imageView.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
                if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                    float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    matrixA0D.setValues(floatArray);
                    imageView.setImageMatrix(matrixA0D);
                }
            }
        } else if (parcelable instanceof Bitmap) {
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap((Bitmap) parcelable);
            return imageView2;
        }
        return imageView;
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(List list, java.util.Map map) {
        this.A00.A02(list, map);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(List list, List list2, List list3) {
        this.A00.A01(list, list2, list3);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(List list, List list2, List list3) {
        this.A00.A00();
    }

    public SharedElementCallbackC83223o9(AbstractC100794gz abstractC100794gz) {
        this.A00 = abstractC100794gz;
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        A00(onSharedElementsReadyListener);
    }
}
