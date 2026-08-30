package com.whatsapp.contact.ui.picker.view;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass089;
import X.C000700h;
import X.C05C;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactPickerChipGroupScrollView extends NestedScrollView {
    public long A00;
    public final C05C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactPickerChipGroupScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0I();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        C000700h.A0A(view, 0);
        getTime();
        if (System.currentTimeMillis() - this.A00 < 200) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    public final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A01);
    }

    public final long getRequestChildRectangleOnScreen() {
        return this.A00;
    }

    public final void setRequestChildRectangleOnScreen(long j) {
        this.A00 = j;
    }

    public /* synthetic */ ContactPickerChipGroupScrollView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerChipGroupScrollView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
