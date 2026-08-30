package androidx.constraintlayout.helper.widget;

import X.AbstractC202168rl;
import X.AbstractC35611hR;
import X.AbstractC35651hW;
import X.C14500l7;
import X.C35331gx;
import X.C35631hT;
import X.MJr;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes11.dex */
public class Layer extends AbstractC35651hW {
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
    public ConstraintLayout A0D;
    public boolean A0E;
    public View[] A0F;
    public boolean A0G;
    public boolean A0H;

    private void A01() {
        int i;
        Object[] objArr;
        ConstraintLayout constraintLayout = this.A0D;
        if (constraintLayout == null || (i = super.A00) == 0) {
            return;
        }
        Object[] objArr2 = this.A0F;
        if (objArr2 == null || objArr2.length != i) {
            objArr = objArr2;
            View[] viewArr = new View[i];
            this.A0F = viewArr;
            objArr = viewArr;
        }
        objArr = objArr2;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = constraintLayout.A05.get(super.A04[i2]);
        }
    }

    private void A02() {
        if (this.A0D != null) {
            if (this.A0F == null) {
                A01();
            }
            A0C();
            double radians = Math.toRadians(this.A06);
            float fSin = (float) Math.sin(radians);
            float fCos = (float) Math.cos(radians);
            float f = this.A09;
            float f2 = f * fCos;
            float f3 = this.A0A;
            float f4 = (-f3) * fSin;
            float f5 = f * fSin;
            float f6 = f3 * fCos;
            for (int i = 0; i < super.A00; i++) {
                View view = this.A0F[i];
                int left = (view.getLeft() + view.getRight()) / 2;
                int top = (view.getTop() + view.getBottom()) / 2;
                float f7 = left - this.A00;
                float f8 = top - this.A01;
                float fA00 = (AbstractC202168rl.A00(f2, f7, f4, f8) - f7) + this.A0B;
                float fA01 = (AbstractC202168rl.A00(f7, f5, f6, f8) - f8) + this.A0C;
                view.setTranslationX(fA00);
                view.setTranslationY(fA01);
                view.setScaleY(this.A0A);
                view.setScaleX(this.A09);
                view.setRotation(this.A06);
            }
        }
    }

    @Override // X.AbstractC35651hW
    public void A0A(ConstraintLayout constraintLayout) {
        this.A0D = constraintLayout;
        float rotation = getRotation();
        if (rotation == 0.0f && Float.isNaN(this.A06)) {
            return;
        }
        this.A06 = rotation;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A0C() {
        int i;
        Object[] objArr;
        ConstraintLayout constraintLayout = this.A0D;
        if (constraintLayout != null) {
            if (this.A0E || Float.isNaN(this.A00) || Float.isNaN(this.A01)) {
                float f = this.A07;
                if (!Float.isNaN(f)) {
                    float f2 = this.A08;
                    if (!Float.isNaN(f2)) {
                        this.A01 = f2;
                        this.A00 = f;
                        return;
                    }
                }
                View[] viewArr = super.A05;
                if (viewArr != null) {
                    int length = viewArr.length;
                    i = super.A00;
                    if (length != i) {
                        objArr = viewArr;
                        i = super.A00;
                        View[] viewArr2 = new View[i];
                        super.A05 = viewArr2;
                        objArr = viewArr2;
                    }
                } else {
                    objArr = viewArr;
                    i = super.A00;
                    View[] viewArr3 = new View[i];
                    super.A05 = viewArr3;
                    objArr = viewArr3;
                }
                objArr = viewArr;
                for (int i2 = 0; i2 < i; i2++) {
                    objArr[i2] = constraintLayout.A05.get(super.A04[i2]);
                }
                int left = objArr[0].getLeft();
                int top = objArr[0].getTop();
                int right = objArr[0].getRight();
                int bottom = objArr[0].getBottom();
                for (int i3 = 0; i3 < super.A00; i3++) {
                    C14500l7 c14500l7 = objArr[i3];
                    left = Math.min(left, c14500l7.getLeft());
                    top = Math.min(top, c14500l7.getTop());
                    right = Math.max(right, c14500l7.getRight());
                    bottom = Math.max(bottom, c14500l7.getBottom());
                }
                this.A02 = right;
                this.A03 = bottom;
                this.A04 = left;
                this.A05 = top;
                float f3 = this.A07;
                if (Float.isNaN(f3)) {
                    this.A00 = (left + right) / 2;
                } else {
                    this.A00 = f3;
                }
                float f4 = this.A08;
                if (Float.isNaN(f4)) {
                    this.A01 = (top + bottom) / 2;
                } else {
                    this.A01 = f4;
                }
            }
        }
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.A07 = f;
        A02();
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.A08 = f;
        A02();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.A06 = f;
        A02();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.A09 = f;
        A02();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.A0A = f;
        A02();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.A0B = f;
        A02();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.A0C = f;
        A02();
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        MJr.A0m(this);
    }

    @Override // X.AbstractC35651hW
    public void A04() {
        A01();
        this.A00 = Float.NaN;
        this.A01 = Float.NaN;
        C35331gx c35331gx = ((C35631hT) getLayoutParams()).A0q;
        c35331gx.A0A(0);
        c35331gx.A09(0);
        A0C();
        layout(((int) this.A04) - getPaddingLeft(), ((int) this.A05) - getPaddingTop(), ((int) this.A02) + getPaddingRight(), ((int) this.A03) + getPaddingBottom());
        if (Float.isNaN(this.A06)) {
            return;
        }
        A02();
    }

    @Override // X.AbstractC35651hW
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A01);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.A0H = true;
                } else if (index == 13) {
                    this.A0G = true;
                }
            }
        }
    }

    @Override // X.AbstractC35651hW, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0D = (ConstraintLayout) getParent();
        if (this.A0H || this.A0G) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < super.A00; i++) {
                View view = (View) this.A0D.A05.get(super.A04[i]);
                if (view != null) {
                    if (this.A0H) {
                        view.setVisibility(visibility);
                    }
                    if (this.A0G && elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        A06();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A06();
    }

    public Layer(Context context) {
        super(context);
        MJr.A0m(this);
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        MJr.A0m(this);
    }
}
