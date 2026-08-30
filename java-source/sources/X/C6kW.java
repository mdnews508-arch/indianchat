package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.6kW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C6kW extends View {
    public float A00;
    public float A01;
    public Path A02;
    public View A03;
    public InterfaceC199978oC A04;
    public C7QP A05;
    public C172277hX A06;
    public String A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public PorterDuffColorFilter A0E;
    public StaticLayout A0F;
    public C7RS A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final RectF A0N;
    public final TextPaint A0O;
    public final View.OnLayoutChangeListener A0P;
    public final C05C A0Q;
    public final Optional A0R;
    public final C0FJ A0S;
    public final C0ST A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6kW(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0Q = AbstractC466025n.A0T();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0S = c0fjA0k;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0R = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0T = c0st;
        this.A0G = C7RS.A02;
        this.A05 = C7QP.A03;
        this.A02 = AbstractC81763lf.A0G();
        this.A06 = new C172277hX();
        this.A0N = AbstractC81763lf.A0K();
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A0L = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        this.A0M = paintA0F2;
        TextPaint textPaint = new TextPaint(1);
        this.A0O = textPaint;
        this.A0P = new C86D(this, 43);
        if (c0st != null) {
            c0st.CWH("WDSTooltip");
            c0st.CYD(EnumC33937Ezi.Init);
        }
        this.A0I = AbstractC81763lf.A1R(c0fjA0k);
        C172277hX c172277hX = this.A06;
        Resources resourcesA0A = AbstractC466525s.A0A(this);
        c172277hX.A03 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        c172277hX.A06 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        c172277hX.A07 = AbstractC148876g9.A05(resourcesA0A);
        c172277hX.A05 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        c172277hX.A08 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        c172277hX.A04 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110f);
        c172277hX.A00 = AbstractC81763lf.A00(resourcesA0A, R.dimen._name_removed__res_0x7f0710c1);
        c172277hX.A02 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2);
        c172277hX.A0B = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        c172277hX.A0E = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113f);
        c172277hX.A0D = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        c172277hX.A0C = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
        c172277hX.A01 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        c172277hX.A0A = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07115f);
        c172277hX.A09 = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
        AbstractC81763lf.A1B(paintA0F);
        AbstractC81773lg.A1F(context, paintA0F, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a17, R.color._name_removed__res_0x7f0608ad));
        AbstractC81763lf.A1B(paintA0F2);
        AbstractC81773lg.A1F(context, paintA0F2, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a17, R.color._name_removed__res_0x7f0608ad));
        paintA0F2.setPathEffect(new CornerPathEffect(this.A06.A0A));
        textPaint.setTextSize(this.A06.A00);
        AbstractC81773lg.A1F(context, textPaint, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a03, R.color._name_removed__res_0x7f060895));
        this.A0E = new PorterDuffColorFilter(textPaint.getColor(), PorterDuff.Mode.SRC_IN);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    public final void A01() {
        RunnableC192448az.A00(getGlobalUI(), this, 25, false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0T;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        String str = this.A0H;
        if (str != null) {
            C172277hX c172277hX = this.A06;
            float f2 = c172277hX.A06 + this.A0D + c172277hX.A05 + c172277hX.A02 + c172277hX.A07;
            StaticLayout staticLayout = this.A0F;
            float height = staticLayout != null ? staticLayout.getHeight() : this.A0C;
            float f3 = c172277hX.A08;
            float f4 = f3 + height + f3;
            float f5 = c172277hX.A0E;
            float f6 = (this.A09 - ((f2 - f5) * this.A0A)) - (f5 / 2.0f);
            int width = this.A0J ? 360 : getRootView().getWidth();
            int i = c172277hX.A09;
            float f7 = i;
            int i2 = width - i;
            float fA01 = this.A09;
            if (f6 < f7) {
                float f8 = c172277hX.A0E / 2.0f;
                float f9 = c172277hX.A01;
                fA01 = AbstractC03600Gx.A01(fA01, f8 + f7 + f9, ((f7 + f2) - f8) - f9);
                f6 = f7;
            } else {
                float f10 = i2;
                if (f6 + f2 > f10) {
                    f6 = f10 - f2;
                    float f11 = c172277hX.A0E / 2.0f;
                    float f12 = c172277hX.A01;
                    fA01 = AbstractC03600Gx.A01(fA01, f11 + f6 + f12, ((f6 + f2) - f11) - f12);
                }
            }
            this.A00 = fA01;
            RectF rectF = this.A0N;
            rectF.left = f6;
            rectF.right = f6 + f2;
            boolean z = this.A0K;
            float f13 = this.A01;
            float f14 = c172277hX.A0C;
            float f15 = z ? ((f13 + f14) + c172277hX.A0D) - c172277hX.A0B : (((f13 - f14) - c172277hX.A0D) + c172277hX.A0B) - f4;
            rectF.top = f15;
            rectF.bottom = f15 + f4;
            float f16 = c172277hX.A01;
            canvas.drawRoundRect(rectF, f16, f16, this.A0L);
            Path path = this.A02;
            path.reset();
            boolean z2 = this.A0K;
            float f17 = this.A00;
            float f18 = this.A01;
            float f19 = c172277hX.A0C;
            if (z2) {
                path.moveTo(f17, f18 + f19);
                path.lineTo(f17 - (c172277hX.A0E / 2.0f), this.A01 + c172277hX.A0D + c172277hX.A0C);
                path.lineTo((c172277hX.A0E / 2.0f) + f17, this.A01 + c172277hX.A0D + c172277hX.A0C);
                f = this.A01 + c172277hX.A0C;
            } else {
                path.moveTo(f17, f18 - f19);
                path.lineTo(f17 - (c172277hX.A0E / 2.0f), (this.A01 - c172277hX.A0D) - c172277hX.A0C);
                path.lineTo((c172277hX.A0E / 2.0f) + f17, (this.A01 - c172277hX.A0D) - c172277hX.A0C);
                f = this.A01 - c172277hX.A0C;
            }
            path.lineTo(f17, f);
            path.close();
            canvas.drawPath(path, this.A0M);
            canvas.save();
            canvas.translate(rectF.left, rectF.top + c172277hX.A08);
            int i3 = this.A0I ? c172277hX.A07 + c172277hX.A02 + c172277hX.A05 : c172277hX.A06;
            StaticLayout staticLayout2 = this.A0F;
            if (staticLayout2 != null) {
                canvas.save();
                canvas.translate(i3, 0.0f);
                staticLayout2.draw(canvas);
                canvas.restore();
            } else {
                canvas.drawText(str, i3, this.A0B, this.A0O);
            }
            Drawable drawableA00 = AbstractC81853lo.A00(AbstractC466125o.A05(this), this.A0G.icon);
            if (drawableA00 != null) {
                int i4 = this.A0I ? c172277hX.A07 : c172277hX.A06 + ((int) this.A0D) + c172277hX.A05;
                int iOrdinal = this.A0G.ordinal();
                if (iOrdinal == 0) {
                    height = this.A0C;
                } else if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                int i5 = c172277hX.A02;
                int i6 = (int) ((height - i5) / 2.0f);
                drawableA00.setBounds(i4, i6, i5 + i4, i5 + i6);
                drawableA00.setColorFilter(this.A0E);
                if (this.A0I && this.A0G.mirrorForRtl) {
                    canvas.scale(-1.0f, 1.0f, drawableA00.getBounds().exactCenterX(), 0.0f);
                }
                drawableA00.draw(canvas);
                drawableA00.clearColorFilter();
            }
            canvas.restore();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        RectF rectF = this.A0N;
        float fHeight = rectF.height();
        float f = this.A06.A04;
        float fA02 = fHeight < f ? AbstractC81773lg.A02(f, rectF.height()) : 0.0f;
        boolean zContains = new RectF(rectF.left, rectF.top - fA02, rectF.right, rectF.bottom + fA02).contains(motionEvent.getX(), motionEvent.getY());
        if (zContains) {
            performClick();
        }
        RunnableC192448az.A00(getGlobalUI(), this, 25, zContains);
        return zContains;
    }

    public final void setAction(C7RS c7rs) {
        C000700h.A0A(c7rs, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A0G, c7rs);
        this.A0G = c7rs;
        if (zA1X) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
    }

    public final void setVerticalPosition(C7QP c7qp) {
        View view;
        C000700h.A0A(c7qp, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A05, c7qp);
        this.A05 = c7qp;
        if (!zA1X || (view = this.A03) == null) {
            return;
        }
        A00(view, this);
    }

    private final String getEllipsizedText() {
        String str = this.A07;
        if (str == null) {
            return null;
        }
        TextPaint textPaint = this.A0O;
        float fMeasureText = textPaint.measureText(String.valueOf(str));
        int width = AbstractC81783lh.A0R(AbstractC148886gA.A04(this)).getWidth();
        C172277hX c172277hX = this.A06;
        int i = c172277hX.A03;
        float f = width - (((((i + c172277hX.A06) + c172277hX.A05) + c172277hX.A02) + c172277hX.A07) + i);
        if (fMeasureText > f) {
            fMeasureText = f;
        }
        return TextUtils.ellipsize(this.A07, textPaint, fMeasureText, TextUtils.TruncateAt.END).toString();
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0Q);
    }

    public static /* synthetic */ void getLayoutChangeListener$annotations() {
    }

    public final C7RS getAction() {
        return this.A0G;
    }

    public final View getAnchorView() {
        return this.A03;
    }

    public final boolean getPostDelayedOnLayoutChange() {
        return this.A08;
    }

    public final boolean getRootForTest() {
        return this.A0J;
    }

    public final String getText() {
        return this.A07;
    }

    public final C7QP getVerticalPosition() {
        return this.A05;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0T;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0T;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(i, i2);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public final void setAnchorView(View view) {
        boolean zAreEqual = C000700h.areEqual(this.A03, view);
        if (!zAreEqual) {
            View view2 = this.A03;
            if (view2 != null) {
                view2.removeOnLayoutChangeListener(this.A0P);
            }
            C0S4.A0b(this, null);
        }
        this.A03 = view;
        if (zAreEqual) {
            return;
        }
        if (view == null) {
            if (getParent() instanceof ViewGroup) {
                AbstractC148876g9.A0G(getParent()).removeView(this);
            }
        } else {
            A00(view, this);
            view.addOnLayoutChangeListener(this.A0P);
            C0S4.A0b(this, new C87G(view, this, 3));
        }
    }

    public final void setText(String str) {
        boolean zAreEqual = C000700h.areEqual(this.A07, str);
        this.A07 = str;
        setContentDescription(str);
        if (zAreEqual) {
            return;
        }
        String ellipsizedText = getEllipsizedText();
        this.A0H = ellipsizedText;
        if (ellipsizedText != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            TextPaint textPaint = this.A0O;
            textPaint.getTextBounds(ellipsizedText, 0, ellipsizedText.length(), rectA0H);
            this.A0D = rectA0H.width();
            this.A0C = rectA0H.height();
            this.A0B = AbstractC81773lg.A02(rectA0H.height() - textPaint.descent(), textPaint.ascent());
            this.A0F = null;
            if (!ellipsizedText.equals(this.A07)) {
                C172277hX c172277hX = this.A06;
                float width = ((this.A0J ? 360 : AbstractC81783lh.A0R(AbstractC148886gA.A04(this)).getWidth()) * 0.75f) - (((c172277hX.A06 + c172277hX.A05) + c172277hX.A02) + c172277hX.A07);
                float f = 0.0f;
                if (width > 0.0f) {
                    String str2 = this.A07;
                    StaticLayout staticLayoutBuild = str2 != null ? StaticLayout.Builder.obtain(str2, 0, str2.length(), textPaint, (int) width).setIncludePad(false).build() : null;
                    this.A0F = staticLayoutBuild;
                    if (staticLayoutBuild != null) {
                        this.A0C = staticLayoutBuild.getHeight() / staticLayoutBuild.getLineCount();
                        int lineCount = staticLayoutBuild.getLineCount();
                        for (int i = 0; i < lineCount; i++) {
                            float lineMax = staticLayoutBuild.getLineMax(i);
                            if (f < lineMax) {
                                f = lineMax;
                            }
                        }
                    }
                    String str3 = this.A07;
                    StaticLayout staticLayoutBuild2 = str3 != null ? StaticLayout.Builder.obtain(str3, 0, str3.length(), textPaint, ((int) f) + 1).setIncludePad(false).build() : null;
                    this.A0F = staticLayoutBuild2;
                    this.A0D = staticLayoutBuild2 != null ? staticLayoutBuild2.getWidth() : this.A0D;
                }
            }
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public static final void A00(View view, C6kW c6kW) {
        ViewGroup viewGroup;
        if (c6kW.getParent() instanceof ViewGroup) {
            AbstractC148876g9.A0G(c6kW.getParent()).removeView(c6kW);
        }
        if (view != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            view.getGlobalVisibleRect(rectA0H);
            if (rectA0H.right - rectA0H.left <= 0 || rectA0H.bottom - rectA0H.top <= 0) {
                return;
            }
            Object parent = c6kW.A0J ? view.getParent() : view.getRootView();
            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                return;
            }
            int iOrdinal = c6kW.A05.ordinal();
            boolean z = false;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    z = true;
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    if (AbstractC81763lf.A02(viewGroup) / 2.0f > (rectA0H.bottom + rectA0H.top) / 2.0f) {
                        z = true;
                    }
                }
            }
            c6kW.A0K = z;
            float f = (rectA0H.right + rectA0H.left) / 2.0f;
            c6kW.A09 = f;
            c6kW.A01 = z ? rectA0H.bottom : rectA0H.top;
            c6kW.A0A = f / AbstractC81763lf.A01(view.getRootView());
            viewGroup.addView(c6kW, viewGroup.getChildCount());
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setOnDismissListener(InterfaceC199978oC interfaceC199978oC) {
        this.A04 = interfaceC199978oC;
    }

    public final void setPostDelayedOnLayoutChange(boolean z) {
        this.A08 = z;
    }

    public final void setRootForTest(boolean z) {
        this.A0J = z;
    }

    public final void setRtl$java_com_whatsapp_ui_wds_wds(boolean z) {
        this.A0I = z;
    }
}
