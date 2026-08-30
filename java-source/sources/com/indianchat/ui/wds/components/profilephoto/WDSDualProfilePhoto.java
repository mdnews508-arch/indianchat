package com.whatsapp.ui.wds.components.profilephoto;

import X.AbstractC119135Ug;
import X.AbstractC31895DxK;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C1GD;
import X.C1KC;
import X.C1KD;
import X.C1KH;
import X.C1N5;
import X.C1N6;
import X.C1OK;
import X.C36739GBk;
import X.GCK;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSDualProfilePhoto extends FrameLayout {
    public float A00;
    public C1KC A01;
    public final WDSProfilePhoto A02;
    public final WDSProfilePhoto A03;
    public final InterfaceC001000l A04;
    public final Paint A05;
    public final Path A06;
    public final AttributeSet A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSDualProfilePhoto(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public static final C05S A00(Canvas canvas, WDSDualProfilePhoto wDSDualProfilePhoto) {
        C000700h.A0A(canvas, 1);
        wDSDualProfilePhoto.drawChild(canvas, wDSDualProfilePhoto.A03, wDSDualProfilePhoto.getDrawingTime());
        return C05S.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int iA01;
        View view;
        C000700h.A0A(canvas, 0);
        WDSProfilePhoto wDSProfilePhoto = this.A02;
        float paddingLeft = wDSProfilePhoto.getPaddingLeft();
        float paddingTop = wDSProfilePhoto.getPaddingTop();
        float fA01 = (AbstractC81763lf.A01(wDSProfilePhoto) - paddingLeft) - wDSProfilePhoto.getPaddingRight();
        float fA02 = (AbstractC81763lf.A02(wDSProfilePhoto) - paddingTop) - wDSProfilePhoto.getPaddingBottom();
        float left = wDSProfilePhoto.getLeft() + paddingLeft + (fA01 / 2.0f);
        float top = wDSProfilePhoto.getTop() + paddingTop + (fA02 / 2.0f);
        float fMin = (Math.min(fA01, fA02) / 2.0f) + this.A00;
        Path path = this.A06;
        path.reset();
        path.addCircle(left, top, fMin, Path.Direction.CW);
        AbstractC119135Ug.A01(canvas, path, GCK.A00(this, 39));
        Paint paint = this.A05;
        Object parent = getParent();
        while ((parent instanceof View) && (view = (View) parent) != null) {
            Drawable background = view.getBackground();
            if (background instanceof ColorDrawable) {
                iA01 = ((ColorDrawable) background).getColor();
                paint.setColor(iA01);
                canvas.drawCircle(left, top, fMin, paint);
                drawChild(canvas, wDSProfilePhoto, getDrawingTime());
            }
            parent = view.getParent();
        }
        iA01 = AnonymousClass000.A01(this.A04);
        paint.setColor(iA01);
        canvas.drawCircle(left, top, fMin, paint);
        drawChild(canvas, wDSProfilePhoto, getDrawingTime());
    }

    public final void setProfilePhotoSize(C1KC c1kc) {
        C000700h.A0A(c1kc, 0);
        if (this.A01 != c1kc) {
            this.A01 = c1kc;
            A01();
        }
    }

    private final void A01() {
        int iA01 = C1GD.A01(this.A01.A00(AbstractC466125o.A05(this)).A01 / 2.0f);
        this.A00 = C1N6.A00(AbstractC466125o.A05(this), C1N5.A02(this.A01)).A01;
        WDSProfilePhoto wDSProfilePhoto = this.A02;
        wDSProfilePhoto.setProfilePhotoSize(this.A01);
        C1OK.A04(wDSProfilePhoto, new C1KH(0, iA01, 0, AbstractC31895DxK.A00(getResources())));
        WDSProfilePhoto wDSProfilePhoto2 = this.A03;
        wDSProfilePhoto2.setProfilePhotoSize(this.A01);
        C1OK.A04(wDSProfilePhoto2, new C1KH(iA01, 0, 0, 0));
        requestLayout();
        invalidate();
    }

    private final int getThemeBackgroundColor() {
        return AnonymousClass000.A01(this.A04);
    }

    public final AttributeSet getAttrs() {
        return this.A07;
    }

    public final WDSProfilePhoto getPrimaryProfilePhoto() {
        return this.A02;
    }

    public final C1KC getProfilePhotoSize() {
        return this.A01;
    }

    public final WDSProfilePhoto getSecondaryProfilePhoto() {
        return this.A03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSDualProfilePhoto(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A07 = attributeSet;
        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context, attributeSet);
        this.A02 = wDSProfilePhoto;
        WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(context, attributeSet);
        this.A03 = wDSProfilePhoto2;
        C1KC c1kc = C1KC.EXTRA_EXTRA_SMALL;
        this.A01 = c1kc;
        this.A00 = C1N6.A00(context, C1N5.A02(c1kc)).A01;
        this.A06 = new Path();
        this.A05 = AbstractC81803lj.A0N(1);
        this.A04 = C36739GBk.A02(context, 30);
        C1KD c1kd = C1KD.CIRCLE;
        wDSProfilePhoto.setProfilePhotoShape(c1kd);
        AbstractC81793li.A1A(wDSProfilePhoto, -2);
        wDSProfilePhoto.setProfileBadge(null);
        wDSProfilePhoto2.setProfilePhotoShape(c1kd);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388613;
        wDSProfilePhoto2.setLayoutParams(layoutParams);
        wDSProfilePhoto2.setProfileBadge(null);
        addView(wDSProfilePhoto2);
        addView(wDSProfilePhoto);
        A01();
    }

    public /* synthetic */ WDSDualProfilePhoto(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
