package com.google.android.material.search;

import X.AbstractC40985I0e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes9.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    public boolean A00;

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, X.AbstractC27571Hu
    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        boolean zA0C = super.A0C(view, view2, coordinatorLayout);
        if (!this.A00 && (view2 instanceof AppBarLayout)) {
            this.A00 = true;
            view2.setBackgroundColor(0);
            AbstractC40985I0e.A00(view2, 0.0f);
        }
        return zA0C;
    }

    public SearchBar$ScrollingViewBehavior() {
        this.A00 = false;
    }
}
