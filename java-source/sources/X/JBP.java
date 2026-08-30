package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes10.dex */
public final class JBP extends C1H4 {
    public final int A00;

    public JBP(int i) {
        this.A00 = i;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC467025x.A10(rect, view, recyclerView);
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x == null || iA00 != abstractC236011x.A0e() - 1) {
            rect.right = this.A00;
        }
    }
}
