package com.google.android.material.textfield;

import X.AbstractC06870Uf;
import X.AbstractC06950Un;
import X.AbstractC06960Uo;
import X.AbstractC08070Yy;
import X.AbstractC08140Zf;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC41267IGn;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC49534Mmw;
import X.AbstractC52577O3b;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.BA5;
import X.C04580Kv;
import X.C04Y;
import X.C06830Ub;
import X.C08080Yz;
import X.C0OS;
import X.C0PY;
import X.C0PZ;
import X.C0S4;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SX;
import X.C0U0;
import X.C0U4;
import X.C0UQ;
import X.C0UR;
import X.C0UT;
import X.C0UU;
import X.C0UV;
import X.C0UX;
import X.C0VY;
import X.C0Z9;
import X.C14200kc;
import X.C48692MPv;
import X.C48693MPx;
import X.C49533Mmv;
import X.C49542Mn5;
import X.C52608O4s;
import X.C52634O7c;
import X.C84943qv;
import X.GV2;
import X.J27;
import X.J9S;
import X.MJm;
import X.MJn;
import X.MJp;
import X.MJq;
import X.MSX;
import X.O3A;
import X.O9a;
import X.OCK;
import X.OTU;
import X.P43;
import X.P44;
import X.RunnableC53536Of3;
import android.R;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class TextInputLayout extends LinearLayout {
    public static final int[][] A1B = {new int[]{R.attr.state_pressed}, new int[0]};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public ValueAnimator A09;
    public ColorStateList A0A;
    public EditText A0B;
    public TextView A0C;
    public TextView A0D;
    public C08080Yz A0E;
    public C08080Yz A0F;
    public C0SX A0G;
    public C0SX A0H;
    public C0SX A0I;
    public C0UQ A0J;
    public P43 A0K;
    public CharSequence A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public ColorStateList A0j;
    public ColorStateList A0k;
    public ColorStateList A0l;
    public ColorStateList A0m;
    public ColorStateList A0n;
    public Typeface A0o;
    public Drawable A0p;
    public Drawable A0q;
    public Drawable A0r;
    public StateListDrawable A0s;
    public C0SX A0t;
    public CharSequence A0u;
    public CharSequence A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public final int A11;
    public final Rect A12;
    public final FrameLayout A13;
    public final C52634O7c A14;
    public final C48693MPx A15;
    public final C52608O4s A16;
    public final C48692MPv A17;
    public final LinkedHashSet A18;
    public final Rect A19;
    public final RectF A1A;

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A0S = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A0S = false;
    }

    private int A00() {
        float fA06;
        if (this.A0O) {
            int i = this.A01;
            if (i == 0) {
                fA06 = this.A14.A06();
            } else if (i == 2) {
                fA06 = this.A14.A06() / 2.0f;
            }
            return (int) fA06;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Yr, X.0Yz] */
    private C08080Yz A01() {
        ?? r3 = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view, float f, float f2) {
                if (f == f2) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view, f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                objectAnimatorOfFloat.addListener(new MMV(view));
                A0P(new MW9(view, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view, ViewGroup viewGroup2, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        r3.A0E(AbstractC06950Un.A00(getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04055d, 87));
        r3.A0F(C0Z9.A01(C0U4.A03, getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040567));
        return r3;
    }

    private void A03() {
        int i;
        int i2;
        C0SX c0sx = this.A0G;
        if (c0sx != null) {
            C0UQ c0uq = c0sx.A01.A0K;
            C0UQ c0uq2 = this.A0J;
            if (c0uq != c0uq2) {
                c0sx.setShapeAppearanceModel(c0uq2);
            }
            if (this.A01 == 2 && (i = this.A06) > -1 && (i2 = this.A03) != 0) {
                C0SX c0sx2 = this.A0G;
                c0sx2.A0D(i);
                c0sx2.A0G(ColorStateList.valueOf(i2));
            }
            int iA05 = this.A00;
            if (this.A01 == 1) {
                iA05 = AbstractC06870Uf.A05(this.A00, AbstractC06960Uo.A01(getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0401bd, 0));
            }
            this.A00 = iA05;
            MJn.A13(this.A0G, iA05);
            C0SX c0sx3 = this.A0H;
            if (c0sx3 != null && this.A0I != null) {
                if (this.A06 > -1 && this.A03 != 0) {
                    MJn.A13(c0sx3, this.A0B.isFocused() ? this.A08 : this.A03);
                    MJn.A13(this.A0I, this.A03);
                }
                invalidate();
            }
            A0E();
        }
    }

    private void A04() {
        Drawable orCreateFilledDropDownMenuBackground;
        EditText editText;
        int paddingStart;
        int dimensionPixelSize;
        int paddingEnd;
        Resources resources;
        int i;
        Resources resources2;
        int i2;
        int i3 = this.A01;
        if (i3 == 0) {
            this.A0G = null;
            this.A0H = null;
            this.A0I = null;
        } else if (i3 == 1) {
            this.A0G = new C0SX(this.A0J);
            this.A0H = new C0SX();
            this.A0I = new C0SX();
        } else {
            if (i3 != 2) {
                throw AbstractC81813lk.A0Y(" is illegal; only @BoxBackgroundMode constants are supported.", AbstractC81793li.A0r(i3));
            }
            this.A0G = (!this.A0O || (this.A0G instanceof AbstractC49534Mmw)) ? new C0SX(this.A0J) : new C49533Mmv(this.A0J);
            this.A0H = null;
            this.A0I = null;
        }
        A0E();
        A0F();
        if (this.A01 == 1) {
            if (AbstractC466525s.A09(this).getConfiguration().fontScale >= 2.0f) {
                resources2 = getResources();
                i2 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070909;
            } else if (C0U0.A04(getContext())) {
                resources2 = getResources();
                i2 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070908;
            }
            this.A02 = resources2.getDimensionPixelSize(i2);
        }
        if (this.A0B != null && this.A01 == 1) {
            if (AbstractC466525s.A09(this).getConfiguration().fontScale >= 2.0f) {
                editText = this.A0B;
                paddingStart = editText.getPaddingStart();
                dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070907);
                paddingEnd = this.A0B.getPaddingEnd();
                resources = getResources();
                i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070906;
            } else if (C0U0.A04(getContext())) {
                editText = this.A0B;
                paddingStart = editText.getPaddingStart();
                dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070905);
                paddingEnd = this.A0B.getPaddingEnd();
                resources = getResources();
                i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070904;
            }
            editText.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, resources.getDimensionPixelSize(i));
        }
        if (this.A01 != 0) {
            A07();
        }
        EditText editText2 = this.A0B;
        if (editText2 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText2;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i4 = this.A01;
                if (i4 == 2) {
                    orCreateFilledDropDownMenuBackground = getOrCreateOutlinedDropDownMenuBackground();
                } else if (i4 != 1) {
                    return;
                } else {
                    orCreateFilledDropDownMenuBackground = getOrCreateFilledDropDownMenuBackground();
                }
                autoCompleteTextView.setDropDownBackgroundDrawable(orCreateFilledDropDownMenuBackground);
            }
        }
    }

    private void A06() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.A0C;
        if (textView != null) {
            A0I(textView, this.A0y ? this.A0T : this.A0U);
            if (!this.A0y && (colorStateList2 = this.A0k) != null) {
                this.A0C.setTextColor(colorStateList2);
            }
            if (!this.A0y || (colorStateList = this.A0j) == null) {
                return;
            }
            this.A0C.setTextColor(colorStateList);
        }
    }

    private void A07() {
        if (this.A01 != 1) {
            FrameLayout frameLayout = this.A13;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(frameLayout);
            int iA00 = A00();
            if (iA00 != marginLayoutParamsA0A.topMargin) {
                marginLayoutParamsA0A.topMargin = iA00;
                frameLayout.requestLayout();
            }
        }
    }

    public static void A08(Editable editable, TextInputLayout textInputLayout) {
        if (textInputLayout.A0K.AHA(editable) != 0 || textInputLayout.A0P) {
            TextView textView = textInputLayout.A0D;
            if (textView == null || !textInputLayout.A0R) {
                return;
            }
            textView.setText((CharSequence) null);
            C14200kc.A02(textInputLayout.A13, textInputLayout.A0F);
            textInputLayout.A0D.setVisibility(4);
            return;
        }
        if (textInputLayout.A0D == null || !textInputLayout.A0R || TextUtils.isEmpty(textInputLayout.A0L)) {
            return;
        }
        textInputLayout.A0D.setText(textInputLayout.A0L);
        C14200kc.A02(textInputLayout.A13, textInputLayout.A0E);
        textInputLayout.A0D.setVisibility(0);
        textInputLayout.A0D.bringToFront();
        textInputLayout.announceForAccessibility(textInputLayout.A0L);
    }

    private boolean A0C() {
        return this.A0O && !TextUtils.isEmpty(this.A0u) && (this.A0G instanceof AbstractC49534Mmw);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.A0B;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.A0G;
        }
        int iA03 = AbstractC06960Uo.A03(this.A0B, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04019c);
        int i = this.A01;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            C0SX c0sx = this.A0G;
            int i2 = this.A00;
            int[][] iArr = A1B;
            int iA00 = AbstractC06960Uo.A00(0.1f, iA03, i2);
            int[] iArrA1W = AbstractC81763lf.A1W();
            MJn.A1P(iArrA1W, iA00, i2);
            return new RippleDrawable(new ColorStateList(iArr, iArrA1W), c0sx, c0sx);
        }
        Context context = getContext();
        C0SX c0sx2 = this.A0G;
        int[][] iArr2 = A1B;
        int iA02 = AbstractC06960Uo.A02(context, "TextInputLayout", com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0401bd);
        C0SX c0sx3 = new C0SX(c0sx2.A01.A0K);
        int iA01 = AbstractC06960Uo.A00(0.1f, iA03, iA02);
        c0sx3.A0F(new ColorStateList(iArr2, new int[]{iA01, 0}));
        c0sx3.setTint(iA02);
        ColorStateList colorStateList = new ColorStateList(iArr2, new int[]{iA01, iA02});
        C0SX c0sx4 = new C0SX(c0sx2.A01.A0K);
        c0sx4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c0sx3, c0sx4), c0sx2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.A0s == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.A0s = stateListDrawable;
            int[] iArrA1a = MJm.A1a();
            iArrA1a[0] = 16842922;
            stateListDrawable.addState(iArrA1a, getOrCreateOutlinedDropDownMenuBackground());
            this.A0s.addState(new int[0], A02(false));
        }
        return this.A0s;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        C0SX c0sx = this.A0t;
        if (c0sx != null) {
            return c0sx;
        }
        C0SX c0sxA02 = A02(true);
        this.A0t = c0sxA02;
        return c0sxA02;
    }

    private void setEditText(EditText editText) {
        if (this.A0B != null) {
            throw AbstractC32971bt.A0O("We already have an EditText, can only have one");
        }
        C48693MPx c48693MPx = this.A15;
        if (c48693MPx.A01 != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.A0B = editText;
        int i = this.A0f;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.A0g);
        }
        int i2 = this.A0d;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.A0e);
        }
        this.A0x = false;
        A04();
        setTextInputAccessibilityDelegate(new MSX(this));
        C52634O7c c52634O7c = this.A14;
        Typeface typeface = this.A0B.getTypeface();
        boolean zA04 = C52634O7c.A04(typeface, c52634O7c);
        boolean zA05 = C52634O7c.A05(typeface, c52634O7c);
        if (zA04 || zA05) {
            c52634O7c.A0D(false);
        }
        float textSize = this.A0B.getTextSize();
        if (c52634O7c.A0M != textSize) {
            c52634O7c.A0M = textSize;
            c52634O7c.A0D(false);
        }
        float letterSpacing = this.A0B.getLetterSpacing();
        if (c52634O7c.A0H != letterSpacing) {
            c52634O7c.A0H = letterSpacing;
            c52634O7c.A0D(false);
        }
        int gravity = this.A0B.getGravity();
        c52634O7c.A09((gravity & (-113)) | 48);
        if (c52634O7c.A0V != gravity) {
            c52634O7c.A0V = gravity;
            c52634O7c.A0D(false);
        }
        this.A0B.addTextChangedListener(new OCK(this, 0));
        if (this.A0l == null) {
            this.A0l = this.A0B.getHintTextColors();
        }
        if (this.A0O) {
            if (TextUtils.isEmpty(this.A0u)) {
                CharSequence hint = this.A0B.getHint();
                this.A0v = hint;
                setHint(hint);
                this.A0B.setHint((CharSequence) null);
            }
            this.A0Q = true;
        }
        if (this.A0C != null) {
            A0H(this.A0B.getText());
        }
        A0D();
        this.A16.A03();
        this.A17.bringToFront();
        c48693MPx.bringToFront();
        Iterator it = this.A18.iterator();
        while (it.hasNext()) {
            ((P44) it.next()).BhU(this);
        }
        c48693MPx.A04();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        A0A(this, false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.A0u)) {
            return;
        }
        this.A0u = charSequence;
        C52634O7c c52634O7c = this.A14;
        if (charSequence == null || !TextUtils.equals(c52634O7c.A0j, charSequence)) {
            c52634O7c.A0j = charSequence;
            c52634O7c.A0k = null;
            c52634O7c.A0D(false);
        }
        if (this.A0P) {
            return;
        }
        A05();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A0R != z) {
            TextView textView = this.A0D;
            if (!z) {
                AbstractC466725u.A14(textView);
                this.A0D = null;
            } else if (textView != null) {
                this.A13.addView(textView);
                this.A0D.setVisibility(0);
            }
            this.A0R = z;
        }
    }

    public void A0D() {
        Drawable background;
        TextView textView;
        int currentTextColor;
        EditText editText = this.A0B;
        if (editText == null || this.A01 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Drawable drawableMutate = background.mutate();
        C52608O4s c52608O4s = this.A16;
        if (c52608O4s.A07()) {
            textView = c52608O4s.A0A;
            if (textView == null) {
                currentTextColor = -1;
            }
            drawableMutate.setColorFilter(C04580Kv.A00(PorterDuff.Mode.SRC_IN, currentTextColor));
        }
        if (!this.A0y || (textView = this.A0C) == null) {
            drawableMutate.clearColorFilter();
            this.A0B.refreshDrawableState();
            return;
        }
        currentTextColor = textView.getCurrentTextColor();
        drawableMutate.setColorFilter(C04580Kv.A00(PorterDuff.Mode.SRC_IN, currentTextColor));
    }

    public void A0E() {
        EditText editText = this.A0B;
        if (editText == null || this.A0G == null) {
            return;
        }
        if ((this.A0x || editText.getBackground() == null) && this.A01 != 0) {
            this.A0B.setBackground(getEditTextBoxBackground());
            this.A0x = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00de  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x0111 A[PHI: r1
  0x0111: PHI (r1v1 android.content.res.ColorStateList) = (r1v0 android.content.res.ColorStateList), (r1v4 android.content.res.ColorStateList) binds: [B:86:0x010f, B:77:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0130  */
    /* JADX WARN: Code duplicated, block: B:91:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x0138 A[PHI: r0
  0x0138: PHI (r0v15 android.widget.TextView) = (r0v11 android.widget.TextView), (r0v17 android.widget.TextView) binds: [B:86:0x010f, B:79:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0F() {
        int colorForState;
        TextView textView;
        ColorStateList colorStateList;
        int defaultColor;
        int colorForState2;
        C48693MPx c48693MPx;
        TextInputLayout textInputLayout;
        CheckableImageButton checkableImageButton;
        int i;
        int i2;
        int i3;
        EditText editText;
        EditText editText2;
        if (this.A0G == null || this.A01 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.A0B) != null && editText2.hasFocus());
        boolean z3 = isHovered() || ((editText = this.A0B) != null && editText.isHovered());
        C52608O4s c52608O4s = this.A16;
        if (c52608O4s.A07() || (this.A0C != null && this.A0y)) {
            z = true;
        }
        if (!isEnabled()) {
            colorForState = this.A0W;
        } else if (c52608O4s.A07()) {
            colorStateList = this.A0A;
            if (colorStateList != null) {
                defaultColor = colorStateList.getDefaultColor();
                colorForState2 = this.A0A.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
                colorForState = this.A0A.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
                if (!z2) {
                    if (z3) {
                        this.A03 = colorForState2;
                    } else {
                        this.A03 = defaultColor;
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    A0B(z);
                }
                c48693MPx = this.A15;
                C48693MPx.A01(c48693MPx);
                textInputLayout = c48693MPx.A0J;
                O3A.A02(c48693MPx.A03, c48693MPx.A0H, textInputLayout);
                checkableImageButton = c48693MPx.A0G;
                O3A.A02(c48693MPx.A02, checkableImageButton, textInputLayout);
                if (c48693MPx.A03() instanceof C49542Mn5) {
                    if (textInputLayout.A16.A07() || checkableImageButton.getDrawable() == null) {
                        O3A.A01(c48693MPx.A02, c48693MPx.A04, checkableImageButton, textInputLayout);
                    } else {
                        Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                        AbstractC08140Zf.A05(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                        checkableImageButton.setImageDrawable(drawableMutate);
                    }
                }
                C48692MPv c48692MPv = this.A17;
                O3A.A02(c48692MPv.A01, c48692MPv.A08, c48692MPv.A09);
                if (this.A01 == 2) {
                    i2 = this.A06;
                    if (z2 || !isEnabled()) {
                        i3 = this.A04;
                    } else {
                        i3 = this.A05;
                    }
                    this.A06 = i3;
                    if (i3 != i2 && A0C() && !this.A0P) {
                        if (A0C()) {
                            ((AbstractC49534Mmw) this.A0G).A0J(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                        A05();
                    }
                }
                if (this.A01 == 1) {
                    if (!isEnabled()) {
                        i = this.A0X;
                    } else if (z3) {
                        if (z2) {
                            i = this.A0Z;
                        } else {
                            i = this.A0b;
                        }
                    } else if (z2) {
                        i = this.A0Z;
                    } else {
                        i = this.A0V;
                    }
                    this.A00 = i;
                }
                A03();
            }
            textView = c52608O4s.A0A;
            if (textView == null) {
                colorForState = -1;
            } else {
                colorForState = textView.getCurrentTextColor();
            }
        } else if (this.A0y && (textView = this.A0C) != null) {
            colorStateList = this.A0A;
            if (colorStateList != null) {
                defaultColor = colorStateList.getDefaultColor();
                colorForState2 = this.A0A.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
                colorForState = this.A0A.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
                if (!z2) {
                    if (z3) {
                        this.A03 = colorForState2;
                    } else {
                        this.A03 = defaultColor;
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    A0B(z);
                }
                c48693MPx = this.A15;
                C48693MPx.A01(c48693MPx);
                textInputLayout = c48693MPx.A0J;
                O3A.A02(c48693MPx.A03, c48693MPx.A0H, textInputLayout);
                checkableImageButton = c48693MPx.A0G;
                O3A.A02(c48693MPx.A02, checkableImageButton, textInputLayout);
                if (c48693MPx.A03() instanceof C49542Mn5) {
                    if (textInputLayout.A16.A07()) {
                        O3A.A01(c48693MPx.A02, c48693MPx.A04, checkableImageButton, textInputLayout);
                    } else {
                        O3A.A01(c48693MPx.A02, c48693MPx.A04, checkableImageButton, textInputLayout);
                    }
                }
                C48692MPv c48692MPv2 = this.A17;
                O3A.A02(c48692MPv2.A01, c48692MPv2.A08, c48692MPv2.A09);
                if (this.A01 == 2) {
                    i2 = this.A06;
                    if (z2) {
                        i3 = this.A04;
                    } else {
                        i3 = this.A04;
                    }
                    this.A06 = i3;
                    if (i3 != i2) {
                        if (A0C()) {
                            ((AbstractC49534Mmw) this.A0G).A0J(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                        A05();
                    }
                }
                if (this.A01 == 1) {
                    if (!isEnabled()) {
                        i = this.A0X;
                    } else if (z3) {
                        if (z2) {
                            i = this.A0b;
                        } else {
                            i = this.A0Z;
                        }
                    } else if (z2) {
                        i = this.A0V;
                    } else {
                        i = this.A0Z;
                    }
                    this.A00 = i;
                }
                A03();
            }
            colorForState = textView.getCurrentTextColor();
        } else if (z2) {
            colorForState = this.A0a;
        } else {
            colorForState = z3 ? this.A0c : this.A08;
        }
        this.A03 = colorForState;
        if (Build.VERSION.SDK_INT >= 29) {
            A0B(z);
        }
        c48693MPx = this.A15;
        C48693MPx.A01(c48693MPx);
        textInputLayout = c48693MPx.A0J;
        O3A.A02(c48693MPx.A03, c48693MPx.A0H, textInputLayout);
        checkableImageButton = c48693MPx.A0G;
        O3A.A02(c48693MPx.A02, checkableImageButton, textInputLayout);
        if (c48693MPx.A03() instanceof C49542Mn5) {
            if (textInputLayout.A16.A07()) {
                O3A.A01(c48693MPx.A02, c48693MPx.A04, checkableImageButton, textInputLayout);
            } else {
                O3A.A01(c48693MPx.A02, c48693MPx.A04, checkableImageButton, textInputLayout);
            }
        }
        C48692MPv c48692MPv3 = this.A17;
        O3A.A02(c48692MPv3.A01, c48692MPv3.A08, c48692MPv3.A09);
        if (this.A01 == 2) {
            i2 = this.A06;
            if (z2) {
                i3 = this.A04;
            } else {
                i3 = this.A04;
            }
            this.A06 = i3;
            if (i3 != i2) {
                if (A0C()) {
                    ((AbstractC49534Mmw) this.A0G).A0J(0.0f, 0.0f, 0.0f, 0.0f);
                }
                A05();
            }
        }
        if (this.A01 == 1) {
            if (!isEnabled()) {
                i = this.A0X;
            } else if (z3) {
                if (z2) {
                    i = this.A0b;
                } else {
                    i = this.A0Z;
                }
            } else if (z2) {
                i = this.A0V;
            } else {
                i = this.A0Z;
            }
            this.A00 = i;
        }
        A03();
    }

    public void A0G(float f) {
        C52634O7c c52634O7c = this.A14;
        if (c52634O7c.A0G != f) {
            if (this.A09 == null) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.A09 = valueAnimator;
                valueAnimator.setInterpolator(C0Z9.A01(C0U4.A02, getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040565));
                this.A09.setDuration(AbstractC06950Un.A00(getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04055b, 167));
                O9a.A00(this.A09, this, 13);
            }
            ValueAnimator valueAnimator2 = this.A09;
            float[] fArrA1U = AbstractC81763lf.A1U();
            AbstractC81803lj.A1W(fArrA1U, c52634O7c.A0G, f);
            valueAnimator2.setFloatValues(fArrA1U);
            this.A09.start();
        }
    }

    public void A0H(Editable editable) {
        int iAHA = this.A0K.AHA(editable);
        boolean z = this.A0y;
        int i = this.A07;
        if (i == -1) {
            this.A0C.setText(String.valueOf(iAHA));
            this.A0C.setContentDescription(null);
            this.A0y = false;
        } else {
            this.A0y = AbstractC466725u.A1Q(iAHA, i);
            Context context = getContext();
            TextView textView = this.A0C;
            int i2 = this.A07;
            boolean z2 = this.A0y;
            int i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124de7;
            if (z2) {
                i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124de8;
            }
            Object[] objArrA1a = AbstractC466425r.A1a();
            Integer numValueOf = Integer.valueOf(iAHA);
            AbstractC25331B9z.A1D(numValueOf, objArrA1a, 0, i2, 1);
            textView.setContentDescription(context.getString(i3, objArrA1a));
            if (z != this.A0y) {
                A06();
            }
            C0PY c0py = C0PY.A02;
            C0PY c0py2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0PY.A03 : C0PY.A02;
            TextView textView2 = this.A0C;
            Context context2 = getContext();
            Object[] objArrA1a2 = AbstractC466525s.A1a(numValueOf, 0);
            AbstractC466425r.A1U(objArrA1a2, this.A07, 1);
            String string = context2.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124de9, objArrA1a2);
            textView2.setText(string == null ? null : c0py2.A02(c0py2.A00, string).toString());
        }
        if (this.A0B == null || z == this.A0y) {
            return;
        }
        A0A(this, false, false);
        A0F();
        A0D();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0023 A[PHI: r2
  0x0023: PHI (r2v13 X.MPv) = (r2v0 X.MPv), (r2v14 X.MPv), (r2v14 X.MPv) binds: [B:12:0x0021, B:8:0x0010, B:10:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0103  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x001a, please report this as an issue */
    public boolean A0J() {
        C48692MPv c48692MPv;
        boolean z;
        boolean z2;
        Drawable drawable;
        EditText editText;
        Drawable drawable2;
        Drawable drawable3;
        if (this.A0B == null) {
            return false;
        }
        if (getStartIconDrawable() == null) {
            c48692MPv = this.A17;
            if (c48692MPv.A05 != null && c48692MPv.A07.getVisibility() == 0) {
                c48692MPv = this.A17;
                z = c48692MPv.getMeasuredWidth() > 0;
            }
        } else {
            c48692MPv = this.A17;
            if (c48692MPv.getMeasuredWidth() > 0) {
            }
        }
        boolean z3 = true;
        if (z) {
            int measuredWidth = c48692MPv.getMeasuredWidth() - this.A0B.getPaddingLeft();
            if (this.A0r == null || this.A0i != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.A0r = colorDrawable;
                this.A0i = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.A0B.getCompoundDrawablesRelative();
            Drawable drawable4 = compoundDrawablesRelative[0];
            Drawable drawable5 = this.A0r;
            if (drawable4 != drawable5) {
                this.A0B.setCompoundDrawablesRelative(drawable5, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z2 = true;
            } else {
                z2 = false;
            }
        } else if (this.A0r != null) {
            Drawable[] compoundDrawablesRelative2 = this.A0B.getCompoundDrawablesRelative();
            this.A0B.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.A0r = null;
            z2 = true;
        } else {
            z2 = false;
        }
        C48693MPx c48693MPx = this.A15;
        CheckableImageButton checkableImageButton = c48693MPx.A0H;
        if ((checkableImageButton.getVisibility() != 0 && ((c48693MPx.A01 == 0 || !c48693MPx.A0B()) && c48693MPx.A0B == null)) || c48693MPx.getMeasuredWidth() <= 0) {
            if (this.A0p == null) {
                return z2;
            }
            Drawable[] compoundDrawablesRelative3 = this.A0B.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative3[2] == this.A0p) {
                this.A0B.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.A0q, compoundDrawablesRelative3[3]);
            } else {
                z3 = z2;
            }
            this.A0p = null;
            return z3;
        }
        int measuredWidth2 = c48693MPx.A0F.getMeasuredWidth() - this.A0B.getPaddingRight();
        if (checkableImageButton.getVisibility() == 0 || (c48693MPx.A01 != 0 && c48693MPx.A0B() && (checkableImageButton = c48693MPx.A0G) != null)) {
            measuredWidth2 = measuredWidth2 + checkableImageButton.getMeasuredWidth() + GV2.A0A(checkableImageButton).getMarginStart();
        }
        Drawable[] compoundDrawablesRelative4 = this.A0B.getCompoundDrawablesRelative();
        Drawable drawable6 = this.A0p;
        if (drawable6 != null) {
            if (this.A0Y != measuredWidth2) {
                this.A0Y = measuredWidth2;
                drawable6.setBounds(0, 0, measuredWidth2, 1);
                editText = this.A0B;
                drawable2 = compoundDrawablesRelative4[0];
                drawable3 = compoundDrawablesRelative4[1];
                drawable = this.A0p;
            }
            editText.setCompoundDrawablesRelative(drawable2, drawable3, drawable, compoundDrawablesRelative4[3]);
            return true;
        }
        ColorDrawable colorDrawable2 = new ColorDrawable();
        this.A0p = colorDrawable2;
        this.A0Y = measuredWidth2;
        colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
        Drawable drawable7 = compoundDrawablesRelative4[2];
        drawable = this.A0p;
        if (drawable7 == drawable) {
            return z2;
        }
        this.A0q = drawable7;
        editText = this.A0B;
        drawable2 = compoundDrawablesRelative4[0];
        drawable3 = compoundDrawablesRelative4[1];
        editText.setCompoundDrawablesRelative(drawable2, drawable3, drawable, compoundDrawablesRelative4[3]);
        return true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.A13;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        A07();
        setEditText((EditText) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.A0B;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.A0v != null) {
            boolean z = this.A0Q;
            this.A0Q = false;
            CharSequence hint = editText.getHint();
            this.A0B.setHint(this.A0v);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.A0B.setHint(hint);
                this.A0Q = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.A13;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.A0B) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.A10) {
            return;
        }
        this.A10 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C52634O7c c52634O7c = this.A14;
        if (c52634O7c != null) {
            c52634O7c.A0q = drawableState;
            ColorStateList colorStateList2 = c52634O7c.A0b;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = c52634O7c.A0d) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                c52634O7c.A0D(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.A0B != null) {
            A0A(this, isLaidOut() && isEnabled(), false);
        }
        A0D();
        A0F();
        if (z) {
            invalidate();
        }
        this.A10 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.A0B;
        return editText != null ? editText.getBaseline() + getPaddingTop() + A00() : super.getBaseline();
    }

    public C0SX getBoxBackground() {
        int i = this.A01;
        if (i == 1 || i == 2) {
            return this.A0G;
        }
        throw J27.A0Z();
    }

    public int getBoxBackgroundColor() {
        return this.A00;
    }

    public int getBoxBackgroundMode() {
        return this.A01;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.A02;
    }

    public int getBoxStrokeColor() {
        return this.A0a;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.A0A;
    }

    public int getBoxStrokeWidth() {
        return this.A04;
    }

    public int getBoxStrokeWidthFocused() {
        return this.A05;
    }

    public int getCounterMaxLength() {
        return this.A07;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.A0M && this.A0y && (textView = this.A0C) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A0j;
    }

    public ColorStateList getCounterTextColor() {
        return this.A0k;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.A0l;
    }

    public EditText getEditText() {
        return this.A0B;
    }

    public CharSequence getEndIconContentDescription() {
        return this.A15.A0G.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.A15.A0G.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.A15.A00;
    }

    public int getEndIconMode() {
        return this.A15.A01;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.A15.A09;
    }

    public CheckableImageButton getEndIconView() {
        return this.A15.A0G;
    }

    public CharSequence getError() {
        C52608O4s c52608O4s = this.A16;
        if (c52608O4s.A0F) {
            return c52608O4s.A0C;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.A16.A03;
    }

    public CharSequence getErrorContentDescription() {
        return this.A16.A0D;
    }

    public int getErrorCurrentTextColors() {
        TextView textView = this.A16.A0A;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.A15.A0H.getDrawable();
    }

    public CharSequence getHelperText() {
        C52608O4s c52608O4s = this.A16;
        if (c52608O4s.A0G) {
            return c52608O4s.A0E;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        TextView textView = this.A16.A0B;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.A0O) {
            return this.A0u;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.A14.A06();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C52634O7c c52634O7c = this.A14;
        return C52634O7c.A01(c52634O7c.A0b, c52634O7c);
    }

    public ColorStateList getHintTextColor() {
        return this.A0m;
    }

    public P43 getLengthCounter() {
        return this.A0K;
    }

    public int getMaxEms() {
        return this.A0d;
    }

    public int getMaxWidth() {
        return this.A0e;
    }

    public int getMinEms() {
        return this.A0f;
    }

    public int getMinWidth() {
        return this.A0g;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.A15.A0G.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.A15.A0G.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A0R) {
            return this.A0L;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.A0h;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.A0n;
    }

    public CharSequence getPrefixText() {
        return this.A17.A05;
    }

    public ColorStateList getPrefixTextColor() {
        return this.A17.A07.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.A17.A07;
    }

    public C0UQ getShapeAppearanceModel() {
        return this.A0J;
    }

    public CharSequence getStartIconContentDescription() {
        return this.A17.A08.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.A17.A08.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.A17.A00;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.A17.A04;
    }

    public CharSequence getSuffixText() {
        return this.A15.A0B;
    }

    public ColorStateList getSuffixTextColor() {
        return this.A15.A0F.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.A15.A0F;
    }

    public Typeface getTypeface() {
        return this.A0o;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof J9S)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        J9S j9s = (J9S) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) j9s).A00);
        setError(j9s.A00);
        if (j9s.A01) {
            post(RunnableC53536Of3.A00(this, 26));
        }
        requestLayout();
    }

    public void setBoxBackgroundColor(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            this.A0V = i;
            this.A0Z = i;
            this.A0b = i;
            A03();
        }
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.A01) {
            this.A01 = i;
            if (this.A0B != null) {
                A04();
            }
        }
    }

    public void setBoxCornerFamily(int i) {
        C0UQ c0uq = this.A0J;
        C0UT c0ut = new C0UT(c0uq);
        C0UR c0ur = c0uq.A02;
        c0ut.A06 = C0UU.A00(i);
        c0ut.A02 = c0ur;
        C0UR c0ur2 = c0uq.A03;
        c0ut.A07 = C0UU.A00(i);
        c0ut.A03 = c0ur2;
        C0UR c0ur3 = c0uq.A00;
        c0ut.A04 = C0UU.A00(i);
        c0ut.A00 = c0ur3;
        C0UR c0ur4 = c0uq.A01;
        c0ut.A05 = C0UU.A00(i);
        c0ut.A01 = c0ur4;
        this.A0J = new C0UQ(c0ut);
        A03();
    }

    public void setBoxStrokeColor(int i) {
        if (this.A0a != i) {
            this.A0a = i;
            A0F();
        }
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.A0A != colorStateList) {
            this.A0A = colorStateList;
            A0F();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.A04 = i;
        A0F();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.A05 = i;
        A0F();
    }

    public void setCounterEnabled(boolean z) {
        if (this.A0M != z) {
            if (z) {
                C0VY c0vy = new C0VY(getContext());
                this.A0C = c0vy;
                c0vy.setId(com.google.android.search.verification.client.R.id.textinput_counter);
                Typeface typeface = this.A0o;
                if (typeface != null) {
                    this.A0C.setTypeface(typeface);
                }
                this.A0C.setMaxLines(1);
                this.A16.A05(this.A0C, 2);
                GV2.A0A(this.A0C).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070a22));
                A06();
                if (this.A0C != null) {
                    EditText editText = this.A0B;
                    A0H(editText == null ? null : editText.getText());
                }
            } else {
                this.A16.A06(this.A0C, 2);
                this.A0C = null;
            }
            this.A0M = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.A07 != i) {
            if (i <= 0) {
                i = -1;
            }
            this.A07 = i;
            if (!this.A0M || this.A0C == null) {
                return;
            }
            EditText editText = this.A0B;
            A0H(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.A0T != i) {
            this.A0T = i;
            A06();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A0j != colorStateList) {
            this.A0j = colorStateList;
            A06();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.A0U != i) {
            this.A0U = i;
            A06();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.A0k != colorStateList) {
            this.A0k = colorStateList;
            A06();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.A0l = colorStateList;
        this.A0m = colorStateList;
        if (this.A0B != null) {
            A0A(this, false, false);
        }
    }

    public void setEndIconActivated(boolean z) {
        this.A15.A0G.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.A15.A0G.setCheckable(z);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A15.A0G;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(int i) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A07(i != 0 ? MJq.A0J(c48693MPx, i) : null);
    }

    public void setEndIconMinSize(int i) {
        this.A15.A05(i);
    }

    public void setEndIconMode(int i) {
        this.A15.A06(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C48693MPx c48693MPx = this.A15;
        CheckableImageButton checkableImageButton = c48693MPx.A0G;
        View.OnLongClickListener onLongClickListener = c48693MPx.A06;
        checkableImageButton.setOnClickListener(onClickListener);
        O3A.A03(onLongClickListener, checkableImageButton);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A06 = onLongClickListener;
        CheckableImageButton checkableImageButton = c48693MPx.A0G;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        O3A.A03(onLongClickListener, checkableImageButton);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A09 = scaleType;
        c48693MPx.A0G.setScaleType(scaleType);
        c48693MPx.A0H.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C48693MPx c48693MPx = this.A15;
        if (c48693MPx.A02 != colorStateList) {
            c48693MPx.A02 = colorStateList;
            TextInputLayout textInputLayout = c48693MPx.A0J;
            O3A.A01(colorStateList, c48693MPx.A04, c48693MPx.A0G, textInputLayout);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C48693MPx c48693MPx = this.A15;
        if (c48693MPx.A04 != mode) {
            c48693MPx.A04 = mode;
            TextInputLayout textInputLayout = c48693MPx.A0J;
            O3A.A01(c48693MPx.A02, mode, c48693MPx.A0G, textInputLayout);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.A15.A0A(z);
    }

    public void setError(CharSequence charSequence) {
        C52608O4s c52608O4s = this.A16;
        if (!c52608O4s.A0F) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            c52608O4s.A04();
            return;
        }
        Animator animator = c52608O4s.A05;
        if (animator != null) {
            animator.cancel();
        }
        c52608O4s.A0C = charSequence;
        c52608O4s.A0A.setText(charSequence);
        int i = c52608O4s.A00;
        if (i != 1) {
            c52608O4s.A01 = 1;
        }
        C52608O4s.A01(c52608O4s, i, c52608O4s.A01, C52608O4s.A02(c52608O4s.A0A, c52608O4s, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        C52608O4s c52608O4s = this.A16;
        c52608O4s.A03 = i;
        TextView textView = c52608O4s.A0A;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C52608O4s c52608O4s = this.A16;
        c52608O4s.A0D = charSequence;
        TextView textView = c52608O4s.A0A;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C52608O4s c52608O4s = this.A16;
        if (c52608O4s.A0F != z) {
            Animator animator = c52608O4s.A05;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C0VY c0vy = new C0VY(c52608O4s.A0Q);
                c52608O4s.A0A = c0vy;
                c0vy.setId(com.google.android.search.verification.client.R.id.textinput_error);
                c52608O4s.A0A.setTextAlignment(5);
                Typeface typeface = c52608O4s.A08;
                if (typeface != null) {
                    c52608O4s.A0A.setTypeface(typeface);
                }
                int i = c52608O4s.A02;
                c52608O4s.A02 = i;
                TextView textView = c52608O4s.A0A;
                if (textView != null) {
                    c52608O4s.A0R.A0I(textView, i);
                }
                ColorStateList colorStateList = c52608O4s.A06;
                c52608O4s.A06 = colorStateList;
                TextView textView2 = c52608O4s.A0A;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                CharSequence charSequence = c52608O4s.A0D;
                c52608O4s.A0D = charSequence;
                TextView textView3 = c52608O4s.A0A;
                if (textView3 != null) {
                    textView3.setContentDescription(charSequence);
                }
                int i2 = c52608O4s.A03;
                c52608O4s.A03 = i2;
                TextView textView4 = c52608O4s.A0A;
                if (textView4 != null) {
                    textView4.setAccessibilityLiveRegion(i2);
                }
                c52608O4s.A0A.setVisibility(4);
                c52608O4s.A05(c52608O4s.A0A, 0);
            } else {
                c52608O4s.A04();
                c52608O4s.A06(c52608O4s.A0A, 0);
                c52608O4s.A0A = null;
                TextInputLayout textInputLayout = c52608O4s.A0R;
                textInputLayout.A0D();
                textInputLayout.A0F();
            }
            c52608O4s.A0F = z;
        }
    }

    public void setErrorIconDrawable(int i) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A08(i != 0 ? MJq.A0J(c48693MPx, i) : null);
        O3A.A02(c48693MPx.A03, c48693MPx.A0H, c48693MPx.A0J);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C48693MPx c48693MPx = this.A15;
        CheckableImageButton checkableImageButton = c48693MPx.A0H;
        View.OnLongClickListener onLongClickListener = c48693MPx.A07;
        checkableImageButton.setOnClickListener(onClickListener);
        O3A.A03(onLongClickListener, checkableImageButton);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A07 = onLongClickListener;
        CheckableImageButton checkableImageButton = c48693MPx.A0H;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        O3A.A03(onLongClickListener, checkableImageButton);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C48693MPx c48693MPx = this.A15;
        if (c48693MPx.A03 != colorStateList) {
            c48693MPx.A03 = colorStateList;
            TextInputLayout textInputLayout = c48693MPx.A0J;
            O3A.A01(colorStateList, c48693MPx.A05, c48693MPx.A0H, textInputLayout);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C48693MPx c48693MPx = this.A15;
        if (c48693MPx.A05 != mode) {
            c48693MPx.A05 = mode;
            TextInputLayout textInputLayout = c48693MPx.A0J;
            O3A.A01(c48693MPx.A03, mode, c48693MPx.A0H, textInputLayout);
        }
    }

    public void setErrorTextAppearance(int i) {
        C52608O4s c52608O4s = this.A16;
        c52608O4s.A02 = i;
        TextView textView = c52608O4s.A0A;
        if (textView != null) {
            c52608O4s.A0R.A0I(textView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C52608O4s c52608O4s = this.A16;
        c52608O4s.A06 = colorStateList;
        TextView textView = c52608O4s.A0A;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.A0z != z) {
            this.A0z = z;
            A0A(this, false, false);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C52608O4s c52608O4s = this.A16;
        c52608O4s.A07 = colorStateList;
        TextView textView = c52608O4s.A0B;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        C52608O4s c52608O4s = this.A16;
        if (c52608O4s.A0G != z) {
            Animator animator = c52608O4s.A05;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C0VY c0vy = new C0VY(c52608O4s.A0Q);
                c52608O4s.A0B = c0vy;
                c0vy.setId(com.google.android.search.verification.client.R.id.textinput_helper_text);
                c52608O4s.A0B.setTextAlignment(5);
                Typeface typeface = c52608O4s.A08;
                if (typeface != null) {
                    c52608O4s.A0B.setTypeface(typeface);
                }
                c52608O4s.A0B.setVisibility(4);
                c52608O4s.A0B.setAccessibilityLiveRegion(1);
                int i = c52608O4s.A04;
                c52608O4s.A04 = i;
                TextView textView = c52608O4s.A0B;
                if (textView != null) {
                    textView.setTextAppearance(i);
                }
                ColorStateList colorStateList = c52608O4s.A07;
                c52608O4s.A07 = colorStateList;
                TextView textView2 = c52608O4s.A0B;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                c52608O4s.A05(c52608O4s.A0B, 1);
                c52608O4s.A0B.setAccessibilityDelegate(new C84943qv(c52608O4s, 0));
            } else {
                Animator animator2 = c52608O4s.A05;
                if (animator2 != null) {
                    animator2.cancel();
                }
                int i2 = c52608O4s.A00;
                if (i2 == 2) {
                    c52608O4s.A01 = 0;
                }
                C52608O4s.A01(c52608O4s, i2, c52608O4s.A01, C52608O4s.A02(c52608O4s.A0B, c52608O4s, Voip.REJECT_REASON_DECLINED));
                c52608O4s.A06(c52608O4s.A0B, 1);
                c52608O4s.A0B = null;
                TextInputLayout textInputLayout = c52608O4s.A0R;
                textInputLayout.A0D();
                textInputLayout.A0F();
            }
            c52608O4s.A0G = z;
        }
    }

    public void setHelperTextTextAppearance(int i) {
        C52608O4s c52608O4s = this.A16;
        c52608O4s.A04 = i;
        TextView textView = c52608O4s.A0B;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.A0O) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintEnabled(boolean z) {
        if (z != this.A0O) {
            this.A0O = z;
            if (z) {
                CharSequence hint = this.A0B.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.A0u)) {
                        setHint(hint);
                    }
                    this.A0B.setHint((CharSequence) null);
                }
                this.A0Q = true;
            } else {
                this.A0Q = false;
                if (!TextUtils.isEmpty(this.A0u) && TextUtils.isEmpty(this.A0B.getHint())) {
                    this.A0B.setHint(this.A0u);
                }
                setHintInternal(null);
            }
            if (this.A0B != null) {
                A07();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        C52634O7c c52634O7c = this.A14;
        c52634O7c.A08(i);
        this.A0m = c52634O7c.A0b;
        if (this.A0B != null) {
            A0A(this, false, false);
            A07();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.A0m != colorStateList) {
            if (this.A0l == null) {
                C52634O7c c52634O7c = this.A14;
                if (c52634O7c.A0b != colorStateList) {
                    c52634O7c.A0b = colorStateList;
                    c52634O7c.A0D(false);
                }
            }
            this.A0m = colorStateList;
            if (this.A0B != null) {
                A0A(this, false, false);
            }
        }
    }

    public void setMaxEms(int i) {
        this.A0d = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.A0e = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMinEms(int i) {
        this.A0f = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.A0g = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A0G.setContentDescription(MJq.A0W(c48693MPx, i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A0G.setImageDrawable(i != 0 ? MJq.A0J(c48693MPx, i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        int i;
        C48693MPx c48693MPx = this.A15;
        if (z) {
            i = 1;
            if (c48693MPx.A01 == 1) {
                return;
            }
        } else {
            i = 0;
        }
        c48693MPx.A06(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A02 = colorStateList;
        TextInputLayout textInputLayout = c48693MPx.A0J;
        O3A.A01(colorStateList, c48693MPx.A04, c48693MPx.A0G, textInputLayout);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C48693MPx c48693MPx = this.A15;
        c48693MPx.A04 = mode;
        TextInputLayout textInputLayout = c48693MPx.A0J;
        O3A.A01(c48693MPx.A02, mode, c48693MPx.A0G, textInputLayout);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.A0D == null) {
            C0VY c0vy = new C0VY(getContext());
            this.A0D = c0vy;
            c0vy.setId(com.google.android.search.verification.client.R.id.textinput_placeholder);
            this.A0D.setImportantForAccessibility(2);
            C08080Yz c08080YzA01 = A01();
            this.A0E = c08080YzA01;
            c08080YzA01.A01 = 67L;
            this.A0F = A01();
            setPlaceholderTextAppearance(this.A0h);
            setPlaceholderTextColor(this.A0n);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A0R) {
                setPlaceholderTextEnabled(true);
            }
            this.A0L = charSequence;
        }
        EditText editText = this.A0B;
        A08(editText == null ? null : editText.getText(), this);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.A0h = i;
        TextView textView = this.A0D;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.A0n != colorStateList) {
            this.A0n = colorStateList;
            TextView textView = this.A0D;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        C48692MPv c48692MPv = this.A17;
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        c48692MPv.A05 = charSequence2;
        c48692MPv.A07.setText(charSequence);
        C48692MPv.A00(c48692MPv);
    }

    public void setPrefixTextAppearance(int i) {
        this.A17.A07.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.A17.A07.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C0UQ c0uq) {
        C0SX c0sx = this.A0G;
        if (c0sx == null || c0sx.A01.A0K == c0uq) {
            return;
        }
        this.A0J = c0uq;
        A03();
    }

    public void setStartIconCheckable(boolean z) {
        this.A17.A08.setCheckable(z);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A17.A08;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? MJq.A0J(this, i) : null);
    }

    public void setStartIconMinSize(int i) {
        C48692MPv c48692MPv = this.A17;
        if (i < 0) {
            throw AbstractC32971bt.A0O("startIconSize cannot be less than 0");
        }
        if (i != c48692MPv.A00) {
            c48692MPv.A00 = i;
            CheckableImageButton checkableImageButton = c48692MPv.A08;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C48692MPv c48692MPv = this.A17;
        CheckableImageButton checkableImageButton = c48692MPv.A08;
        View.OnLongClickListener onLongClickListener = c48692MPv.A03;
        checkableImageButton.setOnClickListener(onClickListener);
        O3A.A03(onLongClickListener, checkableImageButton);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C48692MPv c48692MPv = this.A17;
        c48692MPv.A03 = onLongClickListener;
        CheckableImageButton checkableImageButton = c48692MPv.A08;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        O3A.A03(onLongClickListener, checkableImageButton);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C48692MPv c48692MPv = this.A17;
        c48692MPv.A04 = scaleType;
        c48692MPv.A08.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C48692MPv c48692MPv = this.A17;
        if (c48692MPv.A01 != colorStateList) {
            c48692MPv.A01 = colorStateList;
            TextInputLayout textInputLayout = c48692MPv.A09;
            O3A.A01(colorStateList, c48692MPv.A02, c48692MPv.A08, textInputLayout);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C48692MPv c48692MPv = this.A17;
        if (c48692MPv.A02 != mode) {
            c48692MPv.A02 = mode;
            TextInputLayout textInputLayout = c48692MPv.A09;
            O3A.A01(c48692MPv.A01, mode, c48692MPv.A08, textInputLayout);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.A17.A03(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        C48693MPx c48693MPx = this.A15;
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        c48693MPx.A0B = charSequence2;
        c48693MPx.A0F.setText(charSequence);
        C48693MPx.A02(c48693MPx);
    }

    public void setSuffixTextAppearance(int i) {
        this.A15.A0F.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.A15.A0F.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(MSX msx) {
        EditText editText = this.A0B;
        if (editText != null) {
            C0S4.A0a(editText, msx);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.A0o) {
            this.A0o = typeface;
            C52634O7c c52634O7c = this.A14;
            boolean zA04 = C52634O7c.A04(typeface, c52634O7c);
            boolean zA05 = C52634O7c.A05(typeface, c52634O7c);
            if (zA04 || zA05) {
                c52634O7c.A0D(false);
            }
            C52608O4s c52608O4s = this.A16;
            if (typeface != c52608O4s.A08) {
                c52608O4s.A08 = typeface;
                TextView textView = c52608O4s.A0A;
                if (textView != null) {
                    textView.setTypeface(typeface);
                }
                TextView textView2 = c52608O4s.A0B;
                if (textView2 != null) {
                    textView2.setTypeface(typeface);
                }
            }
            TextView textView3 = this.A0C;
            if (textView3 != null) {
                textView3.setTypeface(typeface);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int[] iArr;
        super(C0SG.A00(context, attributeSet, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150698), attributeSet, i);
        this.A0f = -1;
        this.A0d = -1;
        this.A0g = -1;
        this.A0e = -1;
        this.A16 = new C52608O4s(this);
        this.A0K = new OTU(0);
        this.A19 = AbstractC81763lf.A0H();
        this.A12 = AbstractC81763lf.A0H();
        this.A1A = AbstractC81763lf.A0K();
        this.A18 = AbstractC465925m.A1F();
        C52634O7c c52634O7c = new C52634O7c(this);
        this.A14 = c52634O7c;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.A13 = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = C0U4.A03;
        c52634O7c.A0Z = timeInterpolator;
        c52634O7c.A0D(false);
        c52634O7c.A0Y = timeInterpolator;
        c52634O7c.A0D(false);
        c52634O7c.A09(8388659);
        C0OS c0osA01 = C0SQ.A01(context2, attributeSet, C0SP.A0l, new int[]{22, 20, 38, 43, 47}, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150698);
        C48692MPv c48692MPv = new C48692MPv(c0osA01, this);
        this.A17 = c48692MPv;
        TypedArray typedArray = c0osA01.A02;
        this.A0O = typedArray.getBoolean(46, true);
        setHint(typedArray.getText(4));
        this.A0N = typedArray.getBoolean(45, true);
        this.A0z = typedArray.getBoolean(40, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.A0J = new C0UQ(C0UQ.A01(context2, attributeSet, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150698));
        this.A11 = context2.getResources().getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070a1f);
        this.A02 = typedArray.getDimensionPixelOffset(9, 0);
        this.A04 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070a20));
        this.A05 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070a21));
        this.A06 = this.A04;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        C0UT c0ut = new C0UT(this.A0J);
        if (dimension >= 0.0f) {
            c0ut.A02 = new C0UX(dimension);
        }
        if (dimension2 >= 0.0f) {
            c0ut.A03 = new C0UX(dimension2);
        }
        if (dimension3 >= 0.0f) {
            c0ut.A01 = new C0UX(dimension3);
        }
        if (dimension4 >= 0.0f) {
            c0ut.A00 = new C0UX(dimension4);
        }
        this.A0J = new C0UQ(c0ut);
        ColorStateList colorStateListA02 = C0U0.A02(context2, c0osA01, 7);
        if (colorStateListA02 != null) {
            int defaultColor = colorStateListA02.getDefaultColor();
            this.A0V = defaultColor;
            this.A00 = defaultColor;
            if (colorStateListA02.isStateful()) {
                this.A0X = colorStateListA02.getColorForState(new int[]{-16842910}, -1);
                this.A0Z = colorStateListA02.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                iArr = new int[]{R.attr.state_hovered, R.attr.state_enabled};
            } else {
                this.A0Z = this.A0V;
                colorStateListA02 = C04Y.A03(context2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604d9);
                this.A0X = colorStateListA02.getColorForState(new int[]{-16842910}, -1);
                iArr = new int[]{R.attr.state_hovered};
            }
            this.A0b = colorStateListA02.getColorForState(iArr, -1);
        } else {
            this.A00 = 0;
            this.A0V = 0;
            this.A0X = 0;
            this.A0Z = 0;
            this.A0b = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList colorStateListA01 = c0osA01.A01(1);
            this.A0m = colorStateListA01;
            this.A0l = colorStateListA01;
        }
        ColorStateList colorStateListA03 = C0U0.A02(context2, c0osA01, 14);
        this.A0a = typedArray.getColor(14, 0);
        this.A08 = BA5.A00(context2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604f0);
        this.A0W = BA5.A00(context2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604f1);
        this.A0c = BA5.A00(context2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604f3);
        if (colorStateListA03 != null) {
            setBoxStrokeColorStateList(colorStateListA03);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(C0U0.A02(context2, c0osA01, 15));
        }
        if (typedArray.getResourceId(47, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(47, 0));
        }
        int resourceId = typedArray.getResourceId(38, 0);
        CharSequence text = typedArray.getText(33);
        int i2 = typedArray.getInt(32, 1);
        boolean z = typedArray.getBoolean(34, false);
        int resourceId2 = typedArray.getResourceId(43, 0);
        boolean z2 = typedArray.getBoolean(42, false);
        CharSequence text2 = typedArray.getText(41);
        int resourceId3 = typedArray.getResourceId(55, 0);
        CharSequence text3 = typedArray.getText(54);
        boolean z3 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.A0U = typedArray.getResourceId(22, 0);
        this.A0T = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i2);
        setCounterOverflowTextAppearance(this.A0T);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.A0U);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(39)) {
            setErrorTextColor(c0osA01.A01(39));
        }
        if (typedArray.hasValue(44)) {
            setHelperTextColor(c0osA01.A01(44));
        }
        if (typedArray.hasValue(48)) {
            setHintTextColor(c0osA01.A01(48));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(c0osA01.A01(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(c0osA01.A01(21));
        }
        if (typedArray.hasValue(56)) {
            setPlaceholderTextColor(c0osA01.A01(56));
        }
        C48693MPx c48693MPx = new C48693MPx(c0osA01, this);
        this.A15 = c48693MPx;
        boolean z4 = typedArray.getBoolean(0, true);
        typedArray.recycle();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            C0S4.A0W(this, 1);
        }
        frameLayout.addView(c48692MPv);
        frameLayout.addView(c48693MPx);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private C0SX A02(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070a0c);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.A0B;
        float dimensionPixelOffset2 = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).A02 : getResources().getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070874);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709d7);
        C0UT c0ut = new C0UT();
        c0ut.A02 = new C0UX(f);
        c0ut.A03 = new C0UX(f);
        c0ut.A00 = new C0UX(dimensionPixelOffset);
        c0ut.A01 = new C0UX(dimensionPixelOffset);
        C0UQ c0uq = new C0UQ(c0ut);
        Context context = getContext();
        Paint paint = C0SX.A0N;
        int iA02 = AbstractC06960Uo.A02(context, "MaterialShapeDrawable", com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0401bd);
        C0SX c0sx = new C0SX();
        c0sx.A0E(context);
        MJn.A13(c0sx, iA02);
        c0sx.A0B(dimensionPixelOffset2);
        c0sx.setShapeAppearanceModel(c0uq);
        C06830Ub c06830Ub = c0sx.A01;
        if (c06830Ub.A0I == null) {
            c06830Ub.A0I = AbstractC81763lf.A0H();
        }
        c0sx.A01.A0I.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        c0sx.invalidateSelf();
        return c0sx;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:45:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    private void A05() {
        float f;
        float f2;
        float f3;
        float fMax;
        float f4;
        float f5;
        if (A0C()) {
            RectF rectF = this.A1A;
            C52634O7c c52634O7c = this.A14;
            int width = this.A0B.getWidth();
            int gravity = this.A0B.getGravity();
            CharSequence charSequence = c52634O7c.A0j;
            boolean zA1T = AbstractC466225p.A1T(c52634O7c.A16.getLayoutDirection());
            if (c52634O7c.A0p) {
                zA1T = (zA1T ? C0PZ.A02 : C0PZ.A01).BMU(charSequence, charSequence.length());
            }
            c52634O7c.A0o = zA1T;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !zA1T : zA1T) {
                    f = c52634O7c.A11.right;
                    f2 = c52634O7c.A08;
                } else {
                    f3 = c52634O7c.A11.left;
                }
                Rect rect = c52634O7c.A11;
                fMax = Math.max(f3, rect.left);
                rectF.left = fMax;
                float f6 = rect.top;
                rectF.top = f6;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !zA1T : zA1T) {
                        f5 = rect.right;
                    } else {
                        f4 = c52634O7c.A08;
                    }
                    rectF.right = Math.min(f5, rect.right);
                    rectF.bottom = f6 + c52634O7c.A06();
                    if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                    }
                    float f7 = rectF.left;
                    float f8 = this.A11;
                    rectF.left = f7 - f8;
                    rectF.right += f8;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.A06);
                    ((AbstractC49534Mmw) this.A0G).A0J(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
                fMax = width / 2.0f;
                f4 = c52634O7c.A08 / 2.0f;
                f5 = fMax + f4;
                rectF.right = Math.min(f5, rect.right);
                rectF.bottom = f6 + c52634O7c.A06();
                if (rectF.width() > 0.0f) {
                }
            }
            f = width / 2.0f;
            f2 = c52634O7c.A08 / 2.0f;
            f3 = f - f2;
            Rect rect2 = c52634O7c.A11;
            fMax = Math.max(f3, rect2.left);
            rectF.left = fMax;
            float f9 = rect2.top;
            rectF.top = f9;
            if (gravity == 17) {
                fMax = width / 2.0f;
                f4 = c52634O7c.A08 / 2.0f;
                f5 = fMax + f4;
            } else {
                fMax = width / 2.0f;
                f4 = c52634O7c.A08 / 2.0f;
                f5 = fMax + f4;
            }
            rectF.right = Math.min(f5, rect2.right);
            rectF.bottom = f9 + c52634O7c.A06();
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public static void A09(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                A09((ViewGroup) childAt, z);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static void A0A(TextInputLayout textInputLayout, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        TextView textView;
        C52634O7c c52634O7c;
        ColorStateList textColors;
        ValueAnimator valueAnimator;
        EditText editText;
        Editable text;
        C48693MPx c48693MPx;
        boolean zIsEnabled = textInputLayout.isEnabled();
        EditText editText2 = textInputLayout.A0B;
        if (editText2 != null) {
            z3 = TextUtils.isEmpty(editText2.getText()) ? false : true;
        }
        EditText editText3 = textInputLayout.A0B;
        if (editText3 != null) {
            z4 = editText3.hasFocus();
        }
        ColorStateList colorStateList2 = textInputLayout.A0l;
        if (colorStateList2 != null) {
            C52634O7c c52634O7c2 = textInputLayout.A14;
            if (c52634O7c2.A0b != colorStateList2 || c52634O7c2.A0d != colorStateList2) {
                c52634O7c2.A0b = colorStateList2;
                c52634O7c2.A0d = colorStateList2;
                c52634O7c2.A0D(false);
            }
        }
        if (zIsEnabled) {
            C52608O4s c52608O4s = textInputLayout.A16;
            if (!c52608O4s.A07()) {
                if (textInputLayout.A0y && (textView = textInputLayout.A0C) != null) {
                    c52634O7c = textInputLayout.A14;
                } else if (z4 && (colorStateList = textInputLayout.A0m) != null) {
                    C52634O7c c52634O7c3 = textInputLayout.A14;
                    if (c52634O7c3.A0b != colorStateList) {
                        c52634O7c3.A0b = colorStateList;
                        c52634O7c3.A0D(false);
                    }
                }
                if (z3 && textInputLayout.A0z && (!textInputLayout.isEnabled() || !z4)) {
                    if (!z2 && textInputLayout.A0P) {
                        return;
                    }
                    ValueAnimator valueAnimator2 = textInputLayout.A09;
                    if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                        textInputLayout.A09.cancel();
                    }
                    if (z && textInputLayout.A0N) {
                        textInputLayout.A0G(0.0f);
                    } else {
                        textInputLayout.A14.A07(0.0f);
                    }
                    if (textInputLayout.A0C() && (!((AbstractC49534Mmw) textInputLayout.A0G).A00.isEmpty()) && textInputLayout.A0C()) {
                        ((AbstractC49534Mmw) textInputLayout.A0G).A0J(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    textInputLayout.A0P = true;
                    TextView textView2 = textInputLayout.A0D;
                    if (textView2 != null && textInputLayout.A0R) {
                        textView2.setText((CharSequence) null);
                        C14200kc.A02(textInputLayout.A13, textInputLayout.A0F);
                        textInputLayout.A0D.setVisibility(4);
                    }
                    C48692MPv c48692MPv = textInputLayout.A17;
                    c48692MPv.A06 = true;
                    C48692MPv.A00(c48692MPv);
                    c48693MPx = textInputLayout.A15;
                    c48693MPx.A0C = true;
                } else {
                    if (z2 && !textInputLayout.A0P) {
                        return;
                    }
                    valueAnimator = textInputLayout.A09;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        textInputLayout.A09.cancel();
                    }
                    if (z || !textInputLayout.A0N) {
                        textInputLayout.A14.A07(1.0f);
                    } else {
                        textInputLayout.A0G(1.0f);
                    }
                    textInputLayout.A0P = false;
                    if (textInputLayout.A0C()) {
                        textInputLayout.A05();
                    }
                    editText = textInputLayout.A0B;
                    if (editText == null) {
                        text = null;
                    } else {
                        text = editText.getText();
                    }
                    A08(text, textInputLayout);
                    C48692MPv c48692MPv2 = textInputLayout.A17;
                    c48692MPv2.A06 = false;
                    C48692MPv.A00(c48692MPv2);
                    c48693MPx = textInputLayout.A15;
                    c48693MPx.A0C = false;
                }
                C48693MPx.A02(c48693MPx);
            }
            c52634O7c = textInputLayout.A14;
            textView = c52608O4s.A0A;
            if (textView == null) {
                textColors = null;
            }
            textColors = textView.getTextColors();
        } else {
            ColorStateList colorStateList3 = textInputLayout.A0l;
            int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, textInputLayout.A0W) : textInputLayout.A0W;
            c52634O7c = textInputLayout.A14;
            textColors = ColorStateList.valueOf(colorForState);
        }
        if (c52634O7c.A0b != textColors || c52634O7c.A0d != textColors) {
            c52634O7c.A0b = textColors;
            c52634O7c.A0d = textColors;
            c52634O7c.A0D(false);
        }
        if (z3) {
            if (z2) {
            }
            valueAnimator = textInputLayout.A09;
            if (valueAnimator != null) {
                textInputLayout.A09.cancel();
            }
            if (z) {
                textInputLayout.A14.A07(1.0f);
            } else {
                textInputLayout.A14.A07(1.0f);
            }
            textInputLayout.A0P = false;
            if (textInputLayout.A0C()) {
                textInputLayout.A05();
            }
            editText = textInputLayout.A0B;
            if (editText == null) {
                text = null;
            } else {
                text = editText.getText();
            }
            A08(text, textInputLayout);
            C48692MPv c48692MPv3 = textInputLayout.A17;
            c48692MPv3.A06 = false;
            C48692MPv.A00(c48692MPv3);
            c48693MPx = textInputLayout.A15;
            c48693MPx.A0C = false;
        } else {
            if (z2) {
            }
            valueAnimator = textInputLayout.A09;
            if (valueAnimator != null) {
                textInputLayout.A09.cancel();
            }
            if (z) {
                textInputLayout.A14.A07(1.0f);
            } else {
                textInputLayout.A14.A07(1.0f);
            }
            textInputLayout.A0P = false;
            if (textInputLayout.A0C()) {
                textInputLayout.A05();
            }
            editText = textInputLayout.A0B;
            if (editText == null) {
                text = null;
            } else {
                text = editText.getText();
            }
            A08(text, textInputLayout);
            C48692MPv c48692MPv4 = textInputLayout.A17;
            c48692MPv4.A06 = false;
            C48692MPv.A00(c48692MPv4);
            c48693MPx = textInputLayout.A15;
            c48693MPx.A0C = false;
        }
        C48693MPx.A02(c48693MPx);
    }

    private void A0B(boolean z) {
        Context context = getContext();
        TypedValue typedValueA01 = AbstractC06950Un.A01(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04019b);
        ColorStateList colorStateListValueOf = null;
        if (typedValueA01 != null) {
            int i = typedValueA01.resourceId;
            if (i != 0) {
                colorStateListValueOf = C04Y.A03(context, i);
            } else {
                int i2 = typedValueA01.data;
                if (i2 != 0) {
                    colorStateListValueOf = ColorStateList.valueOf(i2);
                }
            }
        }
        EditText editText = this.A0B;
        if (editText == null || editText.getTextCursorDrawable() == null || colorStateListValueOf == null) {
            return;
        }
        Drawable textCursorDrawable = this.A0B.getTextCursorDrawable();
        if (z && (colorStateListValueOf = this.A0A) == null) {
            colorStateListValueOf = ColorStateList.valueOf(this.A03);
        }
        AbstractC08140Zf.A00(colorStateListValueOf, textCursorDrawable);
    }

    public void A0I(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(com.google.android.search.verification.client.R.style._name_removed__res_0x7f15042d);
        textView.setTextColor(BA5.A00(getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f06024f));
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C0SX c0sx;
        super.draw(canvas);
        if (this.A0O) {
            this.A14.A0C(canvas);
        }
        if (this.A0I == null || (c0sx = this.A0H) == null) {
            return;
        }
        c0sx.draw(canvas);
        if (this.A0B.isFocused()) {
            Rect bounds = this.A0I.getBounds();
            Rect bounds2 = this.A0H.getBounds();
            float f = this.A14.A0G;
            int iCenterX = bounds2.centerX();
            int i = bounds2.left;
            TimeInterpolator timeInterpolator = C0U4.A00;
            bounds.left = MJm.A06(f, i - iCenterX) + iCenterX;
            bounds.right = iCenterX + MJm.A06(f, bounds2.right - iCenterX);
            this.A0I.draw(canvas);
        }
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
        C0UQ c0uq = this.A0J;
        return (zA1T ? c0uq.A00 : c0uq.A01).AZ6(this.A1A);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
        C0UQ c0uq = this.A0J;
        return (zA1T ? c0uq.A01 : c0uq.A00).AZ6(this.A1A);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
        C0UQ c0uq = this.A0J;
        return (zA1T ? c0uq.A02 : c0uq.A03).AZ6(this.A1A);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
        C0UQ c0uq = this.A0J;
        return (zA1T ? c0uq.A03 : c0uq.A02).AZ6(this.A1A);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A14.A0B(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x0159  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x016a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0174  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c1  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C48692MPv c48692MPv;
        int paddingTop;
        int compoundPaddingRight;
        int i5;
        int i6;
        int i7;
        Rect rect;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        int i8;
        int i9;
        int i10;
        Rect rect2;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.A0B;
        if (editText != null) {
            Rect rect3 = this.A19;
            AbstractC52577O3b.A01(rect3, editText, this);
            C0SX c0sx = this.A0H;
            if (c0sx != null) {
                int i11 = rect3.bottom;
                c0sx.setBounds(rect3.left, i11 - this.A04, rect3.right, i11);
            }
            C0SX c0sx2 = this.A0I;
            if (c0sx2 != null) {
                int i12 = rect3.bottom;
                c0sx2.setBounds(rect3.left, i12 - this.A05, rect3.right, i12);
            }
            if (this.A0O) {
                C52634O7c c52634O7c = this.A14;
                float textSize = this.A0B.getTextSize();
                if (c52634O7c.A0M != textSize) {
                    c52634O7c.A0M = textSize;
                    c52634O7c.A0D(false);
                }
                int gravity = this.A0B.getGravity();
                c52634O7c.A09((gravity & (-113)) | 48);
                if (c52634O7c.A0V != gravity) {
                    c52634O7c.A0V = gravity;
                    c52634O7c.A0D(false);
                }
                if (this.A0B == null) {
                    throw J27.A0Z();
                }
                Rect rect4 = this.A12;
                boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
                rect4.bottom = rect3.bottom;
                int i13 = this.A01;
                if (i13 != 1) {
                    if (i13 != 2) {
                        int compoundPaddingLeft = rect3.left + this.A0B.getCompoundPaddingLeft();
                        c48692MPv = this.A17;
                        if (c48692MPv.A05 != null && !zA1T) {
                            TextView textView = c48692MPv.A07;
                            compoundPaddingLeft = (compoundPaddingLeft - textView.getMeasuredWidth()) + textView.getPaddingLeft();
                        }
                        rect4.left = compoundPaddingLeft;
                        paddingTop = getPaddingTop();
                    } else {
                        rect4.left = rect3.left + this.A0B.getPaddingLeft();
                        rect4.top = rect3.top - A00();
                        compoundPaddingRight = rect3.right - this.A0B.getPaddingRight();
                    }
                    rect4.right = compoundPaddingRight;
                    i5 = rect4.left;
                    i6 = rect4.top;
                    i7 = rect4.bottom;
                    rect = c52634O7c.A11;
                    if (rect.left == i5 || rect.top != i6 || rect.right != compoundPaddingRight || rect.bottom != i7) {
                        rect.set(i5, i6, compoundPaddingRight, i7);
                        c52634O7c.A0m = true;
                    }
                    if (this.A0B != null) {
                        throw J27.A0Z();
                    }
                    TextPaint textPaint = c52634O7c.A15;
                    textPaint.setTextSize(c52634O7c.A0M);
                    textPaint.setTypeface(c52634O7c.A0f);
                    textPaint.setLetterSpacing(c52634O7c.A0H);
                    float f = -textPaint.ascent();
                    rect4.left = rect3.left + this.A0B.getCompoundPaddingLeft();
                    if (this.A01 == 1 || this.A0B.getMinLines() > 1) {
                        compoundPaddingTop = rect3.top + this.A0B.getCompoundPaddingTop();
                    } else {
                        compoundPaddingTop = (int) (rect3.centerY() - (f / 2.0f));
                    }
                    rect4.top = compoundPaddingTop;
                    rect4.right = rect3.right - this.A0B.getCompoundPaddingRight();
                    if (this.A01 == 1 || this.A0B.getMinLines() > 1) {
                        compoundPaddingBottom = rect3.bottom - this.A0B.getCompoundPaddingBottom();
                    } else {
                        compoundPaddingBottom = (int) (rect4.top + f);
                    }
                    rect4.bottom = compoundPaddingBottom;
                    i8 = rect4.left;
                    i9 = rect4.top;
                    i10 = rect4.right;
                    rect2 = c52634O7c.A12;
                    if (rect2.left == i8 || rect2.top != i9 || rect2.right != i10 || rect2.bottom != compoundPaddingBottom) {
                        rect2.set(i8, i9, i10, compoundPaddingBottom);
                        c52634O7c.A0m = true;
                    }
                    c52634O7c.A0D(false);
                    if (A0C() || this.A0P) {
                    }
                    A05();
                    return;
                }
                int compoundPaddingLeft2 = rect3.left + this.A0B.getCompoundPaddingLeft();
                c48692MPv = this.A17;
                if (c48692MPv.A05 != null && !zA1T) {
                    TextView textView2 = c48692MPv.A07;
                    compoundPaddingLeft2 = (compoundPaddingLeft2 - textView2.getMeasuredWidth()) + textView2.getPaddingLeft();
                }
                rect4.left = compoundPaddingLeft2;
                paddingTop = rect3.top + this.A02;
                rect4.top = paddingTop;
                compoundPaddingRight = rect3.right - this.A0B.getCompoundPaddingRight();
                if (c48692MPv.A05 != null && zA1T) {
                    TextView textView3 = c48692MPv.A07;
                    compoundPaddingRight += textView3.getMeasuredWidth() - textView3.getPaddingRight();
                }
                rect4.right = compoundPaddingRight;
                i5 = rect4.left;
                i6 = rect4.top;
                i7 = rect4.bottom;
                rect = c52634O7c.A11;
                if (rect.left == i5) {
                    rect.set(i5, i6, compoundPaddingRight, i7);
                    c52634O7c.A0m = true;
                } else {
                    rect.set(i5, i6, compoundPaddingRight, i7);
                    c52634O7c.A0m = true;
                }
                if (this.A0B != null) {
                    throw J27.A0Z();
                }
                TextPaint textPaint2 = c52634O7c.A15;
                textPaint2.setTextSize(c52634O7c.A0M);
                textPaint2.setTypeface(c52634O7c.A0f);
                textPaint2.setLetterSpacing(c52634O7c.A0H);
                float f2 = -textPaint2.ascent();
                rect4.left = rect3.left + this.A0B.getCompoundPaddingLeft();
                if (this.A01 == 1) {
                    compoundPaddingTop = rect3.top + this.A0B.getCompoundPaddingTop();
                } else {
                    compoundPaddingTop = rect3.top + this.A0B.getCompoundPaddingTop();
                }
                rect4.top = compoundPaddingTop;
                rect4.right = rect3.right - this.A0B.getCompoundPaddingRight();
                if (this.A01 == 1) {
                    compoundPaddingBottom = rect3.bottom - this.A0B.getCompoundPaddingBottom();
                } else {
                    compoundPaddingBottom = rect3.bottom - this.A0B.getCompoundPaddingBottom();
                }
                rect4.bottom = compoundPaddingBottom;
                i8 = rect4.left;
                i9 = rect4.top;
                i10 = rect4.right;
                rect2 = c52634O7c.A12;
                if (rect2.left == i8) {
                    rect2.set(i8, i9, i10, compoundPaddingBottom);
                    c52634O7c.A0m = true;
                } else {
                    rect2.set(i8, i9, i10, compoundPaddingBottom);
                    c52634O7c.A0m = true;
                }
                c52634O7c.A0D(false);
                if (A0C()) {
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        EditText editText;
        int iMax;
        super.onMeasure(i, i2);
        if (this.A0B == null || this.A0B.getMeasuredHeight() >= (iMax = Math.max(this.A15.getMeasuredHeight(), this.A17.getMeasuredHeight()))) {
            z = false;
        } else {
            this.A0B.setMinimumHeight(iMax);
            z = true;
        }
        boolean zA0J = A0J();
        if (z || zA0J) {
            this.A0B.post(RunnableC53536Of3.A00(this, 27));
        }
        if (this.A0D != null && (editText = this.A0B) != null) {
            this.A0D.setGravity(editText.getGravity());
            this.A0D.setPadding(this.A0B.getCompoundPaddingLeft(), this.A0B.getCompoundPaddingTop(), this.A0B.getCompoundPaddingRight(), this.A0B.getCompoundPaddingBottom());
        }
        this.A15.A04();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean zA1T = AbstractC466225p.A1T(i);
        if (zA1T != this.A0w) {
            C0UR c0ur = this.A0J.A02;
            RectF rectF = this.A1A;
            float fAZ6 = c0ur.AZ6(rectF);
            float fAZ7 = this.A0J.A03.AZ6(rectF);
            float fAZ8 = this.A0J.A00.AZ6(rectF);
            float fAZ9 = this.A0J.A01.AZ6(rectF);
            C0UQ c0uq = this.A0J;
            C0UV c0uv = c0uq.A06;
            C0UV c0uv2 = c0uq.A07;
            C0UV c0uv3 = c0uq.A04;
            C0UV c0uv4 = c0uq.A05;
            C0UT c0ut = new C0UT();
            c0ut.A06 = c0uv2;
            c0ut.A07 = c0uv;
            c0ut.A04 = c0uv4;
            c0ut.A05 = c0uv3;
            c0ut.A02 = new C0UX(fAZ7);
            c0ut.A03 = new C0UX(fAZ6);
            c0ut.A00 = new C0UX(fAZ9);
            c0ut.A01 = new C0UX(fAZ8);
            C0UQ c0uq2 = new C0UQ(c0ut);
            this.A0w = zA1T;
            setShapeAppearanceModel(c0uq2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        J9S j9s = new J9S(super.onSaveInstanceState());
        if (this.A16.A07()) {
            j9s.A00 = getError();
        }
        C48693MPx c48693MPx = this.A15;
        if (c48693MPx.A01 != 0) {
            z = c48693MPx.A0G.isChecked();
        }
        j9s.A01 = z;
        return j9s;
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(BA5.A00(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.A0V = defaultColor;
        this.A00 = defaultColor;
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = -16842910;
        this.A0X = colorStateList.getColorForState(iArrA1a, -1);
        this.A0Z = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.A0b = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        A03();
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        int defaultColor;
        if (!colorStateList.isStateful()) {
            if (this.A0a != colorStateList.getDefaultColor()) {
                defaultColor = colorStateList.getDefaultColor();
            }
            A0F();
        } else {
            this.A08 = colorStateList.getDefaultColor();
            int[] iArrA1a = MJm.A1a();
            iArrA1a[0] = -16842910;
            this.A0W = colorStateList.getColorForState(iArrA1a, -1);
            this.A0c = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            defaultColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        }
        this.A0a = defaultColor;
        A0F();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(AbstractC466625t.A02(this, i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(AbstractC466625t.A02(this, i));
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        A09(this, z);
        super.setEnabled(z);
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (this.A16.A0G) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        C52608O4s c52608O4s = this.A16;
        if (!c52608O4s.A0G) {
            setHelperTextEnabled(true);
        }
        Animator animator = c52608O4s.A05;
        if (animator != null) {
            animator.cancel();
        }
        c52608O4s.A0E = charSequence;
        c52608O4s.A0B.setText(charSequence);
        int i = c52608O4s.A00;
        if (i != 2) {
            c52608O4s.A01 = 2;
        }
        C52608O4s.A01(c52608O4s, i, c52608O4s.A01, C52608O4s.A02(c52608O4s.A0B, c52608O4s, charSequence));
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(AbstractC466525s.A09(this).getDimensionPixelSize(i));
    }

    public void setMinWidthResource(int i) {
        setMinWidth(AbstractC466525s.A09(this).getDimensionPixelSize(i));
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.A02 = i;
    }

    public void setHintAnimationEnabled(boolean z) {
        this.A0N = z;
    }

    public void setLengthCounter(P43 p43) {
        this.A0K = p43;
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public void setEndIconContentDescription(int i) {
        C48693MPx c48693MPx = this.A15;
        MJp.A1G(c48693MPx.A0G, MJq.A0W(c48693MPx, i));
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.A15.A07(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.A15.A08(drawable);
    }

    public void setHint(int i) {
        setHint(MJq.A0W(this, i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.A15.A0G.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.A15.A0G.setImageDrawable(drawable);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(MJq.A0W(this, i));
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.A17.A02(drawable);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0408a4);
    }
}
