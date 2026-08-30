package com.whatsapp.payments.common.ui.widget;

import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC29101Ny;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C0C7;
import X.C0FJ;
import X.C0JT;
import X.C149726hf;
import X.C31982Dyj;
import X.C33645EpT;
import X.C34270FCe;
import X.C34988FcJ;
import X.C34995FcQ;
import X.C36446Fzw;
import X.C59M;
import X.F5B;
import X.GLE;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC37021GNk;
import X.RunnableC36710GAh;
import X.RunnableC36724GAv;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.style.SuperscriptSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.InterceptingEditText;
import java.math.BigDecimal;
import java.util.HashSet;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentAmountInputField extends InterceptingEditText implements TextWatcher {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public View A04;
    public Animation A05;
    public TextView A06;
    public InterfaceC001500s A07;
    public C0FJ A08;
    public C0FJ A09;
    public InterfaceC37021GNk A0A;
    public GLE A0B;
    public InterfaceC20270v8 A0C;
    public C0JT A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public float A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public ValueAnimator A0N;
    public ValueAnimator A0O;
    public TextPaint A0P;
    public String A0Q;
    public BigDecimal A0R;
    public boolean A0S;
    public boolean A0T;
    public final Paint A0U;
    public final RectF A0V;
    public final Handler A0W;
    public final Runnable A0X;
    public final Runnable A0Y;

    public PaymentAmountInputField(Context context) {
        super(context);
        this.A0U = new Paint(1);
        this.A0V = AbstractC81763lf.A0K();
        this.A0E = false;
        this.A0W = AbstractC466225p.A06();
        this.A0X = new RunnableC36710GAh(this, 35);
        A06();
        this.A0D = AbstractC466225p.A15();
        this.A08 = AbstractC466225p.A0k();
        this.A07 = C00C.A00(1277);
        this.A0Y = new RunnableC36724GAv(this, 6);
        this.A0H = false;
        this.A0S = true;
        A08(null);
    }

    public static String A05(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        return (C0C7.A0w(F5B.A00(c0fj), ",", false) ? "." : ",").equals(".") ? "\\." : ",";
    }

    private void A08(AttributeSet attributeSet) {
        boolean z = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C59M.A02);
            boolean z2 = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.A0F = typedArrayObtainStyledAttributes.getBoolean(1, false);
            typedArrayObtainStyledAttributes.recycle();
            z = z2;
        } else {
            this.A0F = false;
        }
        this.A09 = this.A08;
        this.A0Q = AbstractC31897DxM.A0v(this);
        this.A02 = -1;
        this.A0M = AbstractC148896gB.A04(getContext());
        setInputType(2);
        A07();
        setFilterTouchesWhenObscured(true);
        setCursorVisible(true);
        setFocusable(true);
        setSingleLine(true);
        addTextChangedListener(this);
        setAutoScaleTextSize(z);
        this.A0H = true;
    }

    private void A07() {
        setKeyListener(DigitsKeyListener.getInstance(this.A0S ? AbstractC202178rm.A1C(AnonymousClass000.A09("0123456789"), F5B.A00(this.A09).charAt(0)) : "0123456789"));
    }

    private void setAmount(String str, String str2) {
        if (this.A0F) {
            char cCharAt = F5B.A00(this.A09).charAt(0);
            int iIndexOf = TextUtils.indexOf(str, cCharAt);
            InterfaceC20270v8 interfaceC20270v8 = this.A0C;
            if (interfaceC20270v8 != null) {
                C0FJ c0fj = this.A09;
                this.A0Q = interfaceC20270v8.AQH(c0fj, interfaceC20270v8.AQQ(c0fj, str2));
            }
            if (iIndexOf == -1) {
                return;
            }
            int iIndexOf2 = TextUtils.indexOf(this.A0Q, cCharAt);
            StringBuilder sbA08 = AnonymousClass000.A08();
            String strSubstring = this.A0Q;
            if (iIndexOf2 != -1) {
                strSubstring = strSubstring.substring(0, iIndexOf2);
            }
            sbA08.append(strSubstring);
            str = AnonymousClass000.A06(str.substring(iIndexOf), sbA08);
        }
        this.A0Q = str;
    }

    public void A0I() {
        if (this.A04 != null) {
            ValueAnimator valueAnimator = this.A0N;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            } else {
                float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f0704a1);
                View view = this.A04;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
                valueAnimatorOfFloat.setRepeatCount(3);
                valueAnimatorOfFloat.setRepeatMode(2);
                valueAnimatorOfFloat.setDuration(65L);
                valueAnimatorOfFloat.addUpdateListener(new C34988FcJ(view, fA00, 1));
                this.A0N = valueAnimatorOfFloat;
                valueAnimatorOfFloat.addListener(new C31982Dyj(this, 3));
            }
            this.A0N.start();
        }
    }

    public C0FJ getWhatsAppLocale() {
        return this.A09;
    }

    @Override // android.view.View
    public boolean hasFocus() {
        return this.A0G;
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        int i = configuration.orientation;
        if (i != this.A0M) {
            this.A0M = i;
            this.A02 = -1;
        }
        super.onConfigurationChanged(configuration);
    }

    public void setAllowDecimal(boolean z) {
        this.A0S = z;
        A07();
    }

    public void setAutoScaleTextSize(boolean z) {
        this.A0T = z;
        if (z) {
            float textSize = getTextSize();
            this.A00 = textSize;
            this.A01 = textSize * 0.7f;
        }
    }

    public void setCustomCursorEnabled(boolean z) {
        if (this.A0E != z) {
            this.A0E = z;
            Handler handler = this.A0W;
            Runnable runnable = this.A0X;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
            boolean z2 = !z;
            setFocusable(z2);
            setCursorVisible(z2);
            if (z) {
                addTextChangedListener(this);
            } else {
                removeTextChangedListener(this);
            }
        }
    }

    public void setErrorTextView(TextView textView) {
        this.A06 = textView;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        this.A05 = alphaAnimation;
        alphaAnimation.setDuration(500L);
        this.A05.setAnimationListener(new C33645EpT(this, textView, 1));
    }

    public void setHasFocus(boolean z) {
        if (z != this.A0G) {
            this.A0G = z;
            Handler handler = this.A0W;
            Runnable runnable = this.A0X;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
            InterfaceC37021GNk interfaceC37021GNk = this.A0A;
            if (interfaceC37021GNk != null) {
                Editable text = getText();
                C00K.A05(text);
                interfaceC37021GNk.Bkf(text.toString(), z);
            }
        }
    }

    private float A04(String str, float f) {
        String strSubstring;
        String strSubstring2;
        float fMeasureText = 0.0f;
        if (TextUtils.isEmpty(str)) {
            return 0.0f;
        }
        if (this.A0P == null) {
            TextPaint textPaint = new TextPaint();
            this.A0P = textPaint;
            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
        }
        int iIndexOf = TextUtils.indexOf(str, F5B.A00(this.A09).charAt(0));
        if (iIndexOf > 0) {
            strSubstring = str.substring(0, iIndexOf);
            strSubstring2 = str.substring(iIndexOf);
        } else {
            strSubstring = str;
            strSubstring2 = Voip.REJECT_REASON_DECLINED;
        }
        this.A0P.setTextSize(f);
        float fMeasureText2 = this.A0P.measureText(strSubstring);
        if (!TextUtils.isEmpty(strSubstring2)) {
            this.A0P.setTextSize(f * 1.0f);
            fMeasureText = this.A0P.measureText(strSubstring2);
        }
        return fMeasureText2 + fMeasureText;
    }

    private void A06() {
        this.A0L = getCursorWidth();
        this.A0K = getCursorVerticalPadding();
        Paint paint = this.A0U;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(getCursorColor());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:7:0x000d->B:30:?, LOOP_END, SYNTHETIC] */
    private void A09(String str) {
        float fMax;
        float f;
        float f2;
        float textSize = getTextSize();
        if (!this.A0H || this.A02 <= 0) {
            fMax = this.A00;
        } else {
            int i = 0;
            while (true) {
                fMax = this.A00 * (1.0f - (i * 0.15f));
                float fA04 = A04(str, fMax);
                if (i == 0) {
                    f = this.A02;
                    f2 = 0.5f;
                } else if (i == 1) {
                    f = this.A02;
                    f2 = 0.75f;
                } else {
                    i++;
                    if (i > 2) {
                        fMax = Math.max(fMax, this.A01);
                        break;
                    }
                }
                if (fA04 <= f * f2) {
                    break;
                }
                i++;
                if (i > 2) {
                    fMax = Math.max(fMax, this.A01);
                    break;
                }
            }
        }
        if (fMax != textSize) {
            ValueAnimator valueAnimator = this.A0O;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.A0O.cancel();
            }
            float[] fArrA1U = AbstractC81763lf.A1U();
            AbstractC81803lj.A1W(fArrA1U, textSize, fMax);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            this.A0O = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator(2.0f));
            this.A0O.setDuration(100L);
            C34995FcQ.A00(this.A0O, this, 4);
            this.A0O.start();
        }
    }

    private ViewGroup getFirstNonWrapContentParent() {
        if (getParent() != null) {
            ViewParent parent = getParent();
            while (true) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup == null) {
                    break;
                }
                if (viewGroup.getLayoutParams().width != -2) {
                    return viewGroup;
                }
                parent = viewGroup.getParent();
            }
        }
        return null;
    }

    public /* synthetic */ void A0J(ValueAnimator valueAnimator) {
        super.setTextSize(0, AbstractC81773lg.A04(valueAnimator.getAnimatedValue()));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:15:0x0064  */
    /* JADX WARN: Code duplicated, block: B:22:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        boolean z;
        TextView textView;
        C0JT c0jt;
        Runnable runnable;
        String str;
        BigDecimal bigDecimalAQQ;
        int iIndexOf;
        CharSequence charSequence;
        CharSequence charSequence2;
        if (!editable.toString().equals(this.A0Q) && this.A0B != null) {
            String string = editable.toString();
            if (TextUtils.isEmpty(string)) {
                this.A0Q = string;
                setHint("0");
            } else {
                String strReplaceAll = string.replaceAll(A05(this.A09), Voip.REJECT_REASON_DECLINED);
                String strReplaceAll2 = this.A0Q.replaceAll(A05(this.A09), Voip.REJECT_REASON_DECLINED);
                z = true;
                C36446Fzw c36446Fzw = (C36446Fzw) this.A0B;
                C34270FCe c34270FCe = (!AbstractC202198ro.A1b("^([0]([.,]\\d{0,2})?|[1-9]\\d*([.,]\\d{0,2})?)", strReplaceAll) || (bigDecimalAQQ = c36446Fzw.A05.AQQ(c36446Fzw.A03, strReplaceAll)) == null) ? new C34270FCe(1, Voip.REJECT_REASON_DECLINED) : C36446Fzw.A00(c36446Fzw, strReplaceAll, bigDecimalAQQ, this.A03, AbstractC32971bt.A0r(strReplaceAll.length(), strReplaceAll2.length()));
                int i = c34270FCe.A00;
                if (i != 0) {
                    A0I();
                    if (i == 3 && (str = c34270FCe.A01) != null) {
                        TextView textView2 = this.A06;
                        if (textView2 != null) {
                            textView2.setText(str);
                            ((C149726hf) this.A07.get()).A04();
                        }
                        BigDecimal bigDecimal = this.A0R;
                        if (bigDecimal != null && bigDecimal.compareTo(this.A0C.AQQ(this.A09, strReplaceAll)) > 0) {
                            setAmount(string, strReplaceAll);
                        }
                        InterfaceC37021GNk interfaceC37021GNk = this.A0A;
                        if (interfaceC37021GNk != null) {
                            interfaceC37021GNk.BiF(str);
                        }
                    }
                    iIndexOf = TextUtils.indexOf(this.A0Q, F5B.A00(this.A09).charAt(0));
                    charSequence = this.A0Q;
                    charSequence2 = charSequence;
                    if (iIndexOf != -1) {
                        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
                        final String string2 = spannableStringBuilderA08.subSequence(iIndexOf, spannableStringBuilderA08.length()).toString();
                        spannableStringBuilderA08.setSpan(new SuperscriptSpan(string2) { // from class: X.3qa
                            public final float A00;
                            public final Rect A01;
                            public final String A02;

                            @Override // android.text.style.SuperscriptSpan, android.text.style.CharacterStyle
                            public void updateDrawState(TextPaint textPaint) {
                                C000700h.A0A(textPaint, 0);
                                A00(textPaint);
                            }

                            @Override // android.text.style.SuperscriptSpan, android.text.style.MetricAffectingSpan
                            public void updateMeasureState(TextPaint textPaint) {
                                C000700h.A0A(textPaint, 0);
                                A00(textPaint);
                            }

                            {
                                C000700h.A0A(string2, 0);
                                this.A00 = 1.0f;
                                this.A02 = string2.equals(".") ? ".1" : string2;
                                this.A01 = AbstractC81763lf.A0H();
                            }

                            private final void A00(TextPaint textPaint) {
                                String str2 = this.A02;
                                int length = str2.length();
                                Rect rect = this.A01;
                                textPaint.getTextBounds(str2, 0, length, rect);
                                int i2 = rect.top;
                                float fAscent = textPaint.ascent();
                                float textSize = textPaint.getTextSize();
                                float f = this.A00;
                                textPaint.setTextSize(textSize * f);
                                textPaint.getTextBounds(str2, 0, length, rect);
                                int i3 = rect.top;
                                textPaint.baselineShift = (int) (textPaint.baselineShift + (i2 - i3) + (((i2 - fAscent) - (i3 - textPaint.ascent())) * f));
                            }
                        }, iIndexOf, spannableStringBuilderA08.length(), 0);
                        charSequence2 = spannableStringBuilderA08;
                    }
                    setText(charSequence2);
                    setSelection(this.A0Q.length());
                    if (this.A0T) {
                        A09(this.A0Q);
                    }
                    if (!z) {
                    }
                    textView = this.A06;
                    if (textView != null) {
                        textView.setVisibility(z ? 0 : 8);
                        c0jt = this.A0D;
                        runnable = this.A0Y;
                        c0jt.A0L(runnable);
                        if (z) {
                            this.A05.cancel();
                            this.A05.reset();
                            c0jt.A0N(runnable, 1200L);
                        }
                    }
                }
                setAmount(string, strReplaceAll);
            }
            z = false;
            iIndexOf = TextUtils.indexOf(this.A0Q, F5B.A00(this.A09).charAt(0));
            charSequence = this.A0Q;
            charSequence2 = charSequence;
            if (iIndexOf != -1) {
                SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(charSequence);
                final String string3 = spannableStringBuilderA09.subSequence(iIndexOf, spannableStringBuilderA09.length()).toString();
                spannableStringBuilderA09.setSpan(new SuperscriptSpan(string3) { // from class: X.3qa
                    public final float A00;
                    public final Rect A01;
                    public final String A02;

                    @Override // android.text.style.SuperscriptSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        A00(textPaint);
                    }

                    @Override // android.text.style.SuperscriptSpan, android.text.style.MetricAffectingSpan
                    public void updateMeasureState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        A00(textPaint);
                    }

                    {
                        C000700h.A0A(string3, 0);
                        this.A00 = 1.0f;
                        this.A02 = string3.equals(".") ? ".1" : string3;
                        this.A01 = AbstractC81763lf.A0H();
                    }

                    private final void A00(TextPaint textPaint) {
                        String str2 = this.A02;
                        int length = str2.length();
                        Rect rect = this.A01;
                        textPaint.getTextBounds(str2, 0, length, rect);
                        int i2 = rect.top;
                        float fAscent = textPaint.ascent();
                        float textSize = textPaint.getTextSize();
                        float f = this.A00;
                        textPaint.setTextSize(textSize * f);
                        textPaint.getTextBounds(str2, 0, length, rect);
                        int i3 = rect.top;
                        textPaint.baselineShift = (int) (textPaint.baselineShift + (i2 - i3) + (((i2 - fAscent) - (i3 - textPaint.ascent())) * f));
                    }
                }, iIndexOf, spannableStringBuilderA09.length(), 0);
                charSequence2 = spannableStringBuilderA09;
            }
            setText(charSequence2);
            setSelection(this.A0Q.length());
            if (this.A0T) {
                A09(this.A0Q);
            }
            if (!z) {
            }
            textView = this.A06;
            if (textView != null) {
                textView.setVisibility(z ? 0 : 8);
                c0jt = this.A0D;
                runnable = this.A0Y;
                c0jt.A0L(runnable);
                if (z) {
                    this.A05.cancel();
                    this.A05.reset();
                    c0jt.A0N(runnable, 1200L);
                }
            }
        }
        z = false;
        InterfaceC37021GNk interfaceC37021GNk2 = this.A0A;
        if (interfaceC37021GNk2 != null) {
            Editable text = getText();
            C00K.A05(text);
            interfaceC37021GNk2.BXL(text.toString());
        }
        textView = this.A06;
        if (textView != null) {
            textView.setVisibility(z ? 0 : 8);
            c0jt = this.A0D;
            runnable = this.A0Y;
            c0jt.A0L(runnable);
            if (z) {
                this.A05.cancel();
                this.A05.reset();
                c0jt.A0N(runnable, 1200L);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.A0R = this.A0C.AQQ(this.A09, charSequence.toString());
    }

    public int getCursorColor() {
        return AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
    }

    public int getCursorVerticalPadding() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b42);
    }

    public int getCursorWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b43);
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A0E && this.A0I) {
            RectF rectF = this.A0V;
            float f = this.A0J;
            rectF.set(f, this.A0K, this.A0L + f, getHeight() - this.A0K);
            canvas.drawRect(rectF, this.A0U);
        }
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int compoundPaddingLeft;
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0T && this.A02 == -1) {
            if (getLayoutParams().width == -2) {
                ViewGroup firstNonWrapContentParent = getFirstNonWrapContentParent();
                if (firstNonWrapContentParent == null) {
                    width = AbstractC81783lh.A0Q().widthPixels;
                } else {
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    compoundPaddingLeft = firstNonWrapContentParent.getWidth();
                    while (!hashSetA1D.contains(firstNonWrapContentParent)) {
                        for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                            View childAt = viewGroup.getChildAt(i5);
                            if (childAt != this && !hashSetA1D.contains(childAt)) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                                compoundPaddingLeft -= (childAt.getWidth() + marginLayoutParams.rightMargin) + marginLayoutParams.leftMargin;
                                hashSetA1D.add(childAt);
                            }
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                        compoundPaddingLeft -= ((marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin) + viewGroup.getPaddingRight()) + viewGroup.getPaddingLeft();
                        hashSetA1D.add(viewGroup);
                        viewGroup = (ViewGroup) viewGroup.getParent();
                    }
                }
                this.A02 = compoundPaddingLeft;
            }
            width = getWidth();
            compoundPaddingLeft = (width - getCompoundPaddingLeft()) - getCompoundPaddingRight();
            this.A02 = compoundPaddingLeft;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        if (getText() == null || TextUtils.isEmpty(AbstractC31897DxM.A0v(this))) {
            this.A0J = 0.0f;
            super.onMeasure(i, i2);
        } else {
            float fA04 = A04(AbstractC31897DxM.A0v(this), getTextSize());
            this.A0J = fA04;
            super.onMeasure(AbstractC81783lh.A05((int) (fA04 + (this.A0E ? this.A0L : 0) + getPaddingLeft() + getPaddingRight())), i2);
        }
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        Editable text = getText();
        if (TextUtils.isEmpty(text) || (i == text.length() && i2 == text.length())) {
            super.onSelectionChanged(i, i2);
        } else {
            setSelection(text.length(), text.length());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if ((i == 4 || i == 8) && this.A06 != null) {
            this.A0D.A0L(this.A0Y);
            this.A05.cancel();
            this.A05.reset();
            this.A06.setVisibility(8);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(float f) {
        super.setTextSize(f);
        if (this.A0T) {
            float textSize = getTextSize();
            this.A00 = textSize;
            this.A01 = textSize * 0.7f;
            A09(this.A0Q);
        }
    }

    public void setCurrency(InterfaceC20270v8 interfaceC20270v8) {
        this.A0C = interfaceC20270v8;
    }

    public void setFormatWithCommas(boolean z) {
        this.A0F = z;
    }

    public void setInputAmountType(int i) {
        this.A03 = i;
    }

    public void setInputAmountValidator(GLE gle) {
        this.A0B = gle;
    }

    public void setOnAmountChangedLister(InterfaceC37021GNk interfaceC37021GNk) {
        this.A0A = interfaceC37021GNk;
    }

    public void setPaymentAmountContainer(View view) {
        this.A04 = view;
    }

    public void setWhatsAppLocale(C0FJ c0fj) {
        this.A09 = c0fj;
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public PaymentAmountInputField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0U = new Paint(1);
        this.A0V = AbstractC81763lf.A0K();
        this.A0E = false;
        this.A0W = AbstractC466225p.A06();
        this.A0X = new RunnableC36710GAh(this, 35);
        A06();
        this.A0D = AbstractC466225p.A15();
        this.A08 = AbstractC466225p.A0k();
        this.A07 = C00C.A00(1277);
        this.A0Y = new RunnableC36724GAv(this, 6);
        this.A0H = false;
        this.A0S = true;
        A08(attributeSet);
    }

    public PaymentAmountInputField(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        this.A0U = new Paint(1);
        this.A0V = AbstractC81763lf.A0K();
        this.A0E = false;
        this.A0W = AbstractC466225p.A06();
        this.A0X = new RunnableC36710GAh(this, 35);
        A06();
    }

    public PaymentAmountInputField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        this.A0D = AbstractC466225p.A15();
        this.A08 = AbstractC466225p.A0k();
        this.A07 = C00C.A00(1277);
        this.A0Y = new RunnableC36724GAv(this, 6);
        this.A0H = false;
        this.A0S = true;
        A08(attributeSet);
    }
}
