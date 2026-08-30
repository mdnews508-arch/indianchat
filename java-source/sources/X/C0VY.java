package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.0VY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0VY extends TextView implements C0VW, C0VX {
    public final C06490Sm mBackgroundTintHelper;
    public C07090Vb mEmojiTextViewHelper;
    public boolean mIsSetTypefaceProcessing;
    public Future mPrecomputedTextFuture;
    public P8U mSuperCaller;
    public final C07240Vq mTextClassifierHelper;
    public final C07150Vh mTextHelper;

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    public static AA1 A02(TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        if (Build.VERSION.SDK_INT >= 28) {
            return new AA1(C5T9.A00(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        int iA00 = A00(textView);
        int iA01 = A01(textView);
        if (!(textView.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            boolean z = textView.getLayoutDirection() == 1;
            switch (textView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (!z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    } else {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        return new AA1(textDirectionHeuristic, textPaint, iA00, iA01);
    }

    public static void A03(TextView textView) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new NullPointerException("getPrecomputedText");
        }
        A02(textView);
        throw new NullPointerException("getParams");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    public static void A06(TextView textView, AA1 aa1) {
        int i;
        TextDirectionHeuristic textDirectionHeuristic = aa1.A03;
        if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL || textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            i = 1;
        } else if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            i = 2;
        } else if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            i = 3;
        } else if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            i = 4;
        } else {
            i = 5;
            if (textDirectionHeuristic != TextDirectionHeuristics.LOCALE) {
                i = 1;
            }
        }
        textView.setTextDirection(i);
        textView.getPaint().set(aa1.A04);
        A04(textView, aa1.A00);
        A05(textView, aa1.A01);
    }

    private void consumeTextFutureAndSetBlocking() {
        Future future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                future.get();
                A03(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    private C07090Vb getEmojiTextViewHelper() {
        C07090Vb c07090Vb = this.mEmojiTextViewHelper;
        if (c07090Vb != null) {
            return c07090Vb;
        }
        C07090Vb c07090Vb2 = new C07090Vb(this);
        this.mEmojiTextViewHelper = c07090Vb2;
        return c07090Vb2;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C0TH.A01) {
            return getSuperCaller().ATl();
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            return Math.round(c07150Vh.A0C.A00);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C0TH.A01) {
            return getSuperCaller().ATm();
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            return Math.round(c07150Vh.A0C.A01);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C0TH.A01) {
            return getSuperCaller().ATn();
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            return Math.round(c07150Vh.A0C.A02);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C0TH.A01) {
            return getSuperCaller().ATo();
        }
        C07150Vh c07150Vh = this.mTextHelper;
        return c07150Vh != null ? c07150Vh.A0C.A07 : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C0TH.A01) {
            return getSuperCaller().ATp() == 1 ? 1 : 0;
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            return c07150Vh.A0C.A03;
        }
        return 0;
    }

    public P8U getSuperCaller() {
        P8U odl = this.mSuperCaller;
        if (odl == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                odl = new MQa(this);
            } else if (i >= 26) {
                odl = new ODL(this);
            }
            this.mSuperCaller = odl;
        }
        return odl;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            return c06490Sm.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            return c06490Sm.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        NXF nxf = this.mTextHelper.A07;
        if (nxf != null) {
            return nxf.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        NXF nxf = this.mTextHelper.A07;
        if (nxf != null) {
            return nxf.A01;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C07240Vq c07240Vq;
        return (Build.VERSION.SDK_INT >= 28 || (c07240Vq = this.mTextClassifierHelper) == null) ? getSuperCaller().B3Q() : c07240Vq.A00();
    }

    @Override // android.widget.TextView, X.C0VW
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0TH.A01) {
            getSuperCaller().setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A0C.A0C(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0TH.A01) {
            getSuperCaller().CME(iArr, i);
            return;
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A0C.A0D(iArr, i);
        }
    }

    @Override // android.widget.TextView, X.C0VW
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0TH.A01) {
            getSuperCaller().setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A0C.A0A(i);
        }
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().CNS(i);
        } else {
            AbstractC15150mL.A05(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().COG(i);
        } else {
            AbstractC15150mL.A06(this, i);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            c06490Sm.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            c06490Sm.A07(mode);
        }
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C07150Vh c07150Vh = this.mTextHelper;
        c07150Vh.A0A(colorStateList);
        c07150Vh.A08();
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C07150Vh c07150Vh = this.mTextHelper;
        c07150Vh.A0B(mode);
        c07150Vh.A08();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C07240Vq c07240Vq;
        if (Build.VERSION.SDK_INT >= 28 || (c07240Vq = this.mTextClassifierHelper) == null) {
            getSuperCaller().CRY(textClassifier);
        } else {
            c07240Vq.A01(textClassifier);
        }
    }

    public void setTextFuture(Future future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0TH.A01) {
            super.setTextSize(i, f);
            return;
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            C07160Vi c07160Vi = c07150Vh.A0C;
            if (c07160Vi.A0E()) {
                return;
            }
            c07160Vi.A0B(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            C02730Cn c02730Cn = AbstractC15190mP.A00;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.mIsSetTypefaceProcessing = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0VY(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        AbstractC06480Sl.A03(getContext(), this);
        C06490Sm c06490Sm = new C06490Sm(this);
        this.mBackgroundTintHelper = c06490Sm;
        c06490Sm.A08(attributeSet, i);
        C07150Vh c07150Vh = new C07150Vh(this);
        this.mTextHelper = c07150Vh;
        c07150Vh.A0C(attributeSet, i);
        c07150Vh.A08();
        C07240Vq c07240Vq = new C07240Vq();
        c07240Vq.A00 = this;
        this.mTextClassifierHelper = c07240Vq;
        getEmojiTextViewHelper().A01(attributeSet, i);
    }

    public static int A00(TextView textView) {
        return textView.getBreakStrategy();
    }

    public static int A01(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC15150mL.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        consumeTextFutureAndSetBlocking();
        return super.getText();
    }

    public AA1 getTextMetricsParamsCompat() {
        return A02(this);
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().A00.A00.A03();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C07150Vh.A05(editorInfo, inputConnectionOnCreateInputConnection, this);
        NFA.A00(this, editorInfo, inputConnectionOnCreateInputConnection);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh == null || C0TH.A01) {
            return;
        }
        c07150Vh.A0C.A09();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        consumeTextFutureAndSetBlocking();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh == null || C0TH.A01) {
            return;
        }
        C07160Vi c07160Vi = c07150Vh.A0C;
        if (c07160Vi.A0E()) {
            c07160Vi.A09();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            c06490Sm.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C06490Sm c06490Sm = this.mBackgroundTintHelper;
        if (c06490Sm != null) {
            c06490Sm.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? C04590Kw.A02().A07(context, i) : null, i2 != 0 ? C04590Kw.A02().A07(context, i2) : null, i3 != 0 ? C04590Kw.A02().A07(context, i3) : null, i4 != 0 ? C04590Kw.A02().A07(context, i4) : null);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? C04590Kw.A02().A07(context, i) : null, i2 != 0 ? C04590Kw.A02().A07(context, i2) : null, i3 != 0 ? C04590Kw.A02().A07(context, i3) : null, i4 != 0 ? C04590Kw.A02().A07(context, i4) : null);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC15150mL.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    public void setPrecomputedText(AbstractC23136AIa abstractC23136AIa) {
        A03(this);
        throw null;
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A09(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        AbstractC15150mL.A07(this, i);
    }

    public void setTextMetricsParamsCompat(AA1 aa1) {
        A06(this, aa1);
    }

    public static void A04(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    public static void A05(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }

    public C0VY(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.mTextHelper;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    public C0VY(Context context) {
        this(context, null);
    }
}
