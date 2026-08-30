package com.whatsapp.home.ui;

import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C1G5;
import X.InterfaceC04320Jt;
import X.InterfaceC13300j8;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes.dex */
public final class TabsPager extends ViewPager {
    public boolean A00;
    public final C016207r A01;
    public final C05C A02;

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        getSystemFeatures();
        return this.A01.A0w(4460) && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        getSystemFeatures();
        return this.A01.A0w(4460) && super.onTouchEvent(motionEvent);
    }

    public /* synthetic */ TabsPager(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) this.A02.A00.get();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void A0F(int i) {
        int iMax;
        if (this.A00 && (iMax = Math.max(getCurrentItem(), i)) > this.A07) {
            setOffscreenPageLimit(iMax);
        }
        super.A0F(i);
    }

    public final C016207r getAbProps() {
        return this.A01;
    }

    public final boolean getPersistingEnabled() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        HomeActivity homeActivity;
        InterfaceC13300j8 interfaceC13300j8A5Q;
        AbsListView absListView;
        if (i == getCurrentItem() && (interfaceC13300j8A5Q = (homeActivity = (HomeActivity) C1G5.A01(getContext(), HomeActivity.class)).A5Q(i)) != 0) {
            if (interfaceC13300j8A5Q.BBy()) {
                return;
            }
            RecyclerView recyclerViewAvn = interfaceC13300j8A5Q.Avn();
            if (recyclerViewAvn != null) {
                recyclerViewAvn.A0i(0);
                return;
            }
            View view = ((Fragment) interfaceC13300j8A5Q).A0B;
            if (view != null && (absListView = (AbsListView) view.findViewById(R.id.list)) != null) {
                if (absListView.getFirstVisiblePosition() < 8) {
                    absListView.smoothScrollToPosition(0);
                } else {
                    absListView.setSelection(0);
                }
                homeActivity.A5T();
            }
        }
        super.setCurrentItem(i);
    }

    public final void setPersistingEnabled(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = (C016207r) C00C.A02(56);
        this.A02 = AnonymousClass056.A00(2086);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }
}
