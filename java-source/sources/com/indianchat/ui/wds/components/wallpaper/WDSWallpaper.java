package com.whatsapp.ui.wds.components.wallpaper;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C27H;
import X.C42282Iiu;
import X.C48052Bf;
import X.IDr;
import X.InterfaceC001000l;
import X.InterfaceC42932IuX;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class WDSWallpaper extends AppCompatImageView {
    public InterfaceC42932IuX A00;
    public int A01;
    public int A02;
    public RectF A03;
    public boolean A04;
    public float[] A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final Path A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSWallpaper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A08 = new Path();
        this.A06 = AbstractC466025n.A0F();
        this.A07 = C42282Iiu.A02(C02S.A0C, this, 34);
        setScaleType(ImageView.ScaleType.MATRIX);
        float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f071162);
        float[] fArr = {fA00, fA00, fA00, fA00, 0.0f, 0.0f, 0.0f, 0.0f};
        AbstractC81823ll.A1Y(fArr, fA00);
        this.A05 = fArr;
    }

    public final void A00() {
        this.A04 = false;
        this.A02 = 0;
        this.A01 = 0;
        setImageDrawable(null);
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        InterfaceC42932IuX interfaceC42932IuX;
        IDr iDr;
        C000700h.A0A(canvas, 0);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = this.A03;
        boolean z2 = false;
        if (rectF != null) {
            float f = measuredWidth;
            if (rectF.width() == f && rectF.height() == measuredHeight) {
                z = false;
            } else {
                rectF.set(0.0f, 0.0f, f, measuredHeight);
                if (!isInEditMode()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WDSWallpaper/redraw changed:");
                    sbA08.append(measuredWidth);
                    AbstractC466325q.A1E(" | ", sbA08, measuredHeight);
                }
            }
            Path path = this.A08;
            path.rewind();
            path.addRoundRect(rectF, this.A05, Path.Direction.CW);
            canvas.clipPath(path);
            super.onDraw(canvas);
            if (measuredHeight > 0 && measuredWidth > 0) {
                z2 = true;
            }
            if ((!z || this.A04) && z2 && (interfaceC42932IuX = this.A00) != null && (iDr = ((C27H) C05C.A02(((C48052Bf) interfaceC42932IuX).A00.A0B)).A06) != null) {
                iDr.A0c.A0f();
            }
            return;
        }
        if (!isInEditMode()) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("WDSWallpaper/redraw:");
            sbA09.append(measuredWidth);
            AbstractC466325q.A1E(" | ", sbA09, measuredHeight);
        }
        rectF = new RectF(0.0f, 0.0f, measuredWidth, measuredHeight);
        this.A03 = rectF;
        z = true;
        Path path2 = this.A08;
        path2.rewind();
        path2.addRoundRect(rectF, this.A05, Path.Direction.CW);
        canvas.clipPath(path2);
        super.onDraw(canvas);
        if (measuredHeight > 0) {
            z2 = true;
        }
        if (z) {
        }
        iDr.A0c.A0f();
    }

    public final void setDrawable(Drawable drawable) {
        this.A04 = true;
        this.A02 = 0;
        this.A01 = 0;
        setImageDrawable(drawable);
        invalidate();
    }

    public final void setRadii(float[] fArr) {
        C000700h.A0A(fArr, 0);
        this.A05 = fArr;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A06);
    }

    private final boolean getUseWallpaperSizingFix() {
        return AnonymousClass000.A0B(this.A07);
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (AnonymousClass000.A0B(this.A07)) {
                int i7 = this.A02;
                if (i7 < i5) {
                    i7 = i5;
                }
                this.A02 = i7;
                int i8 = this.A01;
                if (i8 < i6) {
                    i8 = i6;
                }
                i6 = i8;
                this.A01 = i8;
                i5 = i7;
            }
            Matrix imageMatrix = getImageMatrix();
            float intrinsicWidth = i5 / drawable.getIntrinsicWidth();
            float intrinsicHeight = i6 / drawable.getIntrinsicHeight();
            if (intrinsicWidth < intrinsicHeight) {
                intrinsicWidth = intrinsicHeight;
            }
            imageMatrix.setScale(intrinsicWidth, intrinsicWidth, 0.0f, 0.0f);
            setImageMatrix(imageMatrix);
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public final void setOnSizeChangedListener(InterfaceC42932IuX interfaceC42932IuX) {
        this.A00 = interfaceC42932IuX;
    }
}
