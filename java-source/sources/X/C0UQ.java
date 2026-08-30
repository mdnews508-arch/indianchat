package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: renamed from: X.0UQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0UQ {
    public static final C0UR A0C = new C0US(0.5f);
    public C0UR A00;
    public C0UR A01;
    public C0UR A02;
    public C0UR A03;
    public C0UV A04;
    public C0UV A05;
    public C0UV A06;
    public C0UV A07;
    public C0UY A08;
    public C0UY A09;
    public C0UY A0A;
    public C0UY A0B;

    public static C0UT A01(Context context, AttributeSet attributeSet, int i, int i2) {
        C0UX c0ux = new C0UX(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0U, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return A02(context, c0ux, resourceId, resourceId2);
    }

    public static C0UT A02(Context context, C0UR c0ur, int i, int i2) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(C0SP.A0d);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            C0UR c0urA00 = A00(typedArrayObtainStyledAttributes, c0ur, 5);
            C0UR c0urA01 = A00(typedArrayObtainStyledAttributes, c0urA00, 8);
            C0UR c0urA02 = A00(typedArrayObtainStyledAttributes, c0urA00, 9);
            C0UR c0urA03 = A00(typedArrayObtainStyledAttributes, c0urA00, 7);
            C0UR c0urA04 = A00(typedArrayObtainStyledAttributes, c0urA00, 6);
            C0UT c0ut = new C0UT();
            c0ut.A06 = C0UU.A00(i4);
            c0ut.A02 = c0urA01;
            c0ut.A07 = C0UU.A00(i5);
            c0ut.A03 = c0urA02;
            c0ut.A05 = C0UU.A00(i6);
            c0ut.A01 = c0urA03;
            c0ut.A04 = C0UU.A00(i7);
            c0ut.A00 = c0urA04;
            return c0ut;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public C0UQ A03(float f) {
        C0UT c0ut = new C0UT(this);
        c0ut.A00(f);
        return new C0UQ(c0ut);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    public boolean A04(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.A09.getClass().equals(C0UY.class) && this.A0A.getClass().equals(C0UY.class) && this.A0B.getClass().equals(C0UY.class)) {
            z = this.A08.getClass().equals(C0UY.class);
        }
        float fAZ6 = this.A02.AZ6(rectF);
        if (this.A03.AZ6(rectF) == fAZ6 && this.A00.AZ6(rectF) == fAZ6) {
            z2 = this.A01.AZ6(rectF) == fAZ6;
        }
        if ((this.A07 instanceof C0UW) && (this.A06 instanceof C0UW) && (this.A05 instanceof C0UW)) {
            z3 = this.A04 instanceof C0UW;
        }
        return z && z2 && z3;
    }

    public C0UQ() {
        this.A06 = new C0UW();
        this.A07 = new C0UW();
        this.A05 = new C0UW();
        this.A04 = new C0UW();
        this.A02 = new C0UX(0.0f);
        this.A03 = new C0UX(0.0f);
        this.A01 = new C0UX(0.0f);
        this.A00 = new C0UX(0.0f);
        this.A0B = new C0UY();
        this.A0A = new C0UY();
        this.A08 = new C0UY();
        this.A09 = new C0UY();
    }

    public static C0UR A00(TypedArray typedArray, C0UR c0ur, int i) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return c0ur;
        }
        int i2 = typedValuePeekValue.type;
        if (i2 == 5) {
            return new C0UX(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i2 == 6 ? new C0US(typedValuePeekValue.getFraction(1.0f, 1.0f)) : c0ur;
    }

    public C0UQ(C0UT c0ut) {
        this.A06 = c0ut.A06;
        this.A07 = c0ut.A07;
        this.A05 = c0ut.A05;
        this.A04 = c0ut.A04;
        this.A02 = c0ut.A02;
        this.A03 = c0ut.A03;
        this.A01 = c0ut.A01;
        this.A00 = c0ut.A00;
        this.A0B = c0ut.A0B;
        this.A0A = c0ut.A0A;
        this.A08 = c0ut.A08;
        this.A09 = c0ut.A09;
    }
}
