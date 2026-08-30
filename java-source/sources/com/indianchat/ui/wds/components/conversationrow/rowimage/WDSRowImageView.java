package com.whatsapp.ui.wds.components.conversationrow.rowimage;

import X.AbstractC148886gA;
import X.AbstractC166267Un;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC37362GaP;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00W;
import X.C015707m;
import X.C04480Kl;
import X.C05C;
import X.C37349GaC;
import X.C37360GaN;
import X.C37572GeD;
import X.C40049Hjb;
import X.EnumC37320GZj;
import X.EnumC37333GZw;
import X.GV2;
import X.InterfaceC001500s;
import X.InterfaceC43070Iwo;
import X.InterfaceC43149Iy7;
import X.InterfaceC43150Iy8;
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
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class WDSRowImageView extends WDSRoundedImageView implements InterfaceC43150Iy8 {
    public InterfaceC43149Iy7 A00;
    public C37360GaN A01;
    public Shader A02;
    public final Matrix A03;
    public final ArrayList A04;
    public final RectF A05;
    public final RectF A06;
    public final RectF A07;
    public final C05C A08;
    public final C05C A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRowImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    @Override // com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView, com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 2042);
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        EnumC37333GZw enumC37333GZw = this.A01.A03;
        if (enumC37333GZw == EnumC37333GZw.A02) {
            canvas.drawRect(this.A07, ((C40049Hjb) C05C.A02(c05cA0O)).A00);
            return;
        }
        if (enumC37333GZw == EnumC37333GZw.A03) {
            C05C c05cA0O2 = GV2.A0O(getWaUserSessionManager(), 2042);
            InterfaceC43149Iy7 interfaceC43149Iy7 = this.A00;
            if (interfaceC43149Iy7 != null) {
                interfaceC43149Iy7.AQO(getContext(), this, (C40049Hjb) C05C.A02(c05cA0O2)).draw(canvas);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        C000700h.A0A(scaleType, 0);
        C37360GaN c37360GaN = this.A01;
        if (c37360GaN != null && c37360GaN.A08) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        super.setScaleType(scaleType);
    }

    @Override // X.InterfaceC43150Iy8
    public void setViewState(C37360GaN c37360GaN) {
        C000700h.A0A(c37360GaN, 0);
        this.A01 = c37360GaN;
        setRoundedCornerType(c37360GaN.A04);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A08);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A09);
    }

    public final InterfaceC43149Iy7 getController() {
        return this.A00;
    }

    @Override // com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 2042);
        super.onSizeChanged(i, i2, i3, i4);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC43070Iwo) it.next()).C1Q(i, i2);
        }
        if (isInEditMode() || this.A01.A03 != EnumC37333GZw.A02) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c05cA0O.A00;
        interfaceC001500s.get();
        Context context = getContext();
        float f = i2;
        this.A02 = new LinearGradient(0.0f, GV2.A00(context, f), 0.0f, f, 0, context.getResources().getColor(R.color._name_removed__res_0x7f06010a), Shader.TileMode.CLAMP);
        C40049Hjb c40049Hjb = (C40049Hjb) interfaceC001500s.get();
        Context context2 = getContext();
        C000700h.A0A(context2, 0);
        AbstractC81783lh.A1D(context2.getResources().getColor(R.color._name_removed__res_0x7f06010a), c40049Hjb.A00);
        Shader shader = this.A02;
        if (shader != null) {
            ((C40049Hjb) interfaceC001500s.get()).A00.setShader(shader);
        }
        boolean z = false;
        int iA02 = this.A01.A06 ? GV2.A02(AbstractC466525s.A09(this)) : 0;
        int layoutDirection = getLayoutDirection();
        Integer num = this.A01.A04.A01;
        if (layoutDirection != 1 ? !(num == null || num.intValue() != 3) : !(num == null || num.intValue() != 2)) {
            z = true;
        }
        RectF rectF = this.A07;
        float f2 = iA02;
        if (z) {
            f2 = 0.0f;
        }
        float fA02 = AbstractC81763lf.A02(this);
        interfaceC001500s.get();
        float fA00 = GV2.A00(getContext(), fA02);
        int width = getWidth();
        if (z) {
            width -= iA02;
        }
        rectF.set(f2, fA00, width, AbstractC81763lf.A02(this));
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            InterfaceC43149Iy7 interfaceC43149Iy7 = this.A00;
            if (interfaceC43149Iy7 != null) {
                interfaceC43149Iy7.CMI(false);
            }
            super.setImageDrawable(null);
        } else if (!this.A01.A08) {
            super.setImageDrawable(new C37572GeD(AbstractC466525s.A09(this), bitmap, this, 1));
        }
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.A01.A08) {
            return;
        }
        super.setImageDrawable(drawable);
    }

    public final void A00() {
        AbstractC37362GaP abstractC37362GaP;
        RectF rectFA02;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A01.A01 != null) {
            RectF rectFA08 = AbstractC148886gA.A08(measuredWidth, measuredHeight);
            RectF rectF = this.A06;
            rectF.set(rectFA08);
            C37360GaN c37360GaN = this.A01;
            if (!c37360GaN.A07 || (abstractC37362GaP = c37360GaN.A01) == null || (rectFA02 = abstractC37362GaP.A02(measuredWidth, measuredHeight)) == null) {
                return;
            }
            RectF rectF2 = this.A05;
            rectF2.set(rectFA02);
            Matrix matrix = this.A03;
            matrix.setRectToRect(rectF2, rectF, this.A01.A08 ? Matrix.ScaleToFit.CENTER : Matrix.ScaleToFit.FILL);
            setImageMatrix(matrix);
        }
    }

    public final int getRowWidth() {
        int iA02 = C04480Kl.A00(getWdsExperimentHelper()) ? GV2.A02(AbstractC466525s.A09(this)) : 0;
        AbstractC37362GaP abstractC37362GaP = this.A01.A01;
        return (abstractC37362GaP != null ? AbstractC166267Un.A00(abstractC37362GaP.A02, abstractC37362GaP.A01()) : 0) + iA02;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int iA01;
        Object obj;
        int iA00;
        if (isInEditMode()) {
            iA01 = 800;
            iA00 = 600;
        } else {
            AbstractC37362GaP abstractC37362GaP = this.A01.A01;
            if (abstractC37362GaP == null) {
                return;
            }
            Pair pairA03 = abstractC37362GaP.A03(i, i2);
            C37360GaN c37360GaN = this.A01;
            C015707m c015707m = c37360GaN.A05;
            int iA02 = c37360GaN.A06 ? GV2.A02(AbstractC466525s.A09(this)) : 0;
            if (c015707m != null) {
                iA01 = AbstractC466625t.A07(c015707m) + iA02;
                obj = c015707m.second;
            } else {
                iA01 = AbstractC25331B9z.A01(pairA03) + iA02;
                obj = pairA03.second;
                C000700h.A05(obj);
            }
            iA00 = AnonymousClass000.A00(obj);
        }
        setMeasuredDimension(iA01, iA00);
    }

    public final void setController(InterfaceC43149Iy7 interfaceC43149Iy7) {
        this.A00 = interfaceC43149Iy7;
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRowImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466025n.A0E();
        this.A01 = new C37360GaN(null, null, EnumC37333GZw.A04, new C37349GaC(EnumC37320GZj.A04, null, true), null, 2, false, false, true, true);
        this.A09 = AnonymousClass056.A00(2279);
        this.A06 = AbstractC81763lf.A0K();
        this.A05 = AbstractC81763lf.A0K();
        this.A03 = new Matrix();
        this.A07 = AbstractC81763lf.A0K();
        this.A04 = AbstractC32971bt.A0W();
    }

    public /* synthetic */ WDSRowImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRowImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
