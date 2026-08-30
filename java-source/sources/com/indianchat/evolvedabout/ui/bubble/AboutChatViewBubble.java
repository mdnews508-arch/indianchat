package com.whatsapp.evolvedabout.ui.bubble;

import X.AbstractC000900k;
import X.AbstractC37276GXm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C12T;
import X.C12X;
import X.C1K6;
import X.C53707Ohu;
import X.C53712Ohz;
import X.EnumC50361N5o;
import X.InterfaceC001000l;
import X.MJm;
import X.MN6;
import X.MPK;
import X.NMN;
import X.P4P;
import X.RunnableC53540Of7;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class AboutChatViewBubble extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public StaticLayout A0M;
    public ViewPropertyAnimator A0N;
    public EnumC50361N5o A0O;
    public P4P A0P;
    public CharSequence A0Q;
    public Runnable A0R;
    public String A0S;
    public boolean A0T;
    public boolean A0U;
    public float A0V;
    public float A0W;
    public int A0X;
    public RippleDrawable A0Y;
    public Float A0Z;
    public boolean A0a;
    public final Paint A0b;
    public final RectF A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final Path A0t;
    public final Path A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final MN6 A0x;
    public final InterfaceC001000l A0y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AboutChatViewBubble(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0j = C53707Ohu.A01(num, context, 11);
        this.A0d = AbstractC000900k.A00(num, new C53712Ohz(context, this, 28));
        this.A0y = AbstractC000900k.A00(num, new C53712Ohz(context, this, 27));
        this.A0c = AbstractC81763lf.A0K();
        this.A0t = AbstractC81763lf.A0G();
        this.A0u = AbstractC81763lf.A0G();
        this.A0v = C05D.A00(2027);
        this.A0V = 1.0f;
        this.A0S = Voip.REJECT_REASON_DECLINED;
        this.A0O = EnumC50361N5o.A03;
        this.A0L = -1;
        this.A0K = -1;
        this.A0X = 180;
        this.A0W = AbstractC466825v.A00(this) * 4.0f;
        this.A0g = C53707Ohu.A01(num, this, 4);
        this.A0r = C53707Ohu.A01(num, this, 5);
        this.A0f = C53707Ohu.A01(num, this, 6);
        this.A0k = C53707Ohu.A01(num, this, 7);
        this.A0q = C53707Ohu.A01(num, this, 8);
        this.A0p = C53707Ohu.A01(num, this, 9);
        this.A0o = C53707Ohu.A01(num, this, 10);
        this.A0h = C53707Ohu.A01(num, this, 12);
        this.A0s = C53707Ohu.A01(num, this, 13);
        this.A0n = C53707Ohu.A01(num, this, 14);
        this.A0e = C53707Ohu.A01(num, this, 15);
        this.A0l = C53707Ohu.A01(num, this, 16);
        this.A0m = C53707Ohu.A01(num, this, 17);
        this.A0i = C53707Ohu.A01(num, this, 18);
        this.A0w = AbstractC466025n.A0N();
        this.A0J = -1;
        this.A09 = -1.0f;
        this.A04 = -1.0f;
        this.A05 = -1.0f;
        this.A06 = -1.0f;
        this.A02 = -1.0f;
        this.A03 = -1.0f;
        this.A07 = -1.0f;
        this.A08 = -1.0f;
        this.A0b = AbstractC81763lf.A0F(1);
        MN6 mn6 = new MN6(this, 1);
        this.A0x = mn6;
        setOutlineProvider(new MPK(this));
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NMN.A00);
            try {
                setCirclesPosition((EnumC50361N5o) EnumC50361N5o.A00.get(typedArrayObtainStyledAttributes.getInt(0, 0)));
                setMinWidthPx(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, this.A0L));
                setMaxWidthPx(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, this.A0K));
                setTextMinWidthPx(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, this.A0X));
                setTopPaddingPx(typedArrayObtainStyledAttributes.getDimension(6, this.A0W));
                setTailHorizontalOffsetPx(typedArrayObtainStyledAttributes.getDimension(3, this.A0E));
                setTopCircleHorizontalOffsetPx(typedArrayObtainStyledAttributes.getDimension(5, this.A0F));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
        ColorStateList colorStateListA03 = C04Y.A03(context, R.color._name_removed__res_0x7f060639);
        if (colorStateListA03 == null) {
            colorStateListA03 = ColorStateList.valueOf(0);
            C000700h.A06(colorStateListA03);
        }
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListA03, null, mn6);
        rippleDrawable.setCallback(this);
        this.A0Y = rippleDrawable;
    }

    public static /* synthetic */ void setVisibilityAnimated$default(AboutChatViewBubble aboutChatViewBubble, boolean z, long j, long j2, Function0 function0, int i, Object obj) {
        Function0 function1 = function0;
        long j3 = j2;
        long j4 = j;
        if ((i & 2) != 0) {
            j4 = 300;
        }
        if ((i & 4) != 0) {
            j3 = 0;
        }
        if ((i & 8) != 0) {
            function1 = null;
        }
        aboutChatViewBubble.A03(function1, j4, j3, z);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float f = this.A0H;
        float f2 = this.A0I;
        float fA05 = AbstractC81803lj.A05(this.A0r);
        InterfaceC001000l interfaceC001000l = this.A0j;
        canvas.drawCircle(f, f2, fA05, MJm.A0U(interfaceC001000l));
        canvas.drawCircle(this.A00, this.A01, getBottomCircleRadius(), MJm.A0U(interfaceC001000l));
        RectF rectF = this.A0c;
        InterfaceC001000l interfaceC001000l2 = this.A0k;
        canvas.drawRoundRect(rectF, AbstractC81803lj.A05(interfaceC001000l2), AbstractC81803lj.A05(interfaceC001000l2), MJm.A0U(interfaceC001000l));
        if (AbstractC466225p.A1X(AbstractC466525s.A09(this).getConfiguration().uiMode & 48, 32)) {
            canvas.drawPath(A00(this), MJm.A0U(this.A0d));
        }
        if (this.A0M == null && this.A0S.length() > 0) {
            A01((int) (this.A0B - (AbstractC81803lj.A05(this.A0q) * 2.0f)));
        }
        StaticLayout staticLayout = this.A0M;
        if (staticLayout != null) {
            int iSave = canvas.save();
            try {
                canvas.translate(this.A0C + AbstractC81803lj.A05(this.A0q), this.A0D + AbstractC81773lg.A02(this.A0A, staticLayout.getHeight()));
                staticLayout.draw(canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        RippleDrawable rippleDrawable = this.A0Y;
        if (rippleDrawable != null) {
            rippleDrawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (!isShown()) {
            this.A0T = false;
            return;
        }
        if (this.A0T) {
            return;
        }
        this.A0T = true;
        P4P p4p = this.A0P;
        if (p4p != null) {
            p4p.BmC();
        }
    }

    public final void setCirclesPosition(EnumC50361N5o enumC50361N5o) {
        C000700h.A0A(enumC50361N5o, 0);
        if (this.A0O != enumC50361N5o) {
            this.A0O = enumC50361N5o;
            requestLayout();
        }
    }

    public final void setPlaceHolderText(String str) {
        C000700h.A0A(str, 0);
        A02(str, true);
    }

    public final void setText(String str) {
        C000700h.A0A(str, 0);
        A02(str, false);
    }

    public final void setVisibilityAnimated(boolean z) {
        A03(null, 300L, 0L, z);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        return drawable == this.A0Y || super.verifyDrawable(drawable);
    }

    public static final Path A00(AboutChatViewBubble aboutChatViewBubble) {
        if (aboutChatViewBubble.A09 != aboutChatViewBubble.A0B || aboutChatViewBubble.A04 != aboutChatViewBubble.A0A || aboutChatViewBubble.A05 != aboutChatViewBubble.A0C || aboutChatViewBubble.A06 != aboutChatViewBubble.A0D || aboutChatViewBubble.A02 != aboutChatViewBubble.A00 || aboutChatViewBubble.A03 != aboutChatViewBubble.A01 || aboutChatViewBubble.A07 != aboutChatViewBubble.A0H || aboutChatViewBubble.A08 != aboutChatViewBubble.A0I) {
            Path path = aboutChatViewBubble.A0t;
            path.reset();
            Path path2 = aboutChatViewBubble.A0u;
            path2.reset();
            RectF rectF = aboutChatViewBubble.A0c;
            InterfaceC001000l interfaceC001000l = aboutChatViewBubble.A0k;
            float fA05 = AbstractC81803lj.A05(interfaceC001000l);
            float fA06 = AbstractC81803lj.A05(interfaceC001000l);
            Path.Direction direction = Path.Direction.CW;
            path.addRoundRect(rectF, fA05, fA06, direction);
            path2.addCircle(aboutChatViewBubble.A00, aboutChatViewBubble.A01, aboutChatViewBubble.getBottomCircleRadius(), direction);
            path.op(path2, Path.Op.UNION);
            path2.reset();
            path2.addCircle(aboutChatViewBubble.A0H, aboutChatViewBubble.A0I, AbstractC81803lj.A05(aboutChatViewBubble.A0r), direction);
            path.op(path2, Path.Op.UNION);
            aboutChatViewBubble.A09 = aboutChatViewBubble.A0B;
            aboutChatViewBubble.A04 = aboutChatViewBubble.A0A;
            aboutChatViewBubble.A05 = aboutChatViewBubble.A0C;
            aboutChatViewBubble.A06 = aboutChatViewBubble.A0D;
            aboutChatViewBubble.A02 = aboutChatViewBubble.A00;
            aboutChatViewBubble.A03 = aboutChatViewBubble.A01;
            aboutChatViewBubble.A07 = aboutChatViewBubble.A0H;
            aboutChatViewBubble.A08 = aboutChatViewBubble.A0I;
        }
        return aboutChatViewBubble.A0t;
    }

    private final void A01(int i) {
        if (i > 0) {
            if (this.A0M == null || this.A0J != i) {
                this.A0J = i;
                CharSequence formattedText = getFormattedText();
                TextPaint textPaint = getTextPaint();
                if (AbstractC466225p.A1a(this.A0O, EnumC50361N5o.A02)) {
                    C12X c12x = new C12X(formattedText.length() <= 20 ? C12T.WDS_FONT_BODY2 : C12T.WDS_FONT_BODY3);
                    textPaint.setTextSize(AbstractC466125o.A05(this).getResources().getDimensionPixelSize(c12x.A02));
                    textPaint.setTypeface(c12x.A01(AbstractC466125o.A05(this), false));
                    textPaint.setLetterSpacing(c12x.A00(AbstractC466125o.A05(this)));
                }
                this.A0M = StaticLayout.Builder.obtain(formattedText, 0, formattedText.length(), getTextPaint(), i).setAlignment(Layout.Alignment.ALIGN_CENTER).setTextDirection(AbstractC81763lf.A1R(getWaLocale()) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR).setIncludePad(false).build();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    private final void A02(String str, boolean z) {
        int i;
        if (C000700h.areEqual(this.A0S, str) && this.A0a == z) {
            return;
        }
        boolean zAreEqual = C000700h.areEqual(this.A0S, str);
        this.A0S = str;
        this.A0a = z;
        setContentDescription(str);
        TextPaint textPaint = getTextPaint();
        Context context = getContext();
        if (this.A0a) {
            i = R.color._name_removed__res_0x7f060891;
        } else {
            boolean zA1X = AbstractC466225p.A1X(AbstractC466525s.A09(this).getConfiguration().uiMode & 48, 32);
            i = R.color._name_removed__res_0x7f060892;
            if (!zA1X) {
                i = R.color._name_removed__res_0x7f060891;
            }
        }
        AbstractC81773lg.A1F(context, textPaint, i);
        if (!zAreEqual) {
            this.A0M = null;
            this.A0J = -1;
            this.A0Q = null;
            requestLayout();
        }
        invalidate();
    }

    private final Paint getBorderPaint() {
        return MJm.A0U(this.A0d);
    }

    private final float getBottomCircleRadius() {
        Float f = this.A0Z;
        return f != null ? f.floatValue() : AbstractC81803lj.A05(this.A0f);
    }

    private final float getBottomCirclesSpacingPx() {
        return AbstractC81803lj.A05(this.A0e);
    }

    private final float getDefaultBottomCircleRadius() {
        return AbstractC81803lj.A05(this.A0f);
    }

    private final float getDensity() {
        return AbstractC81803lj.A05(this.A0g);
    }

    private final float getDynamicPaddingHeight() {
        StaticLayout staticLayout;
        return (this.A0O == EnumC50361N5o.A02 && (staticLayout = this.A0M) != null && staticLayout.getLineCount() == 1) ? AbstractC81803lj.A05(this.A0o) : AbstractC81803lj.A05(this.A0p);
    }

    private final float getElevationPaddingPx() {
        return AbstractC81803lj.A05(this.A0h);
    }

    private final CharSequence getFormattedText() {
        CharSequence charSequence = this.A0Q;
        if (charSequence != null) {
            return charSequence;
        }
        C1K6 richText = getRichText();
        Context contextA05 = AbstractC466125o.A05(this);
        TextPaint textPaint = getTextPaint();
        String str = this.A0S;
        getTextPaint().getColor();
        CharSequence charSequenceA01 = richText.A01(contextA05, textPaint, null, str, null, 1.0f, 0, true, false);
        this.A0Q = charSequenceA01;
        return charSequenceA01 == null ? this.A0S : charSequenceA01;
    }

    private final float getMaxWidthCircleOffsetPx() {
        return AbstractC81803lj.A05(this.A0i);
    }

    private final Paint getPaint() {
        return MJm.A0U(this.A0j);
    }

    private final float getRectangleCornerRadius() {
        return AbstractC81803lj.A05(this.A0k);
    }

    private final float getRectangleMarginPx() {
        return AbstractC81803lj.A05(this.A0l);
    }

    private final float getRectangleMinWidthPx() {
        return AbstractC81803lj.A05(this.A0m);
    }

    private final C1K6 getRichText() {
        return (C1K6) C05C.A02(this.A0v);
    }

    private final float getSpacingPx() {
        return AbstractC81803lj.A05(this.A0n);
    }

    private final float getTextPaddingExtraHeight() {
        return AbstractC81803lj.A05(this.A0o);
    }

    private final float getTextPaddingHeight() {
        return AbstractC81803lj.A05(this.A0p);
    }

    private final float getTextPaddingWidth() {
        return AbstractC81803lj.A05(this.A0q);
    }

    private final TextPaint getTextPaint() {
        return (TextPaint) this.A0y.getValue();
    }

    private final float getTopCircleRadius() {
        return AbstractC81803lj.A05(this.A0r);
    }

    private final float getTopMarginPx() {
        return AbstractC81803lj.A05(this.A0s);
    }

    private final C0FJ getWaLocale() {
        return (C0FJ) C05C.A02(this.A0w);
    }

    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final void A03(Function0 function0, long j, long j2, boolean z) {
        ViewPropertyAnimator duration;
        int i;
        if (!z) {
            if (getVisibility() != 8 && getAlpha() > 0.0f) {
                ViewPropertyAnimator viewPropertyAnimator = this.A0N;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                duration = animate().alpha(0.0f).setDuration(j);
                i = 2;
                this.A0N = duration.withEndAction(RunnableC53540Of7.A01(function0, this, i));
                return;
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
        if (getVisibility() != 0 || getAlpha() < 1.0f) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.A0N;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
            }
            if (getVisibility() != 0) {
                setAlpha(0.0f);
                setVisibility(0);
            }
            duration = animate().setStartDelay(j2).alpha(1.0f).setDuration(j);
            i = 3;
            this.A0N = duration.withEndAction(RunnableC53540Of7.A01(function0, this, i));
            return;
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final Float getBottomCircleRadiusOverridePx() {
        return this.A0Z;
    }

    public final EnumC50361N5o getCirclesPosition() {
        return this.A0O;
    }

    public final int getMaxWidthPx() {
        return this.A0K;
    }

    public final int getMinWidthPx() {
        return this.A0L;
    }

    public final P4P getOnImpressionListener() {
        return this.A0P;
    }

    public final float getTailHorizontalOffsetPx() {
        return this.A0E;
    }

    public final String getText() {
        return this.A0S;
    }

    public final int getTextMinWidthPx() {
        return this.A0X;
    }

    public final float getTextSizeScale() {
        return this.A0V;
    }

    public final float getTopCircleHorizontalOffsetPx() {
        return this.A0F;
    }

    public final float getTopCircleVerticalOffsetPx() {
        return this.A0G;
    }

    public final float getTopPaddingPx() {
        return this.A0W;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01e1  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iA06;
        InterfaceC001000l interfaceC001000l;
        float fA05;
        float fA06;
        float fA07;
        float fA08;
        float f;
        float f2;
        float bottomCircleRadius;
        int size = View.MeasureSpec.getSize(i);
        CharSequence formattedText = getFormattedText();
        if (formattedText.length() > 0) {
            TextPaint textPaint = getTextPaint();
            C000700h.A0A(textPaint, 1);
            iA06 = AbstractC81773lg.A06(Layout.getDesiredWidth(formattedText, textPaint)) + 1;
            int i3 = this.A0X;
            if (iA06 < i3) {
                iA06 = i3;
            }
        } else {
            iA06 = this.A0X;
        }
        InterfaceC001000l interfaceC001000l2 = this.A0q;
        float fA09 = iA06 + (AbstractC81803lj.A05(interfaceC001000l2) * 2.0f);
        float fMax = Math.max(AbstractC81803lj.A05(this.A0m), this.A0L);
        int i4 = this.A0K;
        float fA010 = i4 != -1 ? i4 : size - (AbstractC81803lj.A05(this.A0l) * 2.0f);
        if (fA09 > fA010) {
            fA09 = fA010;
        }
        if (fA09 < fMax) {
            fA09 = fMax;
        }
        this.A0B = fA09;
        A01((int) (fA09 - (AbstractC81803lj.A05(interfaceC001000l2) * 2.0f)));
        StaticLayout staticLayout = this.A0M;
        this.A0A = (staticLayout != null ? staticLayout.getHeight() : 0) + (getDynamicPaddingHeight() * 2.0f);
        int iA05 = (int) (this.A0B + (AbstractC81803lj.A05(this.A0l) * 2.0f));
        int iOrdinal = this.A0O.ordinal();
        if (iOrdinal == 0) {
            interfaceC001000l = this.A0r;
            fA05 = (AbstractC81803lj.A05(interfaceC001000l) * 2.0f) + AbstractC81803lj.A05(this.A0n) + getBottomCircleRadius() + this.A0A;
            fA06 = AbstractC81803lj.A05(this.A0s);
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            float bottomCircleRadius2 = this.A0W + this.A0A + getBottomCircleRadius() + AbstractC81803lj.A05(this.A0e);
            interfaceC001000l = this.A0r;
            fA05 = bottomCircleRadius2 + (AbstractC81803lj.A05(interfaceC001000l) * 2.0f);
            fA06 = AbstractC81803lj.A05(this.A0h);
        }
        int iResolveSize = View.resolveSize(iA05, i);
        int iResolveSize2 = View.resolveSize((int) (fA05 + fA06), i2);
        float fA011 = AbstractC81803lj.A05(this.A0s);
        InterfaceC001000l interfaceC001000l3 = this.A0n;
        float fA012 = AbstractC81803lj.A05(interfaceC001000l3);
        this.A0C = (iResolveSize - this.A0B) / 2.0f;
        int iOrdinal2 = this.A0O.ordinal();
        if (iOrdinal2 == 0) {
            fA07 = (AbstractC81803lj.A05(interfaceC001000l) * 2.0f) + AbstractC81803lj.A05(interfaceC001000l3) + getBottomCircleRadius();
        } else {
            if (iOrdinal2 != 1) {
                throw AbstractC465925m.A1J();
            }
            fA07 = ((iResolveSize2 - this.A0A) - fA011) - AbstractC81803lj.A05(this.A0h);
        }
        this.A0D = fA07;
        EnumC50361N5o enumC50361N5o = this.A0O;
        EnumC50361N5o enumC50361N5o2 = EnumC50361N5o.A02;
        float fA013 = 0.0f;
        if (AbstractC466225p.A1a(enumC50361N5o, enumC50361N5o2)) {
            float f3 = this.A0B;
            if (f3 >= this.A0K - 1.0f) {
                fA08 = AbstractC81803lj.A05(this.A0i);
            } else if (f3 > this.A0L) {
                fA08 = AbstractC81803lj.A05(this.A0i) / 2.0f;
            } else {
                fA08 = 0.0f;
            }
        } else {
            fA08 = 0.0f;
        }
        boolean zA1R = AbstractC81763lf.A1R(getWaLocale());
        float f4 = this.A0C;
        this.A00 = zA1R ? (((f4 + this.A0B) - AbstractC81803lj.A05(interfaceC001000l2)) - (getBottomCircleRadius() * 2.0f)) - fA08 : f4 + AbstractC81803lj.A05(interfaceC001000l2) + (getBottomCircleRadius() * 2.0f) + fA08;
        boolean zA1R2 = AbstractC81763lf.A1R(getWaLocale());
        boolean z = this.A0U;
        float f5 = this.A00;
        float bottomCircleRadius3 = getBottomCircleRadius();
        if (zA1R2) {
            f2 = z ? f5 + bottomCircleRadius3 + (fA012 * 3.0f) : (f5 - bottomCircleRadius3) - fA012;
        } else {
            if (z) {
                f = f5 - bottomCircleRadius3;
                fA013 = fA012 * 3.0f;
            } else {
                f = f5 + bottomCircleRadius3 + fA012;
                if (this.A0O == enumC50361N5o2) {
                    fA013 = AbstractC81803lj.A05(interfaceC001000l);
                }
            }
            f2 = f - fA013;
        }
        this.A0H = f2;
        float f6 = AbstractC81763lf.A1R(getWaLocale()) ? -1.0f : 1.0f;
        float f7 = this.A00;
        float f8 = this.A0E * f6;
        this.A00 = f7 + f8;
        this.A0H = this.A0H + f8 + (this.A0F * f6);
        int iOrdinal3 = this.A0O.ordinal();
        if (iOrdinal3 == 0) {
            float bottomCircleRadius4 = this.A0D + (getBottomCircleRadius() / 3.0f);
            this.A01 = bottomCircleRadius4;
            bottomCircleRadius = (bottomCircleRadius4 - getBottomCircleRadius()) - (fA012 * (this.A0U ? 1.0f : 3.0f));
        } else {
            if (iOrdinal3 != 1) {
                throw AbstractC465925m.A1J();
            }
            float bottomCircleRadius5 = (this.A0D + this.A0A) - (getBottomCircleRadius() / 2.0f);
            this.A01 = bottomCircleRadius5;
            bottomCircleRadius = bottomCircleRadius5 + getBottomCircleRadius() + AbstractC81803lj.A05(this.A0e);
        }
        this.A0I = bottomCircleRadius;
        this.A0I = bottomCircleRadius - this.A0G;
        RectF rectF = this.A0c;
        float f9 = this.A0C;
        float f10 = this.A0D;
        rectF.set(f9, f10, this.A0B + f9, this.A0A + f10);
        invalidateOutline();
        setMeasuredDimension(iResolveSize, iResolveSize2);
    }

    public final void setBottomCircleRadiusOverridePx(Float f) {
        Float f2 = this.A0Z;
        if (f2 == null) {
            if (f == null) {
                return;
            }
        } else if (f != null && f2.floatValue() == f.floatValue()) {
            return;
        }
        this.A0Z = f;
        requestLayout();
    }

    public final void setMaxWidthPx(int i) {
        if (this.A0K != i) {
            this.A0K = i;
            requestLayout();
        }
    }

    public final void setMinWidthPx(int i) {
        if (this.A0L != i) {
            this.A0L = i;
            requestLayout();
        }
    }

    public final void setSplit(boolean z) {
        if (this.A0U != z) {
            this.A0U = z;
            requestLayout();
        }
    }

    public final void setTailHorizontalOffsetPx(float f) {
        if (this.A0E != f) {
            this.A0E = f;
            requestLayout();
        }
    }

    public final void setTextMinWidthPx(int i) {
        if (this.A0X != i) {
            this.A0X = i;
            this.A0M = null;
            this.A0J = -1;
            this.A0Q = null;
            requestLayout();
        }
    }

    public final void setTextSizeScale(float f) {
        if (this.A0V != f) {
            this.A0V = f;
            getTextPaint().setTextSize(TypedValue.applyDimension(2, f * 12.0f, AbstractC81793li.A0R(this)));
            requestLayout();
            invalidate();
        }
    }

    public final void setTopCircleHorizontalOffsetPx(float f) {
        if (this.A0F != f) {
            this.A0F = f;
            requestLayout();
        }
    }

    public final void setTopCircleVerticalOffsetPx(float f) {
        if (this.A0G != f) {
            this.A0G = f;
            requestLayout();
        }
    }

    public final void setTopPaddingPx(float f) {
        if (this.A0W != f) {
            this.A0W = f;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        RippleDrawable rippleDrawable = this.A0Y;
        if (rippleDrawable != null) {
            rippleDrawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        RippleDrawable rippleDrawable = this.A0Y;
        if (rippleDrawable != null) {
            AbstractC81813lk.A0x(this, rippleDrawable);
        }
    }

    public final int getCurrentTextColor$java_com_whatsapp_evolvedabout_ui_ui() {
        return getTextPaint().getColor();
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        RippleDrawable rippleDrawable = this.A0Y;
        if (rippleDrawable != null) {
            rippleDrawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPropertyAnimator viewPropertyAnimator = this.A0N;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A0N = null;
        this.A0Q = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Runnable runnable;
        super.onSizeChanged(i, i2, i3, i4);
        RippleDrawable rippleDrawable = this.A0Y;
        if (rippleDrawable != null) {
            rippleDrawable.setBounds(0, 0, i, i2);
        }
        if (i2 == i4 || (runnable = this.A0R) == null) {
            return;
        }
        runnable.run();
    }

    public final void setOnHeightChangedListener(Runnable runnable) {
        this.A0R = runnable;
    }

    public final void setOnImpressionListener(P4P p4p) {
        this.A0P = p4p;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutChatViewBubble(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutChatViewBubble(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ AboutChatViewBubble(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
