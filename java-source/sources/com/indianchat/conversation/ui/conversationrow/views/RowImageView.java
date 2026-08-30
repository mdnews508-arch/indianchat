package com.whatsapp.conversation.ui.conversationrow.views;

import X.AbstractC017108c;
import X.AbstractC148886gA;
import X.AbstractC166267Un;
import X.AbstractC37362GaP;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.C000700h;
import X.C00Y;
import X.C015707m;
import X.C04350Jw;
import X.C05C;
import X.C22470yr;
import X.C37349GaC;
import X.C37360GaN;
import X.C37572GeD;
import X.C40049Hjb;
import X.EnumC37320GZj;
import X.EnumC37333GZw;
import X.GV2;
import X.InterfaceC43149Iy7;
import X.InterfaceC43150Iy8;
import X.InterfaceC43246Izi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class RowImageView extends AppCompatImageView implements InterfaceC43150Iy8 {
    public View A00;
    public InterfaceC43149Iy7 A01;
    public C37360GaN A02;
    public boolean A03;
    public Shader A04;
    public Drawable A05;
    public final Matrix A06;
    public final RectF A07;
    public final RectF A08;
    public final RectF A09;
    public final C05C A0A;
    public final C00Y A0B;
    public final InterfaceC43246Izi A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RowImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final Drawable A01(Context context) {
        C000700h.A0A(context, 0);
        InterfaceC43149Iy7 interfaceC43149Iy7 = this.A01;
        if (interfaceC43149Iy7 != null) {
            return interfaceC43149Iy7.AQO(context, this, getDrawableOverlayUtil());
        }
        return null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int iA0B = AbstractC81803lj.A0B(this);
        int height = getHeight() - getPaddingBottom();
        EnumC37333GZw enumC37333GZw = this.A02.A03;
        if (enumC37333GZw == EnumC37333GZw.A02) {
            int height2 = getHeight();
            Shader shader = this.A04;
            if (shader != null) {
                getDrawableOverlayUtil().A00.setShader(shader);
            }
            RectF rectF = this.A09;
            float f = height2;
            getDrawableOverlayUtil();
            rectF.set(0.0f, GV2.A00(getContext(), f), AbstractC81763lf.A01(this), f);
            canvas.drawRect(rectF, getDrawableOverlayUtil().A00);
        } else if (enumC37333GZw == EnumC37333GZw.A03) {
            View view = this.A00;
            if (view != null) {
                view.draw(canvas);
            } else {
                Drawable drawableA01 = A01(getContext());
                if (drawableA01 != null) {
                    drawableA01.draw(canvas);
                }
            }
        }
        if (this.A02.A04.A00 == EnumC37320GZj.A04 || this.A00 != null || (drawable = this.A05) == null) {
            return;
        }
        drawable.setBounds(paddingLeft, paddingTop, iA0B, height);
        drawable.draw(canvas);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        C000700h.A0A(scaleType, 0);
        C37360GaN c37360GaN = this.A02;
        if (c37360GaN != null && c37360GaN.A08) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        super.setScaleType(scaleType);
    }

    @Override // X.InterfaceC43150Iy8
    public void setViewState(C37360GaN c37360GaN) {
        C000700h.A0A(c37360GaN, 0);
        this.A02 = c37360GaN;
        if (c37360GaN.A09) {
            A00(this);
        }
    }

    public static final void A00(RowImageView rowImageView) {
        InterfaceC43246Izi interfaceC43246Izi = rowImageView.A0C;
        C37360GaN c37360GaN = rowImageView.A02;
        rowImageView.A05 = interfaceC43246Izi.Ag7(c37360GaN.A04.A00, c37360GaN.A00, rowImageView.A03);
    }

    private final C40049Hjb getDrawableOverlayUtil() {
        return (C40049Hjb) C05C.A02(this.A0A);
    }

    public final InterfaceC43149Iy7 getController() {
        return this.A01;
    }

    public final RectF getDrawRect() {
        return this.A08;
    }

    public final View getForegroundShadow() {
        return this.A00;
    }

    public final int getRowWidth() {
        AbstractC37362GaP abstractC37362GaP = this.A02.A01;
        if (abstractC37362GaP != null) {
            return AbstractC166267Un.A00(abstractC37362GaP.A02, abstractC37362GaP.A01());
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            InterfaceC43149Iy7 interfaceC43149Iy7 = this.A01;
            if (interfaceC43149Iy7 != null) {
                interfaceC43149Iy7.CMI(false);
            }
            super.setImageDrawable(null);
        } else if (!this.A02.A08) {
            super.setImageDrawable(new C37572GeD(AbstractC466525s.A09(this), bitmap, this, 0));
        }
        A02();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.A02.A08) {
            return;
        }
        super.setImageDrawable(drawable);
    }

    public final void A02() {
        RectF rectFA02;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        AbstractC37362GaP abstractC37362GaP = this.A02.A01;
        if (abstractC37362GaP == null || (rectFA02 = abstractC37362GaP.A02(measuredWidth, measuredHeight)) == null || this.A02.A01 == null) {
            return;
        }
        RectF rectFA08 = AbstractC148886gA.A08(measuredWidth, measuredHeight);
        RectF rectF = this.A07;
        rectF.set(rectFA02);
        RectF rectF2 = this.A08;
        rectF2.set(rectFA08);
        Matrix matrix = this.A06;
        matrix.setRectToRect(rectF, rectF2, this.A02.A08 ? Matrix.ScaleToFit.CENTER : Matrix.ScaleToFit.FILL);
        setImageMatrix(matrix);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A02();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int iA03;
        int iA04;
        if (isInEditMode()) {
            iA03 = 800;
            iA04 = 600;
        } else {
            AbstractC37362GaP abstractC37362GaP = this.A02.A01;
            if (abstractC37362GaP == null) {
                return;
            }
            Pair pairA03 = abstractC37362GaP.A03(i, i2);
            C015707m c015707m = this.A02.A05;
            if (c015707m != null) {
                iA03 = AbstractC466625t.A07(c015707m);
                iA04 = AbstractC466625t.A08(c015707m);
            } else {
                iA03 = AbstractC148886gA.A03(pairA03.first);
                iA04 = AbstractC148886gA.A03(pairA03.second);
            }
        }
        setMeasuredDimension(iA03, iA04);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (isInEditMode() || this.A02.A03 != EnumC37333GZw.A02) {
            return;
        }
        getDrawableOverlayUtil();
        Context context = getContext();
        float f = i2;
        this.A04 = new LinearGradient(0.0f, GV2.A00(context, f), 0.0f, f, 0, context.getResources().getColor(R.color._name_removed__res_0x7f06010a), Shader.TileMode.CLAMP);
        C40049Hjb drawableOverlayUtil = getDrawableOverlayUtil();
        Context context2 = getContext();
        C000700h.A0A(context2, 0);
        AbstractC81783lh.A1D(context2.getResources().getColor(R.color._name_removed__res_0x7f06010a), drawableOverlayUtil.A00);
    }

    public final void setController(InterfaceC43149Iy7 interfaceC43149Iy7) {
        this.A01 = interfaceC43149Iy7;
    }

    public final void setForegroundShadow(View view) {
        this.A00 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0B = c00yA00;
        this.A02 = new C37360GaN(null, null, EnumC37333GZw.A04, new C37349GaC(EnumC37320GZj.A04, null, true), null, 2, false, false, true, true);
        this.A0A = AbstractC017108c.A00(c00yA00, 2042);
        this.A08 = AbstractC81763lf.A0K();
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = new Matrix();
        this.A0C = (InterfaceC43246Izi) C04350Jw.A01(context, 34025);
        this.A09 = AbstractC81763lf.A0K();
        A00(this);
    }

    public /* synthetic */ RowImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RowImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
