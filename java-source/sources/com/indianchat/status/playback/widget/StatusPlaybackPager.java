package com.whatsapp.status.playback.widget;

import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0VH;
import X.C23346AQp;
import X.C23347AQq;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;

/* JADX INFO: loaded from: classes6.dex */
public final class StatusPlaybackPager extends MarginCorrectedViewPager {
    public boolean A00;
    public Optional A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04;

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zOnInterceptTouchEvent = false;
        if (this.A00 && (motionEvent.getPointerCount() <= 1 || motionEvent.getActionMasked() != 2)) {
            try {
                zOnInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
                return zOnInterceptTouchEvent;
            } catch (IllegalArgumentException unused) {
            }
        }
        return zOnInterceptTouchEvent;
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (!this.A00) {
            return false;
        }
        try {
            return super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    private final C0VH getStatusConfig() {
        return (C0VH) C05C.A02(this.A04);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (!this.A02) {
            return super.getChildDrawingOrder(i, i2);
        }
        try {
            return super.getChildDrawingOrder(i, i2);
        } catch (IndexOutOfBoundsException unused) {
            return i2;
        }
    }

    public StatusPlaybackPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = C05D.A01(654);
        this.A04 = AnonymousClass056.A00(3133);
        this.A00 = true;
        A00();
    }

    private final void A00() {
        if (AnonymousClass000.A0B(getStatusConfig().A05)) {
            A0L(new C23347AQq(getResources().getDisplayMetrics().density * AnonymousClass000.A01(getStatusConfig().A04)), true);
            this.A03 = true;
        } else {
            A0L(new C23346AQp(2), true);
        }
        this.A02 = getStatusConfig().A02().A0w(32376);
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        if (i3 == 0 && i4 == 0) {
            return;
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            childAt.setRotation(0.0f);
            if (this.A03) {
                childAt.setRotationY(0.0f);
                childAt.setPivotX(i * 0.5f);
                childAt.setPivotY(i2 * 0.5f);
                if (childAt.getLayerType() != 0) {
                    childAt.setLayerType(0, null);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager
    public void setScrollEnabled(boolean z) {
        this.A00 = z;
    }

    public StatusPlaybackPager(Context context) {
        super(context, null);
        this.A01 = C05D.A01(654);
        this.A04 = AnonymousClass056.A00(3133);
        this.A00 = true;
        A00();
    }
}
