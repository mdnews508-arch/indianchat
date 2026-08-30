package com.google.android.material.datepicker;

import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C0S4;
import X.C1LS;
import X.C37649Gff;
import X.C37711GiF;
import X.C42000IeH;
import X.GV3;
import X.GV4;
import X.HkX;
import X.J0K;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.util.Calendar;

/* JADX INFO: loaded from: classes9.dex */
public final class MaterialCalendarGridView extends GridView {
    public final Calendar A00;
    public final boolean A01;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        int iA02;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            C37649Gff c37649Gff = (C37649Gff) super.getAdapter();
            iA02 = (c37649Gff.A02() + c37649Gff.A04.A01) - 1;
        } else {
            if (i != 130) {
                super.onFocusChanged(true, i, rect);
                return;
            }
            iA02 = ((C37649Gff) super.getAdapter()).A02();
        }
        setSelection(iA02);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f1 A[PHI: r12
  0x00f1: PHI (r12v6 int) = (r12v4 int), (r12v10 int) binds: [B:41:0x00ec, B:35:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Object obj;
        int iA02;
        int left;
        int iA03;
        int left2;
        int i;
        int width;
        super.onDraw(canvas);
        C37649Gff c37649Gff = (C37649Gff) super.getAdapter();
        J0K j0k = c37649Gff.A03;
        HkX hkX = c37649Gff.A00;
        int iMax = Math.max(c37649Gff.A02(), getFirstVisiblePosition());
        int iA04 = c37649Gff.A02();
        C42000IeH c42000IeH = c37649Gff.A04;
        int iMin = Math.min((iA04 + c42000IeH.A01) - 1, getLastVisiblePosition());
        Long item = c37649Gff.getItem(iMax);
        Long item2 = c37649Gff.getItem(iMin);
        for (C1LS c1ls : j0k.AyZ()) {
            Object obj2 = c1ls.A00;
            if (obj2 != null && (obj = c1ls.A01) != null) {
                long jA01 = AbstractC466025n.A01(obj2);
                long jA02 = AbstractC466025n.A01(obj);
                if (item != null && item2 != null) {
                    long jLongValue = item2.longValue();
                    if (jA01 <= jLongValue) {
                        long jLongValue2 = item.longValue();
                        if (jA02 >= jLongValue2) {
                            boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
                            if (jA01 < jLongValue2) {
                                if (iMax % c42000IeH.A02 == 0) {
                                    left = 0;
                                } else {
                                    View viewA0F = GV4.A0F(this, iMax - 1);
                                    left = !zA1T ? viewA0F.getRight() : viewA0F.getLeft();
                                }
                                iA02 = iMax;
                            } else {
                                Calendar calendar = this.A00;
                                calendar.setTimeInMillis(jA01);
                                iA02 = c37649Gff.A02() + (calendar.get(5) - 1);
                                View viewA0F2 = GV4.A0F(this, iA02);
                                left = viewA0F2.getLeft() + (viewA0F2.getWidth() / 2);
                            }
                            if (jA02 > jLongValue) {
                                if ((iMin + 1) % c42000IeH.A02 == 0) {
                                    left2 = getWidth();
                                } else {
                                    View viewA0F3 = GV4.A0F(this, iMin);
                                    left2 = !zA1T ? viewA0F3.getRight() : viewA0F3.getLeft();
                                }
                                iA03 = iMin;
                            } else {
                                Calendar calendar2 = this.A00;
                                calendar2.setTimeInMillis(jA02);
                                iA03 = c37649Gff.A02() + (calendar2.get(5) - 1);
                                View viewA0F4 = GV4.A0F(this, iA03);
                                left2 = viewA0F4.getLeft() + (viewA0F4.getWidth() / 2);
                            }
                            int itemId = (int) c37649Gff.getItemId(iA03);
                            for (int itemId2 = (int) c37649Gff.getItemId(iA02); itemId2 <= itemId; itemId2++) {
                                int numColumns = getNumColumns() * itemId2;
                                int numColumns2 = (getNumColumns() + numColumns) - 1;
                                View viewA0F5 = GV4.A0F(this, numColumns);
                                int top = viewA0F5.getTop();
                                Rect rect = hkX.A01.A04;
                                int i2 = top + rect.top;
                                int bottom = viewA0F5.getBottom() - rect.bottom;
                                if (zA1T) {
                                    i = left2;
                                    if (iA03 > numColumns2) {
                                        i = 0;
                                    }
                                    if (numColumns <= iA02) {
                                        width = left;
                                    } else {
                                        width = getWidth();
                                    }
                                } else {
                                    i = left;
                                    if (numColumns > iA02) {
                                        i = 0;
                                    }
                                    if (iA03 <= numColumns2) {
                                        width = left2;
                                    } else {
                                        width = getWidth();
                                    }
                                }
                                canvas.drawRect(i, i2, width, bottom, hkX.A00);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.A01) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AbsListView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof C37649Gff) {
            super.setAdapter(listAdapter);
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = MaterialCalendarGridView.class.getCanonicalName();
        objArrA1a[1] = C37649Gff.class.getCanonicalName();
        throw AbstractC32971bt.A0O(String.format("%1$s must have its Adapter set to a %2$s", objArrA1a));
    }

    public C37649Gff A00() {
        return (C37649Gff) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public /* bridge */ /* synthetic */ Adapter getAdapter() {
        return super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((BaseAdapter) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (super.onKeyDown(i, keyEvent)) {
            if (getSelectedItemPosition() != -1 && getSelectedItemPosition() < ((C37649Gff) super.getAdapter()).A02()) {
                if (19 == i) {
                    setSelection(((C37649Gff) super.getAdapter()).A02());
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < ((C37649Gff) super.getAdapter()).A02()) {
            super.setSelection(((C37649Gff) super.getAdapter()).A02());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = GV3.A13();
        if (MaterialDatePicker.A06(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.google.android.search.verification.client.R.id.cancel_button);
            setNextFocusRightId(com.google.android.search.verification.client.R.id.confirm_button);
        }
        this.A01 = MaterialDatePicker.A06(getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04058f);
        C0S4.A0a(this, new C37711GiF(this, 4));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public /* bridge */ /* synthetic */ ListAdapter getAdapter() {
        return super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(Adapter adapter) {
        setAdapter((ListAdapter) adapter);
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }
}
