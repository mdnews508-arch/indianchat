package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class E62 extends C1H4 {
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC467025x.A10(rect, view, recyclerView);
        if (RecyclerView.A00(view) != 0) {
            int iA00 = (int) (6.0f * AbstractC466825v.A00(view));
            if (view.getLayoutDirection() == 0) {
                rect.left = iA00;
            } else {
                rect.right = iA00;
            }
        }
    }
}
