package com.whatsapp.ui.coreui.collections.observablelistview;

import X.C0KR;
import X.C0KT;
import X.C1GO;
import X.C1GY;
import X.C1GZ;
import X.C3LB;
import X.C43389J6j;
import X.C6C5;
import X.InterfaceC236612d;
import X.InterfaceC236712e;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;

/* JADX INFO: loaded from: classes.dex */
public class ObservableListView extends ListView implements InterfaceC236612d, InterfaceC236712e {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SparseIntArray A05;
    public AbsListView.OnScrollListener A06;
    public C0KR A07;
    public boolean A08;
    public boolean A09;
    public MotionEvent A0A;
    public C1GZ A0B;
    public C1GY A0C;
    public boolean A0D;
    public boolean A0E;
    public final AbsListView.OnScrollListener A0F;

    private void A00() {
        this.A05 = new SparseIntArray();
        this.A0C = new C1GY();
        this.A0B = new C1GZ();
        super.setOnScrollListener(this.A0F);
    }

    @Override // X.InterfaceC236612d
    public void A8l(C0KT c0kt) {
        this.A0B.A02(c0kt);
    }

    @Override // X.InterfaceC236712e
    public void A8o(C1GO c1go) {
        this.A0C.A02(c1go);
    }

    @Override // android.widget.AbsListView, android.view.View
    public void draw(Canvas canvas) {
        this.A0B.A00();
        super.draw(canvas);
        this.A0B.A01();
    }

    public int getCurrentScrollY() {
        return this.A04;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A0E) {
            this.A0D = false;
            this.A08 = false;
            return false;
        }
        if (this.A07 != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A08 = true;
                this.A09 = true;
            } else if (actionMasked == 1 || actionMasked == 3) {
                this.A08 = false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0C.A01();
        super.onLayout(z, i, i2, i3, i4);
        this.A0C.A00();
    }

    @Override // android.widget.AbsListView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C43389J6j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C43389J6j c43389J6j = (C43389J6j) parcelable;
        this.A01 = c43389J6j.A01;
        this.A00 = c43389J6j.A00;
        this.A03 = c43389J6j.A03;
        this.A02 = c43389J6j.A02;
        this.A04 = c43389J6j.A04;
        this.A05 = c43389J6j.A05;
        super.onRestoreInstanceState(c43389J6j.getSuperState());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.A0E) {
            this.A0D = false;
            this.A08 = false;
            return true;
        }
        if (this.A07 != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1) {
                this.A0D = false;
                this.A08 = false;
            } else if (actionMasked == 2) {
                if (this.A0A == null) {
                    this.A0A = motionEvent;
                }
                float y = motionEvent.getY() - this.A0A.getY();
                this.A0A = MotionEvent.obtainNoHistory(motionEvent);
                float left = 0.0f;
                if (this.A04 - y <= 0.0f) {
                    if (this.A0D) {
                        return false;
                    }
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    float top = 0.0f;
                    View view = this;
                    while (view != viewGroup) {
                        left += view.getLeft() - view.getScrollX();
                        top += view.getTop() - view.getScrollY();
                        view = (View) view.getParent();
                        if (view == null) {
                            break;
                        }
                    }
                    MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                    motionEventObtainNoHistory.offsetLocation(left, top);
                    if (!viewGroup.onInterceptTouchEvent(motionEventObtainNoHistory)) {
                        return super.onTouchEvent(motionEvent);
                    }
                    this.A0D = true;
                    motionEventObtainNoHistory.setAction(0);
                    post(new C6C5(motionEventObtainNoHistory, viewGroup, 27));
                    return false;
                }
            } else if (actionMasked == 3) {
                this.A0D = false;
                this.A08 = false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setScrollable(boolean z) {
        View childAt;
        if (this.A0E != z) {
            this.A0E = z;
            if (z || (childAt = getChildAt(0)) == null) {
                return;
            }
            setSelection(0 / childAt.getHeight());
        }
    }

    public ObservableListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = -1;
        this.A0E = true;
        this.A0F = new C3LB(this, 3);
        A00();
    }

    public void A01(int i) {
        setMeasuredDimension(getMeasuredWidth(), i);
    }

    @Override // android.widget.AbsListView, android.view.View
    public Parcelable onSaveInstanceState() {
        return new C43389J6j(super.onSaveInstanceState(), this.A05, this.A01, this.A00, this.A03, this.A02, this.A04);
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.A06 = onScrollListener;
    }

    public void setScrollViewCallbacks(C0KR c0kr) {
        this.A07 = c0kr;
    }

    public ObservableListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = -1;
        this.A0E = true;
        this.A0F = new C3LB(this, 3);
        A00();
    }

    public ObservableListView(Context context) {
        super(context);
        this.A00 = -1;
        this.A0E = true;
        this.A0F = new C3LB(this, 3);
        A00();
    }
}
