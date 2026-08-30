package com.bloks.stdlib.components.bkcomponentscollection;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public final class BloksStaggeredGridLayoutManager extends StaggeredGridLayoutManager {
    public boolean A00;

    @Override // X.AbstractC234611i
    public void A1i(RecyclerView recyclerView) {
        if (this.A00) {
            this.A00 = false;
        } else if (A06(recyclerView)) {
            recyclerView.requestLayout();
        }
    }

    private final boolean A06(View view) {
        Object parent = view.getParent();
        if (parent instanceof RecyclerView) {
            return true;
        }
        if (parent instanceof View) {
            return A06((View) parent);
        }
        return false;
    }
}
