package com.whatsapp.reactions.ui;

import X.AbstractC234611i;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0S4;
import X.C1OK;
import X.C32211E8o;
import X.C36752GBx;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ReactionDetailsPillsRecyclerView extends RecyclerView {
    public Function1 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReactionDetailsPillsRecyclerView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setPostLayoutAction(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A00 = function1;
    }

    public final Function1 getPostLayoutAction() {
        Function1 function1 = this.A00;
        if (function1 != null) {
            return function1;
        }
        C000700h.A0H("postLayoutAction");
        throw null;
    }

    public final int getLayoutManagerSpanCount() {
        AbstractC234611i layoutManager = getLayoutManager();
        C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        return ((GridLayoutManager) layoutManager).A00;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1OK.A08(new C36752GBx((Object) this, 15), this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionDetailsPillsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C0S4.A0a(this, new C32211E8o(this));
    }

    public /* synthetic */ ReactionDetailsPillsRecyclerView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
