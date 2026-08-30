package com.whatsapp.notification.ui;

import X.AbstractC466225p;
import X.C0WY;
import X.C37905Glj;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes9.dex */
public class PopupNotificationViewPager extends ViewPager {
    public Integer A00;
    public boolean A01;

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.A01 = true;
        super.onAttachedToWindow();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(C0WY c0wy) {
        this.A01 = true;
        super.setAdapter(c0wy);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        A0I(i, false);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void A0I(int i, boolean z) {
        A0O(i, z, !z);
    }

    public PopupNotificationViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
        this.A00 = null;
    }

    private int getCurrentOffsetBlocks() {
        if (getAdapter().A0G() <= 0) {
            return 0;
        }
        C0WY adapter = getAdapter();
        if (adapter instanceof C37905Glj) {
            return this.A02 / ((C37905Glj) adapter).A00.A0G();
        }
        return 0;
    }

    private int getDefaultOffsetBlocks() {
        return (getAdapter().A0G() <= 0 || !(getAdapter() instanceof C37905Glj)) ? 0 : 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    public void A0O(int i, boolean z, boolean z2) {
        int iA1Y;
        int currentOffsetBlocks;
        if (getAdapter().A0G() > 0) {
            C0WY adapter = getAdapter();
            if (adapter instanceof C37905Glj) {
                int iA0G = ((C37905Glj) adapter).A00.A0G();
                if (i < 0) {
                    iA1Y = -1;
                    while (i < 0) {
                        i += iA0G;
                    }
                } else {
                    iA1Y = AbstractC466225p.A1Y(i, iA0G);
                }
                i %= iA0G;
                if (!z2) {
                    currentOffsetBlocks = getCurrentOffsetBlocks() + iA1Y;
                    int iA0G2 = getAdapter().A0G() / ((C37905Glj) getAdapter()).A00.A0G();
                    if (currentOffsetBlocks < 0 || currentOffsetBlocks >= iA0G2) {
                        currentOffsetBlocks = getDefaultOffsetBlocks();
                        z = false;
                    }
                    if (Integer.MAX_VALUE - i > currentOffsetBlocks * iA0G) {
                        i += currentOffsetBlocks * iA0G;
                    }
                } else if (Integer.MAX_VALUE - i > getDefaultOffsetBlocks() * iA0G) {
                    currentOffsetBlocks = getDefaultOffsetBlocks();
                    i += currentOffsetBlocks * iA0G;
                }
            }
        }
        super.A0I(i, z);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public int getCurrentItem() {
        if (getAdapter().A0G() > 0) {
            C0WY adapter = getAdapter();
            if (adapter instanceof C37905Glj) {
                return this.A02 % ((C37905Glj) adapter).A00.A0G();
            }
        }
        return this.A02;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0WY adapter = getAdapter();
        if (!(adapter instanceof C37905Glj) || ((C37905Glj) adapter).A00.A0G() > 1) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A01 = false;
        Integer num = this.A00;
        if (num != null) {
            A0I(num.intValue(), true);
            this.A00 = null;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0WY adapter = getAdapter();
        if (!(adapter instanceof C37905Glj) || ((C37905Glj) adapter).A00.A0G() > 1) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public PopupNotificationViewPager(Context context) {
        super(context);
        this.A01 = true;
        this.A00 = null;
    }
}
