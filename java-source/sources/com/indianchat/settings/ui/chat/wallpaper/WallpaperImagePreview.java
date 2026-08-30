package com.whatsapp.settings.ui.chat.wallpaper;

import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.C1G5;
import X.C4Tv;
import X.C59X;
import X.C82493mv;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class WallpaperImagePreview extends AppCompatImageView {
    public boolean A00;
    public final Path A01;
    public final RectF A02;
    public final boolean A03;
    public final float[] A04;

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A00) {
            canvas.clipPath(this.A01);
        }
        super.onDraw(canvas);
    }

    public void setRoundBottomCorners(boolean z) {
        this.A00 = z;
        invalidate();
    }

    public WallpaperImagePreview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC81763lf.A0G();
        this.A02 = AbstractC81763lf.A0K();
        float[] fArrA1V = AbstractC81763lf.A1V();
        // fill-array-data instruction
        fArrA1V[0] = 0.0f;
        fArrA1V[1] = 0.0f;
        fArrA1V[2] = 0.0f;
        fArrA1V[3] = 0.0f;
        fArrA1V[4] = 0.0f;
        fArrA1V[5] = 0.0f;
        fArrA1V[6] = 0.0f;
        fArrA1V[7] = 0.0f;
        this.A04 = fArrA1V;
        this.A00 = false;
        super.setScaleType(ImageView.ScaleType.MATRIX);
        AbstractC81823ll.A1Y(fArrA1V, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ff3));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59X.A09);
        try {
            this.A00 = typedArrayObtainStyledAttributes.getBoolean(0, false);
            typedArrayObtainStyledAttributes.recycle();
            this.A03 = C1G5.A00(context) instanceof C4Tv;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A00) {
            Path path = this.A01;
            path.reset();
            RectF rectF = this.A02;
            rectF.right = getMeasuredWidth();
            rectF.bottom = getMeasuredHeight();
            AbstractC81763lf.A1C(path, rectF, this.A04);
            path.close();
        }
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight() * (this.A03 ? 0.93f : 1.0f);
            Point pointA00 = C82493mv.A00(getContext());
            float f = pointA00.x;
            float f2 = pointA00.y;
            float f3 = (i3 - i) / f;
            float fMax = Math.max(f / intrinsicWidth, f2 / intrinsicHeight) * f3;
            Matrix imageMatrix = getImageMatrix();
            imageMatrix.setScale(fMax, fMax, 0.0f, 0.0f);
            imageMatrix.postTranslate(((f * f3) - (intrinsicWidth * fMax)) / 2.0f, getResources().getConfiguration().orientation != 2 ? ((f2 * f3) - (intrinsicHeight * fMax)) / 2.0f : 0.0f);
            setImageMatrix(imageMatrix);
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public WallpaperImagePreview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WallpaperImagePreview(Context context) {
        this(context, null);
    }
}
