package com.whatsapp.payments.common.ui.widget;

import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.C59M;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes4.dex */
public class CardInputText extends WaEditText {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public float A05;
    public int A06;
    public Paint A07;
    public Paint A08;
    public boolean A09;
    public float[] A0A;
    public float[] A0B;
    public RectF[] A0C;
    public final int A0D;
    public final int A0E;

    private void A05(Canvas canvas, float f) {
        float height = canvas.getHeight();
        float textSize = getTextSize();
        Paint paint = new Paint(getPaint());
        paint.setColor(this.A09 ? this.A0E : this.A0D);
        this.A09 = !this.A09;
        paint.setStrokeWidth(5.0f);
        float f2 = f + 5.0f;
        float f3 = height / 2.0f;
        float f4 = textSize / 2.0f;
        canvas.drawLine(f2, f3 - f4, f2, f3 + f4, paint);
    }

    private void A04(Context context, AttributeSet attributeSet) {
        this.A00 = AbstractC81823ll.A02(this, this.A00);
        this.A01 = AbstractC81823ll.A02(this, this.A01);
        this.A02 = AbstractC81823ll.A02(this, this.A02);
        this.A03 = AbstractC81823ll.A02(this, this.A03);
        int i = this.A0E;
        this.A06 = i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59M.A00, 0, 0);
        try {
            this.A00 = typedArrayObtainStyledAttributes.getDimension(3, this.A00);
            this.A05 = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            this.A02 = typedArrayObtainStyledAttributes.getDimension(1, this.A02);
            this.A03 = typedArrayObtainStyledAttributes.getDimension(6, this.A03);
            this.A04 = typedArrayObtainStyledAttributes.getInteger(5, 4);
            this.A06 = typedArrayObtainStyledAttributes.getInteger(2, this.A06);
            int integer = typedArrayObtainStyledAttributes.getInteger(4, i);
            typedArrayObtainStyledAttributes.recycle();
            setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A04)});
            this.A07 = new Paint(getPaint());
            Paint paint = new Paint(getPaint());
            this.A08 = paint;
            paint.setStrokeWidth(this.A00);
            this.A08.setColor(integer);
            setFontSize(this.A05);
            setBackgroundResource(0);
            setFilterTouchesWhenObscured(true);
            setCursorVisible(true);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private void setFontSize(float f) {
        this.A07.setTextSize(f);
    }

    public int getMaxNumberOfChars() {
        return this.A04;
    }

    @Override // X.C07230Vp, android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        throw AbstractC81763lf.A0t("setCustomSelectionActionModeCallback() not supported.");
    }

    public CardInputText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int iA08 = AbstractC81833lm.A08(this);
        this.A0E = AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f040002, R.color._name_removed__res_0x7f0602c7);
        this.A0D = getResources().getColor(R.color._name_removed__res_0x7f060569);
        this.A09 = false;
        this.A0B = new float[iA08];
        A04(context, attributeSet);
    }

    private CharSequence getFullText() {
        return getText();
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        Editable text = getText();
        int length = text.length();
        float[] fArr = this.A0B;
        int length2 = fArr.length;
        if (length2 < length) {
            float[] fArr2 = new float[length];
            System.arraycopy(fArr, 0, fArr2, 0, length2);
            fArr = fArr2;
        }
        this.A0B = fArr;
        getPaint().getTextWidths(text, 0, length, this.A0B);
        int i2 = 0;
        while (true) {
            i = this.A04;
            if (i2 >= i) {
                break;
            }
            float f = this.A0C[i2].left + (this.A05 / 2.0f);
            if (length > i2) {
                canvas.drawText(text, i2, i2 + 1, f - (this.A0B[i2] / 2.0f), this.A0A[i2], this.A07);
            }
            if (length == i2 && hasFocus()) {
                A05(canvas, this.A0C[i2].left);
            }
            RectF rectF = this.A0C[i2];
            canvas.drawLine(rectF.left, rectF.top, rectF.right, rectF.bottom, this.A08);
            i2++;
        }
        if (length == i && hasFocus()) {
            A05(canvas, this.A0C[i2 - 1].right);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0073  */
    /* JADX WARN: Code duplicated, block: B:16:0x0087  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0047  */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        int height;
        int paddingStart;
        int i5;
        int i6;
        float f2;
        float f3;
        float f4;
        float f5;
        super.onSizeChanged(i, i2, i3, i4);
        this.A07.setColor(this.A06);
        int width = (getWidth() - getPaddingEnd()) - getPaddingStart();
        float f6 = this.A02;
        if (f6 >= 0.0f) {
            if (this.A05 == 0.0f) {
                float f7 = width;
                float f8 = this.A04;
                f = (f7 - (f6 * (f8 - 1.0f))) / f8;
            }
            int i7 = this.A04;
            this.A0C = new RectF[i7];
            this.A0A = new float[i7];
            height = getHeight() - getPaddingTop();
            if (AbstractC81763lf.A1R(((WaEditText) this).A05)) {
                paddingStart = (int) ((getWidth() - getPaddingStart()) - this.A05);
                i5 = -1;
            } else {
                paddingStart = getPaddingStart();
                i5 = 1;
            }
            for (i6 = 0; i6 < this.A04; i6++) {
                float f9 = paddingStart;
                float f10 = height;
                this.A0C[i6] = new RectF(f9, f10, f9 + this.A05, f10);
                f2 = this.A02;
                f3 = i5;
                f4 = this.A05;
                if (f2 < 0.0f) {
                    f5 = f3 * f4 * 2.0f;
                } else {
                    f5 = f3 * (f4 + f2);
                }
                paddingStart = (int) (f9 + f5);
                this.A0A[i6] = this.A0C[i6].bottom - this.A03;
            }
        }
        f = width / ((this.A04 * 2.0f) - 1.0f);
        this.A05 = f;
        int i8 = this.A04;
        this.A0C = new RectF[i8];
        this.A0A = new float[i8];
        height = getHeight() - getPaddingTop();
        if (AbstractC81763lf.A1R(((WaEditText) this).A05)) {
            paddingStart = (int) ((getWidth() - getPaddingStart()) - this.A05);
            i5 = -1;
        } else {
            paddingStart = getPaddingStart();
            i5 = 1;
        }
        while (i6 < this.A04) {
            float f11 = paddingStart;
            float f12 = height;
            this.A0C[i6] = new RectF(f11, f12, f11 + this.A05, f12);
            f2 = this.A02;
            f3 = i5;
            f4 = this.A05;
            if (f2 < 0.0f) {
                f5 = f3 * f4 * 2.0f;
            } else {
                f5 = f3 * (f4 + f2);
            }
            paddingStart = (int) (f11 + f5);
            this.A0A[i6] = this.A0C[i6].bottom - this.A03;
        }
    }

    public CardInputText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int iA08 = AbstractC81833lm.A08(this);
        this.A0E = AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f040002, R.color._name_removed__res_0x7f0602c7);
        this.A0D = getResources().getColor(R.color._name_removed__res_0x7f060569);
        this.A09 = false;
        this.A0B = new float[iA08];
        A04(context, attributeSet);
    }

    public CardInputText(Context context) {
        super(context);
        int iA08 = AbstractC81833lm.A08(this);
        this.A0E = AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f040002, R.color._name_removed__res_0x7f0602c7);
        this.A0D = getResources().getColor(R.color._name_removed__res_0x7f060569);
        this.A09 = false;
        this.A0B = new float[iA08];
    }
}
