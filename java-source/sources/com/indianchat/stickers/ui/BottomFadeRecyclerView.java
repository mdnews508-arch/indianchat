package com.whatsapp.stickers.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class BottomFadeRecyclerView extends AutoFitGridRecyclerView {
    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return 0.0f;
    }

    public BottomFadeRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public BottomFadeRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BottomFadeRecyclerView(Context context) {
        super(context);
    }
}
