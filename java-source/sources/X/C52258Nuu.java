package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* JADX INFO: renamed from: X.Nuu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52258Nuu {
    public final int A00;
    public final ColorStateList A01;
    public final ColorStateList A02;
    public final ColorStateList A03;
    public final Rect A04;
    public final C0UQ A05;

    public static C52258Nuu A00(Context context, int i) {
        C0JQ.A04(AbstractC466225p.A1U(i), "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, C0SP.A0P);
        Rect rectA0I = AbstractC81763lf.A0I(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListA01 = C0U0.A01(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListA02 = C0U0.A01(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListA03 = C0U0.A01(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        C0UQ c0uq = new C0UQ(C0UQ.A02(context, new C0UX(0.0f), typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)));
        typedArrayObtainStyledAttributes.recycle();
        return new C52258Nuu(colorStateListA01, colorStateListA02, colorStateListA03, rectA0I, c0uq, dimensionPixelSize);
    }

    public void A01(TextView textView) {
        C0SX c0sx = new C0SX();
        C0SX c0sx2 = new C0SX();
        C0UQ c0uq = this.A05;
        c0sx.setShapeAppearanceModel(c0uq);
        c0sx2.setShapeAppearanceModel(c0uq);
        c0sx.A0F(this.A01);
        float f = this.A00;
        ColorStateList colorStateList = this.A02;
        c0sx.A0D(f);
        c0sx.A0G(colorStateList);
        ColorStateList colorStateList2 = this.A03;
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), c0sx, c0sx2);
        Rect rect = this.A04;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }

    public C52258Nuu(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, Rect rect, C0UQ c0uq, int i) {
        C0JQ.A00(rect.left);
        C0JQ.A00(rect.top);
        C0JQ.A00(rect.right);
        C0JQ.A00(rect.bottom);
        this.A04 = rect;
        this.A03 = colorStateList2;
        this.A01 = colorStateList;
        this.A02 = colorStateList3;
        this.A00 = i;
        this.A05 = c0uq;
    }
}
