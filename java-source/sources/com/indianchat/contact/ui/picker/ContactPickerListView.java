package com.whatsapp.contact.ui.picker;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactPickerListView extends ObservableListView {
    public boolean A00;
    public final Rect A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactPickerListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81763lf.A0H();
    }

    @Override // com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView, android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        View view;
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getAction() != 0 || !this.A00 || !isFastScrollEnabled()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition == -1) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int firstVisiblePosition = iPointToPosition - getFirstVisiblePosition();
        if (firstVisiblePosition < 0 || firstVisiblePosition >= getChildCount()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        Object tag = getChildAt(firstVisiblePosition).getTag(R.id.fast_scroll_protected_view);
        if ((tag instanceof View) && (view = (View) tag) != null && view.getVisibility() == 0) {
            Rect rect = this.A01;
            view.getGlobalVisibleRect(rect);
            if (rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                return false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final boolean getSkipFastScrollForProtectedViews() {
        return this.A00;
    }

    public final void setSkipFastScrollForProtectedViews(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ContactPickerListView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerListView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
