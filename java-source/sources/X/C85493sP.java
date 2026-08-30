package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.3sP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85493sP extends FrameLayout {
    public View A00;
    public Runnable A01;
    public float A02;
    public float A03;
    public InterfaceC144816Yl A04;
    public final FacepileView A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final int A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Path A0G;
    public final Path A0H;
    public final Path A0I;
    public final RectF A0J;
    public final View.OnLayoutChangeListener A0K;
    public final LinearLayout A0L;
    public final C0FJ A0M;
    public final WDSTextView A0N;

    public C85493sP(Context context) {
        super(context);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0M = c0fjA0k;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A0C = paintA0F;
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f06084e);
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setColor(iA00);
        paintA0F2.setShadowLayer(12.0f, 0.0f, 4.0f, iA00);
        this.A0F = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F3);
        paintA0F3.setStrokeWidth(AbstractC81803lj.A02(context) * 1.0f);
        AbstractC81773lg.A1F(context, paintA0F3, R.color._name_removed__res_0x7f06089f);
        this.A0D = paintA0F3;
        Paint paintA0F4 = AbstractC81763lf.A0F(1);
        this.A0E = paintA0F4;
        this.A0G = AbstractC81763lf.A0G();
        this.A0I = AbstractC81763lf.A0G();
        this.A0H = AbstractC81763lf.A0G();
        this.A0J = AbstractC81763lf.A0K();
        this.A0K = new ViewOnLayoutChangeListenerC127895mM(this, 7);
        setLayoutDirection(AbstractC81763lf.A1R(c0fjA0k) ? 1 : 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e083c, (ViewGroup) this, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.A0L = linearLayout;
        this.A05 = (FacepileView) AbstractC466025n.A03(linearLayout, R.id.facepile_tooltip_facepile);
        WDSTextView wDSTextView = (WDSTextView) AbstractC466025n.A03(linearLayout, R.id.facepile_tooltip_text);
        this.A0N = wDSTextView;
        addView(linearLayout, AbstractC81763lf.A0Q(-2));
        int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f06028e);
        AbstractC81763lf.A1B(paintA0F);
        paintA0F.setColor(iA01);
        Resources resources = getResources();
        this.A06 = AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f070611);
        this.A0A = AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f07113f);
        this.A09 = AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f071151);
        this.A08 = AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f071149);
        this.A07 = AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f071140);
        float fA00 = AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f07115f);
        this.A0B = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070617);
        AbstractC81763lf.A1B(paintA0F4);
        paintA0F4.setColor(iA01);
        paintA0F4.setPathEffect(new CornerPathEffect(fA00));
        paintA0F3.setPathEffect(new CornerPathEffect(fA00));
        AbstractC466325q.A12(context, wDSTextView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY2);
        setWillNotDraw(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        RectF rectF = this.A0J;
        if (!rectF.isEmpty()) {
            float f = this.A06;
            Paint paint = this.A0F;
            canvas.drawRoundRect(rectF, f, f, paint);
            Path path = this.A0G;
            canvas.drawPath(path, paint);
            canvas.drawRoundRect(rectF, f, f, this.A0C);
            canvas.drawPath(path, this.A0E);
            if (AbstractC81813lk.A07(getContext()) == 32) {
                canvas.drawPath(this.A0I, this.A0D);
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zContains = this.A0J.contains(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            if (motionEvent.getAction() != 1) {
                return super.onTouchEvent(motionEvent);
            }
            if (zContains) {
                performClick();
            }
            A00();
        }
        return zContains;
    }

    public final void setText(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        this.A0N.setText(charSequence);
        setContentDescription(charSequence);
    }

    public static /* synthetic */ void getBubbleBounds$java_com_whatsapp_ui_coreui_coreui$annotations() {
    }

    public static /* synthetic */ void getLayoutChangeListener$annotations() {
    }

    public final void A00() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A01 = null;
        setAnchorView(null);
        AbstractC467025x.A0d(this);
    }

    public final void A01() {
        View view = this.A00;
        if (view == null || getParent() == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        float fA01 = iArrA1W[0] + (AbstractC81763lf.A01(view) / 2.0f);
        this.A02 = iArrA1W[1] + view.getHeight();
        View rootView = getRootView();
        int width = rootView != null ? rootView.getWidth() : getWidth();
        int i = this.A0B;
        LinearLayout linearLayout = this.A0L;
        AbstractC81823ll.A0n(linearLayout, width - (i * 2));
        int measuredWidth = linearLayout.getMeasuredWidth();
        int measuredHeight = linearLayout.getMeasuredHeight();
        float f = this.A02;
        float f2 = this.A08;
        float f3 = this.A09;
        float f4 = ((f + f2) + f3) - this.A07;
        float paddingStart = linearLayout.getPaddingStart();
        float f5 = this.A05.A01 / 2.0f;
        boolean z = linearLayout.getLayoutDirection() == 1;
        float f6 = f5 + paddingStart;
        float f7 = i;
        int i2 = width - i;
        this.A03 = fA01;
        float f8 = z ? ((fA01 + f6) - measuredWidth) + paddingStart : (fA01 - f6) - paddingStart;
        if (f8 >= f7) {
            f7 = f8;
            if (measuredWidth + f8 > i2) {
                f7 = i2 - measuredWidth;
            }
        }
        RectF rectF = this.A0J;
        rectF.set(f7, f4, measuredWidth + f7, measuredHeight + f4);
        float f9 = this.A03;
        float f10 = rectF.left;
        float f11 = this.A0A / 2.0f;
        this.A03 = AbstractC03600Gx.A01(f9, f10 + f11, rectF.right - f11);
        Path path = this.A0G;
        path.reset();
        float f12 = this.A02 + f2;
        float f13 = f12 + f3;
        path.moveTo(this.A03, f12);
        path.lineTo(this.A03 - f11, f13);
        path.lineTo(this.A03 + f11, f13);
        path.close();
        Path path2 = this.A0I;
        path2.reset();
        float f14 = this.A06;
        path2.addRoundRect(rectF, f14, f14, Path.Direction.CW);
        Path path3 = this.A0H;
        path3.reset();
        path3.addPath(path);
        path2.op(path3, Path.Op.UNION);
        linearLayout.setTranslationX(f7);
        linearLayout.setTranslationY(f4);
        invalidate();
    }

    public final View getAnchorView() {
        return this.A00;
    }

    public final RectF getBubbleBounds$java_com_whatsapp_ui_coreui_coreui() {
        return this.A0J;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        LinearLayout linearLayout = this.A0L;
        linearLayout.layout(0, 0, linearLayout.getMeasuredWidth(), linearLayout.getMeasuredHeight());
    }

    public final void setAnchorView(View view) {
        View view2 = this.A00;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.A0K);
        }
        this.A00 = view;
        if (view != null) {
            view.addOnLayoutChangeListener(this.A0K);
        }
    }

    public final void setFacepileCount(int i) {
        FacepileView facepileView = this.A05;
        if (i > 3) {
            i = 3;
        }
        facepileView.setContactsSize(i);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setOnDismissListener(InterfaceC144816Yl interfaceC144816Yl) {
        this.A04 = interfaceC144816Yl;
    }
}
