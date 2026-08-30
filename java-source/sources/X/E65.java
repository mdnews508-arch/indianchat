package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class E65 extends C1H4 {
    public final int A00;

    public E65(int i) {
        this.A00 = i;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        GridLayoutManager gridLayoutManager;
        int measuredWidth;
        AbstractC467025x.A10(rect, view, recyclerView);
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager) == null) {
            return;
        }
        int i = gridLayoutManager.A00;
        if (RecyclerView.A00(view) == 0 || (measuredWidth = ((recyclerView.getMeasuredWidth() / i) - this.A00) / 2) <= 0) {
            return;
        }
        rect.left = measuredWidth;
        rect.right = measuredWidth;
    }
}
