package com.whatsapp.calling.ui.callhistory.view;

import X.AbstractC236011x;
import X.C000700h;
import X.C1HT;
import X.C1HX;
import X.C1HY;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class CallsHistoryRecyclerView extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        C1HX c1hx;
        C1HT c1ht;
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            AbstractC236011x abstractC236011x = this.A0B;
            if (!(abstractC236011x instanceof C1HY) || (c1hx = (C1HX) abstractC236011x) == null || c1hx.A0e() != 1 || (c1ht = (C1HT) c1hx.A0i(0)) == null) {
                return;
            }
            int iAjb = c1ht.Ajb();
            if (iAjb == 11 || iAjb == 12) {
                A0a();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }
}
