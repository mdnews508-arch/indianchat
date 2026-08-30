package org.npci.upi.security.pinactivitycomponent.widget;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.AnonymousClass000;
import X.C125455iN;
import X.C125565iY;
import X.C26698BmO;
import X.C59I;
import X.InterfaceC144916Yv;
import X.ViewOnClickListenerC127545lm;
import X.ViewOnLongClickListenerC127945mR;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class FormItemEditText extends EditText {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public ColorStateList A06;
    public Paint A07;
    public Paint A08;
    public Rect A09;
    public Drawable A0A;
    public View.OnClickListener A0B;
    public String A0C;
    public String A0D;
    public StringBuilder A0E;
    public InterfaceC144916Yv A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public float[] A0J;
    public RectF[] A0K;
    public int[][] A0L;
    public float A0M;
    public ColorStateList A0N;
    public Paint A0O;
    public Paint A0P;
    public boolean A0Q;
    public int[] A0R;

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A0I = false;
        RectF[] rectFArr = this.A0K;
        if (rectFArr == null || !this.A0H) {
            return;
        }
        int i4 = this.A05;
        if (i4 == -1) {
            invalidate();
            return;
        }
        if (i3 > i2) {
            if (i4 == 0) {
                this.A07.setAlpha(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                int[] iArrA1W = AbstractC81763lf.A1W();
                // fill-array-data instruction
                iArrA1W[0] = 125;
                iArrA1W[1] = 255;
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                valueAnimatorOfInt.setDuration(150L);
                C125565iY.A01(valueAnimatorOfInt, this, 38);
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                charSequence.length();
                animatorSetA09.playTogether(valueAnimatorOfInt);
                animatorSetA09.start();
                return;
            }
            float[] fArr = this.A0J;
            float f = rectFArr[i].bottom - this.A02;
            fArr[i] = f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f + getPaint().getTextSize(), this.A0J[i]);
            valueAnimatorOfFloat.setDuration(300L);
            valueAnimatorOfFloat.setInterpolator(new OvershootInterpolator());
            valueAnimatorOfFloat.addUpdateListener(new C125455iN(this, i, 5));
            this.A07.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, ByteString.UNSIGNED_BYTE_MASK);
            valueAnimatorOfInt2.setDuration(300L);
            C125565iY.A01(valueAnimatorOfInt2, this, 39);
            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
            charSequence.length();
            animatorSetA010.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt2);
            animatorSetA010.start();
        }
    }

    public void setMaxLength(int i) {
        this.A01 = i;
        setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
    }

    private void A00(Context context, AttributeSet attributeSet) {
        this.A03 = AbstractC81823ll.A02(this, this.A03);
        this.A04 = AbstractC81823ll.A02(this, this.A04);
        this.A00 = AbstractC81823ll.A02(this, this.A00);
        this.A02 = AbstractC81823ll.A02(this, this.A02);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59I.A00, 0, 0);
        try {
            TypedValue typedValue = new TypedValue();
            typedArrayObtainStyledAttributes.getValue(0, typedValue);
            this.A05 = typedValue.data;
            this.A0C = typedArrayObtainStyledAttributes.getString(3);
            this.A0D = typedArrayObtainStyledAttributes.getString(11);
            this.A03 = typedArrayObtainStyledAttributes.getDimension(8, this.A03);
            this.A04 = typedArrayObtainStyledAttributes.getDimension(10, this.A04);
            this.A0Q = typedArrayObtainStyledAttributes.getBoolean(9, false);
            this.A0M = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
            this.A00 = typedArrayObtainStyledAttributes.getDimension(5, this.A00);
            this.A02 = typedArrayObtainStyledAttributes.getDimension(12, this.A02);
            this.A0G = typedArrayObtainStyledAttributes.getBoolean(2, this.A0G);
            this.A0A = typedArrayObtainStyledAttributes.getDrawable(1);
            ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(7);
            if (colorStateList != null) {
                this.A06 = colorStateList;
            }
            typedArrayObtainStyledAttributes.recycle();
            this.A0O = new Paint(getPaint());
            this.A07 = new Paint(getPaint());
            this.A0P = new Paint(getPaint());
            Paint paint = new Paint(getPaint());
            this.A08 = paint;
            paint.setStrokeWidth(this.A03);
            setFontSize(this.A0M);
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04019b, typedValue2, true);
            int i = typedValue2.data;
            int[] iArr = this.A0R;
            iArr[0] = i;
            iArr[1] = -7829368;
            iArr[2] = -7829368;
            setBackgroundResource(0);
            this.A01 = attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLength", 4);
            super.setOnClickListener(new ViewOnClickListenerC127545lm(this, 31));
            super.setOnLongClickListener(new ViewOnLongClickListenerC127945mR(this, 3));
            if (((getInputType() & 128) == 128 && TextUtils.isEmpty(this.A0C)) || ((getInputType() & 16) == 16 && TextUtils.isEmpty(this.A0C))) {
                this.A0C = "●";
            }
            if (!TextUtils.isEmpty(this.A0C)) {
                this.A0E = getMaskChars();
            }
            getPaint().getTextBounds("|", 0, 1, this.A09);
            this.A0H = this.A05 > -1;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private CharSequence getFullText() {
        return this.A0C == null ? getText() : getMaskChars();
    }

    private StringBuilder getMaskChars() {
        if (this.A0E == null) {
            this.A0E = AnonymousClass000.A08();
        }
        int iA08 = AbstractC81793li.A08(this);
        while (true) {
            StringBuilder sb = this.A0E;
            if (sb.length() == iA08) {
                return sb;
            }
            if (sb.length() < iA08) {
                sb.append(this.A0C);
            } else {
                sb.deleteCharAt(sb.length() - 1);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        Paint paint;
        int[] iArr;
        int i2;
        int i3;
        float f;
        float f2;
        Paint paint2;
        int[] iArr2;
        int i4;
        CharSequence fullText = getFullText();
        int length = fullText.length();
        float[] fArr = new float[length];
        getPaint().getTextWidths(fullText, 0, length, fArr);
        String str = this.A0D;
        float f3 = 0.0f;
        if (str != null) {
            float[] fArr2 = new float[str.length()];
            getPaint().getTextWidths(this.A0D, fArr2);
            for (float f4 : fArr2) {
                f3 += f4;
            }
        }
        int i5 = 0;
        while (i5 < this.A01) {
            Drawable drawable = this.A0A;
            if (drawable != null) {
                boolean zA0r = AbstractC32971bt.A0r(i5, length);
                boolean zA1X = AbstractC466225p.A1X(i5, length);
                if (this.A0I) {
                    iArr2 = new int[1];
                    i4 = android.R.attr.state_active;
                } else {
                    boolean zIsFocused = isFocused();
                    drawable = this.A0A;
                    iArr2 = new int[1];
                    i4 = -16842908;
                    if (zIsFocused) {
                        iArr2[0] = 16842908;
                        drawable.setState(iArr2);
                        if (zA1X) {
                            drawable = this.A0A;
                            iArr2 = new int[]{android.R.attr.state_focused, android.R.attr.state_selected};
                        } else {
                            if (zA0r) {
                                drawable = this.A0A;
                                iArr2 = new int[]{android.R.attr.state_focused, android.R.attr.state_checked};
                            }
                            Drawable drawable2 = this.A0A;
                            RectF rectF = this.A0K[i5];
                            drawable2.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                            this.A0A.draw(canvas);
                        }
                    }
                    drawable.setState(iArr2);
                    Drawable drawable3 = this.A0A;
                    RectF rectF2 = this.A0K[i5];
                    drawable3.setBounds((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                    this.A0A.draw(canvas);
                }
                iArr2[0] = i4;
                drawable.setState(iArr2);
                Drawable drawable4 = this.A0A;
                RectF rectF3 = this.A0K[i5];
                drawable4.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                this.A0A.draw(canvas);
            }
            float f5 = this.A0K[i5].left + (this.A0M / 2.0f);
            if (length > i5) {
                if (this.A0H && i5 == length - 1) {
                    i3 = i5 + 1;
                    f = f5 - (fArr[i5] / 2.0f);
                    f2 = this.A0J[i5];
                    paint2 = this.A07;
                } else {
                    i3 = i5 + 1;
                    f = f5 - (fArr[i5] / 2.0f);
                    f2 = this.A0J[i5];
                    paint2 = this.A0O;
                }
                canvas.drawText(fullText, i5, i3, f, f2, paint2);
            } else {
                String str2 = this.A0D;
                if (str2 != null) {
                    canvas.drawText(str2, f5 - (f3 / 2.0f), this.A0J[i5], this.A0P);
                }
            }
            if (this.A0A == null) {
                boolean zA0r2 = AbstractC32971bt.A0r(i5, length);
                boolean z = i5 == length;
                if (this.A0I) {
                    paint = this.A08;
                    iArr = new int[1];
                    i2 = android.R.attr.state_active;
                } else {
                    this.A08.setStrokeWidth(isFocused() ? this.A04 : this.A03);
                    if (zA0r2) {
                        paint = this.A08;
                        iArr = new int[1];
                        i2 = android.R.attr.state_selected;
                    } else {
                        boolean zIsFocused2 = isFocused();
                        int[] iArr3 = new int[1];
                        if (z) {
                            i = -16842918;
                            if (zIsFocused2) {
                                i = android.R.attr.state_last;
                            }
                        } else {
                            i = -16842908;
                            if (zIsFocused2) {
                                i = android.R.attr.state_focused;
                            }
                        }
                        iArr3[0] = i;
                        this.A08.setColor(this.A06.getColorForState(iArr3, -7829368));
                    }
                    RectF rectF4 = this.A0K[i5];
                    canvas.drawLine(rectF4.left, rectF4.top + 20.0f, rectF4.right, rectF4.bottom + 20.0f, this.A08);
                }
                iArr[0] = i2;
                paint.setColor(this.A06.getColorForState(iArr, -7829368));
                RectF rectF5 = this.A0K[i5];
                canvas.drawLine(rectF5.left, rectF5.top + 20.0f, rectF5.right, rectF5.bottom + 20.0f, this.A08);
            }
            i5++;
        }
    }

    public void setCharSize(float f) {
        this.A0M = f;
        invalidate();
    }

    public void setColorStates(ColorStateList colorStateList) {
        this.A06 = colorStateList;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        throw AbstractC81763lf.A0t("setCustomSelectionActionModeCallback() not supported.");
    }

    public void setFontSize(float f) {
        this.A0O.setTextSize(f);
        this.A07.setTextSize(f);
        this.A0P.setTextSize(f);
    }

    public void setLineStroke(float f) {
        this.A03 = f;
        invalidate();
    }

    public void setLineStrokeCentered(boolean z) {
        this.A0Q = z;
        invalidate();
    }

    public void setLineStrokeSelected(float f) {
        this.A04 = f;
        invalidate();
    }

    public void setSpace(float f) {
        this.A00 = f;
        invalidate();
    }

    public FormItemEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int[] iArrA1C = AbstractC81833lm.A1C(this);
        // fill-array-data instruction
        iArrA1C[0] = -16711936;
        iArrA1C[1] = -65536;
        iArrA1C[2] = -16777216;
        iArrA1C[3] = -7829368;
        this.A0R = iArrA1C;
        this.A06 = new ColorStateList(this.A0L, iArrA1C);
        A00(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0068  */
    /* JADX WARN: Code duplicated, block: B:15:0x007f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0092  */
    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6 A[SYNTHETIC] */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        int iA0A;
        int i5;
        int paddingStart;
        int i6;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        RectF[] rectFArr;
        boolean z;
        RectF rectF;
        super.onSizeChanged(i, i2, i3, i4);
        ColorStateList textColors = getTextColors();
        this.A0N = textColors;
        if (textColors != null) {
            this.A07.setColor(textColors.getDefaultColor());
            this.A0O.setColor(this.A0N.getDefaultColor());
            this.A0P.setColor(getCurrentHintTextColor());
        }
        int width = (getWidth() - getPaddingEnd()) - getPaddingStart();
        float f7 = this.A00;
        if (f7 >= 0.0f) {
            if (this.A0M == 0.0f) {
                float f8 = width;
                float f9 = this.A01;
                f = (f8 - (f7 * (f9 - 1.0f))) / f9;
            }
            int i7 = (int) this.A01;
            this.A0K = new RectF[i7];
            this.A0J = new float[i7];
            iA0A = AbstractC81803lj.A0A(this) - getPaddingTop();
            i5 = 1;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                paddingStart = (int) ((getWidth() - getPaddingStart()) - this.A0M);
                i5 = -1;
            } else {
                paddingStart = getPaddingStart();
            }
            for (i6 = 0; i6 < this.A01; i6++) {
                f2 = paddingStart;
                float f10 = iA0A;
                this.A0K[i6] = new RectF(f2, f10, f2 + this.A0M, f10);
                if (this.A0A != null) {
                    z = this.A0G;
                    rectF = this.A0K[i6];
                    if (z) {
                        rectF.top = getPaddingTop();
                        RectF rectF2 = this.A0K[i6];
                        rectF2.right = rectF2.height() + f2;
                    } else {
                        rectF.top -= this.A09.height() + (this.A02 * 2.0f);
                    }
                }
                f3 = this.A00;
                f4 = i5;
                f5 = this.A0M;
                if (f3 < 0.0f) {
                    f6 = f4 * f5 * 2.0f;
                } else {
                    f6 = f4 * (f5 + f3);
                }
                paddingStart = (int) (f2 + f6);
                float[] fArr = this.A0J;
                rectFArr = this.A0K;
                fArr[i6] = rectFArr[i6].bottom - this.A02;
                if (this.A0Q) {
                    RectF rectF3 = rectFArr[i6];
                    rectF3.top /= 2.0f;
                    rectF3.bottom /= 2.0f;
                }
            }
        }
        f = width / ((this.A01 * 2.0f) - 1.0f);
        this.A0M = f;
        int i8 = (int) this.A01;
        this.A0K = new RectF[i8];
        this.A0J = new float[i8];
        iA0A = AbstractC81803lj.A0A(this) - getPaddingTop();
        i5 = 1;
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            paddingStart = (int) ((getWidth() - getPaddingStart()) - this.A0M);
            i5 = -1;
        } else {
            paddingStart = getPaddingStart();
        }
        while (i6 < this.A01) {
            f2 = paddingStart;
            float f11 = iA0A;
            this.A0K[i6] = new RectF(f2, f11, f2 + this.A0M, f11);
            if (this.A0A != null) {
                z = this.A0G;
                rectF = this.A0K[i6];
                if (z) {
                    rectF.top = getPaddingTop();
                    RectF rectF4 = this.A0K[i6];
                    rectF4.right = rectF4.height() + f2;
                } else {
                    rectF.top -= this.A09.height() + (this.A02 * 2.0f);
                }
            }
            f3 = this.A00;
            f4 = i5;
            f5 = this.A0M;
            if (f3 < 0.0f) {
                f6 = f4 * f5 * 2.0f;
            } else {
                f6 = f4 * (f5 + f3);
            }
            paddingStart = (int) (f2 + f6);
            float[] fArr2 = this.A0J;
            rectFArr = this.A0K;
            fArr2[i6] = rectFArr[i6].bottom - this.A02;
            if (this.A0Q) {
                RectF rectF5 = rectFArr[i6];
                rectF5.top /= 2.0f;
                rectF5.bottom /= 2.0f;
            }
        }
    }

    public void setMargin(int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams.setMargins(iArr[0], iArr[1], iArr[2], iArr[3]);
        setLayoutParams(marginLayoutParams);
    }

    public void setAnimateText(boolean z) {
        this.A0H = z;
    }

    public void setError(boolean z) {
        this.A0I = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A0B = onClickListener;
    }

    public void setOnPinEnteredListener(InterfaceC144916Yv interfaceC144916Yv) {
        this.A0F = interfaceC144916Yv;
    }

    public FormItemEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int[] iArrA1C = AbstractC81833lm.A1C(this);
        // fill-array-data instruction
        iArrA1C[0] = -16711936;
        iArrA1C[1] = -65536;
        iArrA1C[2] = -16777216;
        iArrA1C[3] = -7829368;
        this.A0R = iArrA1C;
        this.A06 = new ColorStateList(this.A0L, iArrA1C);
        A00(context, attributeSet);
    }

    public FormItemEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int[] iArrA1C = AbstractC81833lm.A1C(this);
        // fill-array-data instruction
        iArrA1C[0] = -16711936;
        iArrA1C[1] = -65536;
        iArrA1C[2] = -16777216;
        iArrA1C[3] = -7829368;
        this.A0R = iArrA1C;
        this.A06 = new ColorStateList(this.A0L, iArrA1C);
        A00(context, attributeSet);
    }

    public FormItemEditText(Context context) {
        super(context);
        int[] iArrA1C = AbstractC81833lm.A1C(this);
        // fill-array-data instruction
        iArrA1C[0] = -16711936;
        iArrA1C[1] = -65536;
        iArrA1C[2] = -16777216;
        iArrA1C[3] = -7829368;
        this.A0R = iArrA1C;
        this.A06 = new ColorStateList(this.A0L, iArrA1C);
    }
}
