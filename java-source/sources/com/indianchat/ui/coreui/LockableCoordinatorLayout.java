package com.whatsapp.ui.coreui;

import X.C000700h;
import X.C00S;
import X.C470727k;
import X.InterfaceC198488ln;
import X.RunnableC192398au;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class LockableCoordinatorLayout extends CoordinatorLayout {
    public InterfaceC198488ln A00;
    public boolean A01;
    public final C470727k A02;
    public final Runnable A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
        this.A02 = (C470727k) C00S.A03(2036);
        this.A03 = RunnableC192398au.A00(this, 29);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        C000700h.A0A(view, 0);
        super.addView(view);
        this.A02.A00(view, this);
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        C000700h.A0A(rect, 0);
        if (this.A01) {
            return;
        }
        super.invalidate(rect);
    }

    public final InterfaceC198488ln getWatchdogListener() {
        return this.A00;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A01) {
            return;
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A01) {
            return;
        }
        super.requestLayout();
    }

    public final void setWatchdogListener(InterfaceC198488ln interfaceC198488ln) {
        this.A00 = interfaceC198488ln;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        this.A02 = (C470727k) C00S.A03(2036);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        C000700h.A0A(view, 0);
        super.addView(view, layoutParams);
        this.A02.A00(view, this);
    }

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        if (!this.A01) {
            super.invalidate(i, i2, i3, i4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = (C470727k) C00S.A03(2036);
        this.A03 = RunnableC192398au.A00(this, 29);
    }

    @Override // android.view.View
    public void invalidate() {
        if (!this.A01) {
            super.invalidate();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
        this.A03 = RunnableC192398au.A00(this, 29);
    }
}
