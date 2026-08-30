package X;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.List;

/* JADX INFO: renamed from: X.Gi4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37706Gi4 extends AbstractC27571Hu {
    public int A00 = 0;
    public C51372Nf3 A01;

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        int bottom;
        if (this instanceof AbstractC38299Gsp) {
            AbstractC38299Gsp abstractC38299Gsp = (AbstractC38299Gsp) this;
            List listA0C = coordinatorLayout.A0C(view);
            int size = listA0C.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    View view2 = (View) listA0C.get(i2);
                    if (!(view2 instanceof AppBarLayout)) {
                        i2++;
                    } else if (view2 != null) {
                        AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
                        Rect rect = abstractC38299Gsp.A02;
                        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) anonymousClass110).leftMargin, view2.getBottom() + ((ViewGroup.MarginLayoutParams) anonymousClass110).topMargin, AbstractC81803lj.A0B(coordinatorLayout) - ((ViewGroup.MarginLayoutParams) anonymousClass110).rightMargin, ((coordinatorLayout.getHeight() + view2.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) anonymousClass110).bottomMargin);
                        C20960wL c20960wL = coordinatorLayout.A02;
                        if (c20960wL != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                            rect.left += c20960wL.A03();
                            rect.right -= c20960wL.A04();
                        }
                        Rect rect2 = abstractC38299Gsp.A03;
                        int i3 = anonymousClass110.A02;
                        if (i3 == 0) {
                            i3 = 8388659;
                        }
                        Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
                        int iA0S = abstractC38299Gsp.A0S(view2);
                        view.layout(rect2.left, rect2.top - iA0S, rect2.right, rect2.bottom - iA0S);
                        bottom = rect2.top - view2.getBottom();
                        break;
                    }
                }
                coordinatorLayout.A0F(view, i);
                bottom = 0;
                break;
            }
            abstractC38299Gsp.A01 = bottom;
        } else {
            coordinatorLayout.A0F(view, i);
        }
        C51372Nf3 c51372Nf3 = this.A01;
        if (c51372Nf3 == null) {
            c51372Nf3 = new C51372Nf3(view);
            this.A01 = c51372Nf3;
        }
        View view3 = c51372Nf3.A03;
        c51372Nf3.A01 = view3.getTop();
        c51372Nf3.A00 = view3.getLeft();
        this.A01.A00();
        int i4 = this.A00;
        if (i4 == 0) {
            return true;
        }
        C51372Nf3 c51372Nf4 = this.A01;
        if (c51372Nf4.A02 != i4) {
            c51372Nf4.A02 = i4;
            c51372Nf4.A00();
        }
        this.A00 = 0;
        return true;
    }
}
