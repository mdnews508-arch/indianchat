package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0YM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0YM extends C0YJ {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final List A05;

    @Override // X.C0YJ
    public AbstractC14480l5 A02(Context context) {
        return new C1XQ(context);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        C07800Xx c07800Xx = this.A0G;
        int size = View.MeasureSpec.getSize(i);
        int size2 = c07800Xx.A0A().size();
        int childCount = getChildCount();
        List list = this.A05;
        list.clear();
        int size3 = View.MeasureSpec.getSize(i2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        int i5 = this.A09;
        boolean z = true;
        if (i5 != -1 ? i5 != 0 : size2 <= 3) {
            z = false;
        }
        if (z && this.A00) {
            View childAt = getChildAt(this.A0B);
            int iMax = this.A02;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.A01, Integer.MIN_VALUE), iMakeMeasureSpec);
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
            int i6 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int iMin = Math.min(size - (this.A04 * i6), Math.min(iMax, this.A01));
            int i7 = size - iMin;
            int iMin2 = Math.min(i7 / (i6 != 0 ? i6 : 1), this.A03);
            int i8 = i7 - (i6 * iMin2);
            for (int i9 = 0; i9 < childCount; i9++) {
                if (getChildAt(i9).getVisibility() != 8) {
                    i4 = iMin2;
                    if (i9 == this.A0B) {
                        i4 = iMin;
                    }
                    if (i8 > 0) {
                        i4++;
                        i8--;
                    }
                } else {
                    i4 = 0;
                }
                list.add(Integer.valueOf(i4));
            }
        } else {
            int iMin3 = Math.min(size / (size2 != 0 ? size2 : 1), this.A01);
            int i10 = size - (size2 * iMin3);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (getChildAt(i11).getVisibility() != 8) {
                    i3 = iMin3;
                    if (i10 > 0) {
                        i3 = iMin3 + 1;
                        i10--;
                    }
                } else {
                    i3 = 0;
                }
                list.add(Integer.valueOf(i3));
            }
        }
        int measuredWidth = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Number) list.get(i12)).intValue(), 1073741824), iMakeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                measuredWidth += childAt2.getMeasuredWidth();
            }
        }
        setMeasuredDimension(measuredWidth, size3);
    }

    public C0YM(Context context) {
        super(context);
        this.A05 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.A03 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704b8);
        this.A04 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704b9);
        this.A01 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704b2);
        this.A02 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704b3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                if (getLayoutDirection() == 1) {
                    int i8 = i5 - measuredWidth;
                    childAt.layout(i8 - childAt.getMeasuredWidth(), 0, i8, i6);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i6);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.A00 = z;
    }
}
