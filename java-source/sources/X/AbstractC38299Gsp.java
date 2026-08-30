package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import java.util.List;

/* JADX INFO: renamed from: X.Gsp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38299Gsp extends AbstractC37706Gi4 {
    public int A00;
    public int A01;
    public final Rect A02;
    public final Rect A03;

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    public final int A0S(View view) {
        float f;
        int i;
        int i2 = 0;
        if (this.A00 != 0) {
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) appBarLayout.getLayoutParams()).A0A;
                int iA0S = abstractC27571Hu instanceof AppBarLayout.BaseBehavior ? ((AbstractC38300Gsq) abstractC27571Hu).A0S() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iA0S > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                    f = (iA0S / i) + 1.0f;
                } else {
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
            }
            int i3 = this.A00;
            int i4 = (int) (f * i3);
            if (i4 >= 0) {
                i2 = i4;
                if (i4 > i3) {
                    return i3;
                }
            }
        }
        return i2;
    }

    public AbstractC38299Gsp(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
        this.A02 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0H();
        this.A01 = 0;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        C20960wL c20960wL;
        int i4 = view.getLayoutParams().height;
        if (i4 != -1 && i4 != -2) {
            return false;
        }
        List listA0C = coordinatorLayout.A0C(view);
        int size = listA0C.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = (View) listA0C.get(i5);
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout == null) {
                    return false;
                }
                int size2 = View.MeasureSpec.getSize(i3);
                if (size2 <= 0) {
                    size2 = coordinatorLayout.getHeight();
                } else if (appBarLayout.getFitsSystemWindows() && (c20960wL = coordinatorLayout.A02) != null) {
                    size2 += c20960wL.A05() + c20960wL.A02();
                }
                int totalScrollRange = size2 + appBarLayout.getTotalScrollRange();
                int measuredHeight = appBarLayout.getMeasuredHeight();
                if (this instanceof SearchBar$ScrollingViewBehavior) {
                    view.setTranslationY(-measuredHeight);
                } else {
                    view.setTranslationY(0.0f);
                    totalScrollRange -= measuredHeight;
                }
                coordinatorLayout.A0G(view, i, i2, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
                return true;
            }
        }
        return false;
    }

    public AbstractC38299Gsp() {
        this.A02 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0H();
        this.A01 = 0;
    }
}
