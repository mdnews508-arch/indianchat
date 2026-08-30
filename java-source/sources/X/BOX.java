package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class BOX extends C1H4 {
    public final int A00;

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        AbstractC466325q.A16(view, recyclerView);
        int iA00 = RecyclerView.A00(view);
        rect.left = 0;
        rect.right = 0;
        rect.bottom = 0;
        if (iA00 == 0) {
            rect.top = 0;
        } else {
            rect.top = this.A00;
        }
    }

    public BOX(int i) {
        this.A00 = i;
    }
}
