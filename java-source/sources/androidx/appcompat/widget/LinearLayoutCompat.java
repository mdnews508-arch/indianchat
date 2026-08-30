package androidx.appcompat.widget;

import X.C0OS;
import X.C0PM;
import X.C0S4;
import X.C0TH;
import X.C237112j;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Drawable A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public int[] A0B;
    public int A0C;
    public int A0D;
    public int A0E;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = true;
        this.A01 = -1;
        this.A02 = 0;
        this.A05 = 8388659;
        int[] iArr = C0PM.A0D;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context, typedArray, attributeSet, this, iArr, i);
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        if (!typedArray.getBoolean(2, true)) {
            this.A08 = false;
        }
        this.A00 = typedArray.getFloat(4, -1.0f);
        this.A01 = typedArray.getInt(3, -1);
        this.A09 = typedArray.getBoolean(7, false);
        setDividerDrawable(c0osA00.A02(5));
        this.A0E = typedArray.getInt(8, 0);
        this.A0C = typedArray.getDimensionPixelSize(6, 0);
        typedArray.recycle();
    }

    public boolean A0B(int i) {
        int i2;
        if (i != 0) {
            int childCount = getChildCount();
            int i3 = this.A0E;
            if (i != childCount) {
                if ((i3 & 2) == 0) {
                    return false;
                }
                for (int i4 = i - 1; i4 >= 0; i4--) {
                    if (getChildAt(i4).getVisibility() == 8) {
                    }
                }
                return false;
            }
            i2 = i3 & 4;
        }
        i2 = this.A0E & 1;
        return i2 != 0;
    }

    public void setWeightSum(float f) {
        this.A00 = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: A06, reason: merged with bridge method [inline-methods] */
    public C237112j generateDefaultLayoutParams() {
        int i = this.A0D;
        if (i == 0) {
            return new C237112j(-2, -2);
        }
        if (i == 1) {
            return new C237112j(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: A08 */
    public C237112j generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C237112j(layoutParams);
    }

    public void A09(Canvas canvas, int i) {
        this.A07.setBounds(getPaddingLeft() + this.A0C, i, (getWidth() - getPaddingRight()) - this.A0C, this.A03 + i);
        this.A07.draw(canvas);
    }

    public void A0A(Canvas canvas, int i) {
        this.A07.setBounds(i, getPaddingTop() + this.A0C, this.A04 + i, (getHeight() - getPaddingBottom()) - this.A0C);
        this.A07.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.A01 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.A01;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.A01 != 0) {
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            return -1;
        }
        int bottom = this.A02;
        if (this.A0D == 1 && (i = this.A05 & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.A06) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.A06;
            }
        }
        return bottom + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.A01;
    }

    public Drawable getDividerDrawable() {
        return this.A07;
    }

    public int getDividerPadding() {
        return this.A0C;
    }

    public int getDividerWidth() {
        return this.A04;
    }

    public int getGravity() {
        return this.A05;
    }

    public int getOrientation() {
        return this.A0D;
    }

    public int getShowDividers() {
        return this.A0E;
    }

    public float getWeightSum() {
        return this.A00;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int right;
        int left;
        int paddingRight;
        if (this.A07 != null) {
            if (this.A0D == 1) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt != null && childAt.getVisibility() != 8 && A0B(i)) {
                        A09(canvas, (childAt.getTop() - ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).topMargin) - this.A03);
                    }
                }
                if (A0B(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    A09(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.A03 : childAt2.getBottom() + ((ViewGroup.MarginLayoutParams) childAt2.getLayoutParams()).bottomMargin);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean z = C0TH.A01;
            boolean z2 = getLayoutDirection() == 1;
            for (int i2 = 0; i2 < childCount2; i2++) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && A0B(i2)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt3.getLayoutParams();
                    A0A(canvas, z2 ? childAt3.getRight() + marginLayoutParams.rightMargin : (childAt3.getLeft() - marginLayoutParams.leftMargin) - this.A04);
                }
            }
            if (A0B(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt4.getLayoutParams();
                    if (z2) {
                        left = childAt4.getLeft();
                        paddingRight = marginLayoutParams2.leftMargin;
                        right = (left - paddingRight) - this.A04;
                    } else {
                        right = childAt4.getRight() + marginLayoutParams2.rightMargin;
                    }
                } else if (z2) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth();
                    paddingRight = getPaddingRight();
                    right = (left - paddingRight) - this.A04;
                }
                A0A(canvas, right);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:69:0x0156  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int measuredHeight;
        int paddingTop;
        int i6;
        int i7;
        if (this.A0D == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i8 = i3 - i;
            int paddingRight = i8 - getPaddingRight();
            int paddingRight2 = (i8 - paddingLeft2) - getPaddingRight();
            int childCount = getChildCount();
            int i9 = this.A05;
            int i10 = i9 & 112;
            int i11 = i9 & 8388615;
            if (i10 != 16) {
                paddingTop = getPaddingTop();
                if (i10 == 80) {
                    paddingTop = ((paddingTop + i4) - i2) - this.A06;
                }
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.A06) / 2);
            }
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != null && childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    int i13 = layoutParams.gravity;
                    if (i13 < 0) {
                        i13 = i11;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i13, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i7 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft2;
                        } else {
                            i6 = paddingRight - measuredWidth;
                        }
                        if (A0B(i12)) {
                            paddingTop += this.A03;
                        }
                        int i14 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i7, i14, measuredWidth + i7, measuredHeight2 + i14);
                        paddingTop = i14 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    } else {
                        i6 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    }
                    i7 = i6 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    if (A0B(i12)) {
                        paddingTop += this.A03;
                    }
                    int i15 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    childAt.layout(i7, i15, measuredWidth + i7, measuredHeight2 + i15);
                    paddingTop = i15 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                }
            }
            return;
        }
        boolean z2 = C0TH.A01;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i16 = i4 - i2;
        int paddingBottom = i16 - getPaddingBottom();
        int paddingBottom2 = (i16 - paddingTop2) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i17 = this.A05;
        int i18 = i17 & 112;
        boolean z4 = this.A08;
        int[] iArr = this.A0A;
        int[] iArr2 = this.A0B;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(8388615 & i17, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = getPaddingLeft();
            if (absoluteGravity2 == 5) {
                paddingLeft = ((paddingLeft + i3) - i) - this.A06;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.A06) / 2);
        }
        int i19 = 0;
        int i20 = 1;
        if (z3) {
            i19 = childCount2 - 1;
            i20 = -1;
        }
        for (int i21 = 0; i21 < childCount2; i21++) {
            int i22 = i19 + (i20 * i21);
            View childAt2 = getChildAt(i22);
            if (childAt2 != null && childAt2.getVisibility() != 8) {
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight3 = childAt2.getMeasuredHeight();
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
                int baseline = (!z4 || ((ViewGroup.LayoutParams) layoutParams2).height == -1) ? -1 : childAt2.getBaseline();
                int i23 = layoutParams2.gravity;
                if (i23 < 0) {
                    i23 = i18;
                }
                int i24 = i23 & 112;
                if (i24 != 16) {
                    if (i24 != 48) {
                        i5 = paddingTop2;
                        if (i24 == 80) {
                            i5 = (paddingBottom - measuredHeight3) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                    } else {
                        i5 = ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + paddingTop2;
                        if (baseline != -1) {
                            i5 += iArr[1] - baseline;
                        }
                    }
                    if (A0B(i22)) {
                        paddingLeft += this.A04;
                    }
                    int i25 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + paddingLeft;
                    childAt2.layout(i25, i5, measuredWidth2 + i25, measuredHeight3 + i5);
                    paddingLeft = i25 + measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                } else {
                    i5 = ((paddingBottom2 - measuredHeight3) / 2) + paddingTop2 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                    measuredHeight = ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                i5 -= measuredHeight;
                if (A0B(i22)) {
                    paddingLeft += this.A04;
                }
                int i26 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + paddingLeft;
                childAt2.layout(i26, i5, measuredWidth2 + i26, measuredHeight3 + i5);
                paddingLeft = i26 + measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x021a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0220  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:201:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:208:0x0401 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0403  */
    /* JADX WARN: Code duplicated, block: B:211:0x0409  */
    /* JADX WARN: Code duplicated, block: B:212:0x040c  */
    /* JADX WARN: Code duplicated, block: B:294:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x010a  */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x021a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:199:0x03e4, please report this as an issue */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int[] iArr;
        boolean z;
        int i3;
        int baseline;
        int iMax;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int measuredHeight;
        int baseline2;
        int i7;
        int i8;
        int iMax2;
        int i9;
        int iMax3;
        boolean z3;
        if (this.A0D == 1) {
            this.A06 = 0;
            int childCount = getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i10 = this.A01;
            boolean z4 = this.A09;
            float f = 0.0f;
            int iCombineMeasuredStates = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            int iMax6 = 0;
            int iMax7 = 0;
            int i11 = 0;
            boolean z5 = false;
            boolean z6 = true;
            boolean z7 = false;
            while (i11 < childCount) {
                View childAt = getChildAt(i11);
                if (childAt == null) {
                    this.A06 = this.A06;
                } else if (childAt.getVisibility() == 8) {
                    continue;
                } else {
                    if (A0B(i11)) {
                        this.A06 += this.A03;
                    }
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    f += layoutParams.weight;
                    if (mode2 == 1073741824 && ((ViewGroup.LayoutParams) layoutParams).height == 0 && layoutParams.weight > 0.0f) {
                        int i12 = this.A06;
                        iMax3 = Math.max(i12, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + i12 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                        this.A06 = iMax3;
                        z5 = true;
                        mode2 = 1073741824;
                    } else {
                        if (((ViewGroup.LayoutParams) layoutParams).height != 0 || layoutParams.weight <= 0.0f) {
                            i9 = Integer.MIN_VALUE;
                        } else {
                            ((ViewGroup.LayoutParams) layoutParams).height = -2;
                            i9 = 0;
                        }
                        measureChildWithMargins(childAt, i, 0, i2, f == 0.0f ? this.A06 : 0);
                        if (i9 != Integer.MIN_VALUE) {
                            ((ViewGroup.LayoutParams) layoutParams).height = i9;
                        }
                        int measuredHeight2 = childAt.getMeasuredHeight();
                        int i13 = this.A06;
                        iMax3 = Math.max(i13, i13 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                        this.A06 = iMax3;
                        if (z4) {
                            iMax5 = Math.max(measuredHeight2, iMax5);
                        }
                    }
                    if (i10 >= 0 && i10 == i11 + 1) {
                        this.A02 = iMax3;
                    }
                    if (i11 < i10 && layoutParams.weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((ViewGroup.LayoutParams) layoutParams).width != -1) {
                        z3 = false;
                    } else {
                        z3 = true;
                        z7 = true;
                    }
                    int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i14;
                    iMax4 = Math.max(iMax4, measuredWidth);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                    if (z6) {
                        z6 = ((ViewGroup.LayoutParams) layoutParams).width == -1;
                    }
                    if (layoutParams.weight > 0.0f) {
                        if (!z3) {
                            i14 = measuredWidth;
                        }
                        iMax6 = Math.max(iMax6, i14);
                    } else {
                        if (!z3) {
                            i14 = measuredWidth;
                        }
                        iMax7 = Math.max(iMax7, i14);
                    }
                    i11 = 0 + i11;
                }
                i11++;
            }
            if (this.A06 > 0 && A0B(childCount)) {
                this.A06 += this.A03;
            }
            if (z4 && (mode2 == Integer.MIN_VALUE || mode2 == 0)) {
                this.A06 = 0;
                for (int i15 = 0; i15 < childCount; i15++) {
                    View childAt2 = getChildAt(i15);
                    if (childAt2 == null) {
                        iMax2 = this.A06;
                    } else {
                        if (childAt2.getVisibility() != 8) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                            int i16 = this.A06;
                            iMax2 = Math.max(i16, i16 + iMax5 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
                        }
                    }
                    this.A06 = iMax2;
                }
            }
            int paddingTop = this.A06 + getPaddingTop() + getPaddingBottom();
            this.A06 = paddingTop;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, 0);
            int i17 = (16777215 & iResolveSizeAndState) - this.A06;
            if (z5 || (i17 != 0 && f > 0.0f)) {
                float f2 = this.A00;
                if (f2 > 0.0f) {
                    f = f2;
                }
                this.A06 = 0;
                for (int i18 = 0; i18 < childCount; i18++) {
                    View childAt3 = getChildAt(i18);
                    if (childAt3.getVisibility() != 8) {
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt3.getLayoutParams();
                        float f3 = layoutParams2.weight;
                        if (f3 > 0.0f) {
                            int measuredHeight3 = (int) ((i17 * f3) / f);
                            f -= f3;
                            i17 -= measuredHeight3;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, ((ViewGroup.LayoutParams) layoutParams2).width);
                            if (((ViewGroup.LayoutParams) layoutParams2).height != 0 || mode2 != 1073741824 ? (measuredHeight3 = measuredHeight3 + childAt3.getMeasuredHeight()) < 0 : measuredHeight3 <= 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, 1073741824));
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt3.getMeasuredState() & (-256));
                        }
                        int i19 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i19;
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        if (mode != 1073741824) {
                            i8 = -1;
                            if (((ViewGroup.LayoutParams) layoutParams2).width != -1) {
                            }
                            iMax7 = Math.max(iMax7, i19);
                            if (z6) {
                                z6 = ((ViewGroup.LayoutParams) layoutParams2).width == i8;
                            }
                            int i20 = this.A06;
                            this.A06 = Math.max(i20, childAt3.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
                        } else {
                            i8 = -1;
                        }
                        i19 = measuredWidth2;
                        iMax7 = Math.max(iMax7, i19);
                        if (z6) {
                            if (((ViewGroup.LayoutParams) layoutParams2).width == i8) {
                            }
                        }
                        int i21 = this.A06;
                        this.A06 = Math.max(i21, childAt3.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
                    }
                }
                this.A06 += getPaddingTop() + getPaddingBottom();
            } else {
                iMax7 = Math.max(iMax7, iMax6);
                if (z4 && mode2 != 1073741824) {
                    for (int i22 = 0; i22 < childCount; i22++) {
                        View childAt4 = getChildAt(i22);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) childAt4.getLayoutParams()).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax5, 1073741824));
                        }
                    }
                }
            }
            if (z6 || mode == 1073741824) {
                iMax7 = iMax4;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax7 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates), iResolveSizeAndState);
            if (z7) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i23 = 0; i23 < childCount; i23++) {
                    View childAt5 = getChildAt(i23);
                    if (childAt5.getVisibility() != 8) {
                        ViewGroup.LayoutParams layoutParams3 = childAt5.getLayoutParams();
                        if (layoutParams3.width == -1) {
                            int i24 = layoutParams3.height;
                            layoutParams3.height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i2, 0);
                            layoutParams3.height = i24;
                        }
                    }
                }
                return;
            }
            return;
        }
        int iMax8 = 0;
        this.A06 = 0;
        int childCount2 = getChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr2 = this.A0A;
        if (iArr2 == null || (iArr = this.A0B) == null) {
            iArr2 = new int[4];
            this.A0A = iArr2;
            iArr = new int[4];
            this.A0B = iArr;
        }
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        boolean z8 = this.A08;
        boolean z9 = this.A09;
        int i25 = 1073741824;
        boolean z10 = mode3 == 1073741824;
        float f4 = 0.0f;
        int i26 = 0;
        int iMax9 = 0;
        int iMax10 = 0;
        int iMax11 = 0;
        boolean z11 = false;
        int iCombineMeasuredStates2 = 0;
        boolean z12 = true;
        boolean z13 = false;
        while (i26 < childCount2) {
            View childAt6 = getChildAt(i26);
            if (childAt6 == null) {
                this.A06 = this.A06;
            } else if (childAt6.getVisibility() != 8) {
                if (A0B(i26)) {
                    this.A06 += this.A04;
                }
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) childAt6.getLayoutParams();
                f4 += layoutParams4.weight;
                if (mode3 == i25 && ((ViewGroup.LayoutParams) layoutParams4).width == 0 && layoutParams4.weight > 0.0f) {
                    int i27 = this.A06;
                    int i28 = ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin;
                    this.A06 = z10 ? i27 + i28 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin : Math.max(i27, i28 + i27 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin);
                    if (z8) {
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                    } else {
                        z8 = false;
                        i5 = 1073741824;
                        z11 = true;
                    }
                    if (mode4 == i5 && ((ViewGroup.LayoutParams) layoutParams4).height == -1) {
                        z2 = true;
                        z13 = true;
                    } else {
                        z2 = false;
                    }
                    i6 = ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
                    measuredHeight = childAt6.getMeasuredHeight() + i6;
                    iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt6.getMeasuredState());
                    if (z8 && (baseline2 = childAt6.getBaseline()) != -1) {
                        if (layoutParams4.gravity < 0) {
                            i7 = this.A05;
                        } else {
                            i7 = layoutParams4.gravity;
                        }
                        int i29 = (((i7 & 112) >> 4) & (-2)) >> 1;
                        iArr2[i29] = Math.max(iArr2[i29], baseline2);
                        iArr[i29] = Math.max(iArr[i29], measuredHeight - baseline2);
                    }
                    iMax9 = Math.max(iMax9, measuredHeight);
                    if (z12) {
                        z12 = ((ViewGroup.LayoutParams) layoutParams4).height == -1;
                    }
                    if (layoutParams4.weight > 0.0f) {
                        if (!z2) {
                            i6 = measuredHeight;
                        }
                        iMax11 = Math.max(iMax11, i6);
                    } else {
                        if (!z2) {
                            i6 = measuredHeight;
                        }
                        iMax10 = Math.max(iMax10, i6);
                    }
                    i26 = 0 + i26;
                } else {
                    if (((ViewGroup.LayoutParams) layoutParams4).width != 0 || layoutParams4.weight <= 0.0f) {
                        i4 = Integer.MIN_VALUE;
                    } else {
                        ((ViewGroup.LayoutParams) layoutParams4).width = -2;
                        i4 = 0;
                    }
                    measureChildWithMargins(childAt6, i, f4 == 0.0f ? this.A06 : 0, i2, 0);
                    if (i4 != Integer.MIN_VALUE) {
                        ((ViewGroup.LayoutParams) layoutParams4).width = i4;
                    }
                    int measuredWidth3 = childAt6.getMeasuredWidth();
                    int i30 = this.A06;
                    this.A06 = z10 ? i30 + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin + measuredWidth3 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin : Math.max(i30, i30 + measuredWidth3 + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin);
                    if (z9) {
                        iMax8 = Math.max(measuredWidth3, iMax8);
                    }
                }
                i5 = 1073741824;
                if (mode4 == i5) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                i6 = ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
                measuredHeight = childAt6.getMeasuredHeight() + i6;
                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt6.getMeasuredState());
                if (z8) {
                    if (layoutParams4.gravity < 0) {
                        i7 = this.A05;
                    } else {
                        i7 = layoutParams4.gravity;
                    }
                    int i210 = (((i7 & 112) >> 4) & (-2)) >> 1;
                    iArr2[i210] = Math.max(iArr2[i210], baseline2);
                    iArr[i210] = Math.max(iArr[i210], measuredHeight - baseline2);
                }
                iMax9 = Math.max(iMax9, measuredHeight);
                if (z12) {
                    if (((ViewGroup.LayoutParams) layoutParams4).height == -1) {
                    }
                }
                if (layoutParams4.weight > 0.0f) {
                    if (!z2) {
                        i6 = measuredHeight;
                    }
                    iMax11 = Math.max(iMax11, i6);
                } else {
                    if (!z2) {
                        i6 = measuredHeight;
                    }
                    iMax10 = Math.max(iMax10, i6);
                }
                i26 = 0 + i26;
            }
            i26++;
            i25 = 1073741824;
        }
        if (this.A06 > 0 && A0B(childCount2)) {
            this.A06 += this.A04;
        }
        int i31 = iArr2[1];
        if (i31 != -1 || iArr2[0] != -1 || iArr2[2] != -1 || iArr2[3] != -1) {
            iMax9 = Math.max(iMax9, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i31, iArr2[2]))) + Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
        }
        if (z9 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            this.A06 = 0;
            for (int i32 = 0; i32 < childCount2; i32++) {
                View childAt7 = getChildAt(i32);
                if (childAt7 == null) {
                    iMax = this.A06;
                } else {
                    if (childAt7.getVisibility() != 8) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt7.getLayoutParams();
                        int i33 = this.A06;
                        if (z10) {
                            this.A06 = i33 + marginLayoutParams2.leftMargin + iMax8 + marginLayoutParams2.rightMargin;
                        } else {
                            iMax = Math.max(i33, i33 + iMax8 + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin);
                        }
                    }
                }
                this.A06 = iMax;
            }
        }
        int paddingLeft = this.A06 + getPaddingLeft() + getPaddingRight();
        this.A06 = paddingLeft;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, 0);
        int i34 = (16777215 & iResolveSizeAndState2) - this.A06;
        if (z11 || (i34 != 0 && f4 > 0.0f)) {
            float f5 = this.A00;
            if (f5 > 0.0f) {
                f4 = f5;
            }
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            this.A06 = 0;
            iMax9 = -1;
            for (int i35 = 0; i35 < childCount2; i35++) {
                View childAt8 = getChildAt(i35);
                if (childAt8 != null && childAt8.getVisibility() != 8) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) childAt8.getLayoutParams();
                    float f6 = layoutParams5.weight;
                    if (f6 > 0.0f) {
                        int measuredWidth4 = (int) ((i34 * f6) / f4);
                        f4 -= f6;
                        i34 -= measuredWidth4;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin, ((ViewGroup.LayoutParams) layoutParams5).height);
                        if (((ViewGroup.LayoutParams) layoutParams5).width != 0 || mode3 != 1073741824 ? (measuredWidth4 = measuredWidth4 + childAt8.getMeasuredWidth()) < 0 : measuredWidth4 <= 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, 1073741824), childMeasureSpec2);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt8.getMeasuredState() & (-16777216));
                    }
                    int i36 = this.A06;
                    int measuredWidth5 = childAt8.getMeasuredWidth();
                    if (z10) {
                        this.A06 = i36 + measuredWidth5 + ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin;
                    } else {
                        this.A06 = Math.max(i36, measuredWidth5 + i36 + ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin);
                    }
                    if (mode4 != 1073741824) {
                        z = ((ViewGroup.LayoutParams) layoutParams5).height == -1;
                    }
                    int i37 = ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i37;
                    iMax9 = Math.max(iMax9, measuredHeight4);
                    if (!z) {
                        i37 = measuredHeight4;
                    }
                    iMax10 = Math.max(iMax10, i37);
                    if (z12) {
                        i3 = -1;
                        z12 = true;
                        if (((ViewGroup.LayoutParams) layoutParams5).height != -1) {
                        }
                        if (!z8 && (baseline = childAt8.getBaseline()) != i3) {
                            int i38 = ((((layoutParams5.gravity < 0 ? this.A05 : layoutParams5.gravity) & 112) >> 4) & (-2)) >> 1;
                            iArr2[i38] = Math.max(iArr2[i38], baseline);
                            iArr[i38] = Math.max(iArr[i38], measuredHeight4 - baseline);
                        }
                    } else {
                        i3 = -1;
                    }
                    z12 = false;
                    if (!z8) {
                    }
                }
            }
            this.A06 += getPaddingLeft() + getPaddingRight();
            int i39 = iArr2[1];
            if (i39 != -1 || iArr2[0] != -1 || iArr2[2] != -1 || iArr2[3] != -1) {
                iMax9 = Math.max(iMax9, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i39, iArr2[2]))) + Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
            }
        } else {
            iMax10 = Math.max(iMax10, iMax11);
            if (z9 && mode3 != 1073741824) {
                for (int i40 = 0; i40 < childCount2; i40++) {
                    View childAt9 = getChildAt(i40);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) childAt9.getLayoutParams()).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
        }
        if (z12 || mode4 == 1073741824) {
            iMax10 = iMax9;
        }
        setMeasuredDimension(iResolveSizeAndState2 | ((-16777216) & iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax10 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
        if (z13) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
            for (int i41 = 0; i41 < childCount2; i41++) {
                View childAt10 = getChildAt(i41);
                if (childAt10.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams6 = childAt10.getLayoutParams();
                    if (layoutParams6.height == -1) {
                        int i42 = layoutParams6.width;
                        layoutParams6.width = childAt10.getMeasuredWidth();
                        measureChildWithMargins(childAt10, i, 0, iMakeMeasureSpec3, 0);
                        layoutParams6.width = i42;
                    }
                }
            }
        }
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.A01 = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("base aligned child index out of range (0, ");
        sb.append(getChildCount());
        sb.append(")");
        throw new IllegalArgumentException(sb.toString());
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable != this.A07) {
            this.A07 = drawable;
            boolean z = false;
            if (drawable != null) {
                this.A04 = drawable.getIntrinsicWidth();
                this.A03 = drawable.getIntrinsicHeight();
            } else {
                this.A04 = 0;
                this.A03 = 0;
                z = true;
            }
            setWillNotDraw(z);
            requestLayout();
        }
    }

    public void setGravity(int i) {
        if (this.A05 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A05 = i;
            requestLayout();
        }
    }

    public void setOrientation(int i) {
        if (this.A0D != i) {
            this.A0D = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.A0E) {
            requestLayout();
        }
        this.A0E = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.A05;
        if ((i3 & 112) != i2) {
            this.A05 = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public C237112j generateLayoutParams(AttributeSet attributeSet) {
        return new C237112j(getContext(), attributeSet);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.A05;
        if ((8388615 & i3) != i2) {
            this.A05 = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C237112j;
    }

    public void setBaselineAligned(boolean z) {
        this.A08 = z;
    }

    public void setDividerPadding(int i) {
        this.A0C = i;
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.A09 = z;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }
}
