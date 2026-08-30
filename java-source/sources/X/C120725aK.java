package X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* JADX INFO: renamed from: X.5aK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120725aK {
    public static final int[] A02;
    public Bitmap A00;
    public final ProgressBar A01;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public Drawable A01(Drawable drawable, boolean z) {
        boolean z2;
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (this.A00 == null) {
                this.A00 = bitmap;
            }
            float[] fArrA1V = AbstractC81763lf.A1V();
            // fill-array-data instruction
            fArrA1V[0] = 5.0f;
            fArrA1V[1] = 5.0f;
            fArrA1V[2] = 5.0f;
            fArrA1V[3] = 5.0f;
            fArrA1V[4] = 5.0f;
            fArrA1V[5] = 5.0f;
            fArrA1V[6] = 5.0f;
            fArrA1V[7] = 5.0f;
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArrA1V, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            Drawable drawable2 = layerDrawable.getDrawable(i);
            if (id != 16908301) {
                z2 = false;
                if (id == 16908303) {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            drawableArr[i] = A01(drawable2, z2);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public void A02(AttributeSet attributeSet, int i) {
        ProgressBar progressBar = this.A01;
        C0OS c0osA00 = C0OS.A00(progressBar.getContext(), attributeSet, A02, i, 0);
        Drawable drawableA03 = c0osA00.A03(0);
        if (drawableA03 != null) {
            if (drawableA03 instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableA03;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable drawableA01 = A01(animationDrawable.getFrame(i2), true);
                    drawableA01.setLevel(10000);
                    animationDrawable2.addFrame(drawableA01, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                drawableA03 = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(drawableA03);
        }
        Drawable drawableA04 = c0osA00.A03(1);
        if (drawableA04 != null) {
            progressBar.setProgressDrawable(A01(drawableA04, false));
        }
        c0osA00.A02.recycle();
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 16843067;
        iArrA1W[1] = 16843068;
        A02 = iArrA1W;
    }

    public C120725aK(ProgressBar progressBar) {
        this.A01 = progressBar;
    }
}
