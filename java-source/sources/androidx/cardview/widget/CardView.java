package androidx.cardview.widget;

import X.AbstractC1128955d;
import X.AbstractC81763lf;
import X.C128405nD;
import X.C128415nE;
import X.C83683ot;
import X.InterfaceC144206Wc;
import X.InterfaceC146746cU;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CardView extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final Rect A02;
    public final Rect A03;
    public final InterfaceC144206Wc A04;
    public static final int[] A06 = {R.attr.colorBackground};
    public static final InterfaceC146746cU A05 = new C128415nE();

    public ColorStateList getCardBackgroundColor() {
        return ((C83683ot) ((C128405nD) this.A04).A00).A02;
    }

    public float getCardElevation() {
        return ((C128405nD) this.A04).A01.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.A02.bottom;
    }

    public int getContentPaddingLeft() {
        return this.A02.left;
    }

    public int getContentPaddingRight() {
        return this.A02.right;
    }

    public int getContentPaddingTop() {
        return this.A02.top;
    }

    public float getMaxCardElevation() {
        return ((C83683ot) ((C128405nD) this.A04).A00).A00;
    }

    public boolean getPreventCornerOverlap() {
        return this.A01;
    }

    public float getRadius() {
        return ((C83683ot) ((C128405nD) this.A04).A00).A01;
    }

    public boolean getUseCompatPadding() {
        return this.A00;
    }

    public void setCardBackgroundColor(int i) {
        A05.CMG(ColorStateList.valueOf(i), this.A04);
    }

    public void setCardElevation(float f) {
        ((C128405nD) this.A04).A01.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        A05.COa(this.A04, f);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            InterfaceC146746cU interfaceC146746cU = A05;
            InterfaceC144206Wc interfaceC144206Wc = this.A04;
            ((C128415nE) interfaceC146746cU).COa(interfaceC144206Wc, ((C83683ot) ((C128405nD) interfaceC144206Wc).A00).A00);
        }
    }

    public void setRadius(float f) {
        C83683ot c83683ot = (C83683ot) ((C128405nD) this.A04).A00;
        if (f != c83683ot.A01) {
            c83683ot.A01 = f;
            C83683ot.A00(null, c83683ot);
            c83683ot.invalidateSelf();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            InterfaceC146746cU interfaceC146746cU = A05;
            InterfaceC144206Wc interfaceC144206Wc = this.A04;
            ((C128415nE) interfaceC146746cU).COa(interfaceC144206Wc, ((C83683ot) ((C128405nD) interfaceC144206Wc).A00).A00);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rectA0H = AbstractC81763lf.A0H();
        this.A02 = rectA0H;
        this.A03 = AbstractC81763lf.A0H();
        C128405nD c128405nD = new C128405nD(this);
        this.A04 = c128405nD;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1128955d.A00, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150152);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(A06);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(getResources().getColor(fArr[2] > 0.5f ? com.google.android.search.verification.client.R.color._name_removed__res_0x7f060168 : com.google.android.search.verification.client.R.color._name_removed__res_0x7f060167));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.A00 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.A01 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rectA0H.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rectA0H.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rectA0H.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rectA0H.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        C128415nE c128415nE = (C128415nE) A05;
        C83683ot c83683ot = new C83683ot(colorStateListValueOf, dimension);
        c128405nD.A00 = c83683ot;
        CardView cardView = c128405nD.A01;
        cardView.setBackgroundDrawable(c83683ot);
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        c128415nE.COa(c128405nD, dimension3);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040124);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        A05.CMG(colorStateList, this.A04);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
