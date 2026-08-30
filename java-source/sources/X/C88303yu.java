package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.litho.LithoView;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3yu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88303yu extends SwipeRefreshLayout implements C6ZL {
    public View A00;
    public C11A A01;
    public C6X7 A02;
    public boolean A03;
    public int A04;
    public final RecyclerView A05;
    public final Rect A06;
    public final AnonymousClass119 A07;
    public final java.util.Map A08;

    public C88303yu(Context context, RecyclerView recyclerView) {
        super(context);
        this.A08 = AbstractC465925m.A1E();
        this.A06 = AbstractC81763lf.A0H();
        Function1 function1 = C124355gP.defaultInstance.A0B;
        if (function1 != null) {
            function1.invoke(this);
        }
        this.A05 = recyclerView;
        AnonymousClass119 anonymousClass119 = recyclerView.A0C;
        C000700h.A06(anonymousClass119);
        this.A07 = anonymousClass119;
        recyclerView.setChildDrawingOrderCallback(new InterfaceC144226We() { // from class: X.5o9
        });
        recyclerView.setItemViewCacheSize(0);
        addView(recyclerView);
    }

    public final void A06() {
        View view = this.A00;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop() + this.A04;
        view.layout(paddingLeft, paddingTop, view.getMeasuredWidth() + paddingLeft, view.getMeasuredHeight() + paddingTop);
    }

    public final void A07(int i) {
        View view = this.A00;
        if (view != null) {
            measureChild(view, AbstractC81783lh.A05(i), 0);
        }
    }

    @Override // X.C6ZL
    public void BW2(List list) {
        View view = this.A00;
        if (!(view instanceof LithoView) || view == null) {
            return;
        }
        list.add(view);
        RecyclerView recyclerView = this.A05;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt instanceof LithoView) {
                list.add(childAt);
            }
        }
    }

    public final AnonymousClass119 getDefaultEdgeEffectFactory() {
        return this.A07;
    }

    public final RecyclerView getRecyclerView() {
        return this.A05;
    }

    public final int getStickyHeaderTopOffset() {
        return this.A04;
    }

    public final View getStickyHeaderView() {
        return this.A00;
    }

    public final void setItemAnimator(C11A c11a) {
        RecyclerView recyclerView = this.A05;
        this.A01 = recyclerView.A0D;
        recyclerView.setItemAnimator(c11a);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A05.setOnTouchListener(onTouchListener);
    }

    public final void setStickyHeaderTopOffset(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            A06();
        }
    }

    public final void setStickyHeaderView(View view) {
        View view2 = this.A00;
        if (view2 != null) {
            if (view != null) {
                throw AbstractC465925m.A15("The sticky header view is already initialized.");
            }
            removeView(view2);
        } else if (view != null) {
            addView(view);
        }
        this.A00 = view;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A03 = true;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (AbstractC81813lk.A05() >= 0) {
            Set set = C5XJ.A00;
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC81803lj.A0n(it);
                }
            }
        }
        C5XJ.A00();
        super.onLayout(z, i, i2, i3, i4);
        A06();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        A07(View.MeasureSpec.getSize(i));
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (getParent() == null || this.A0V.A02) {
            return;
        }
        getParent().requestDisallowInterceptTouchEvent(z);
    }

    public final void setHasBeenDetachedFromWindow(boolean z) {
        this.A03 = z;
    }

    public final void setSectionsRecyclerViewLogger(C6X7 c6x7) {
        this.A02 = c6x7;
    }
}
