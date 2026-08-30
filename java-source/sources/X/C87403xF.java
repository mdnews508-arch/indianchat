package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87403xF extends C1H4 {
    public final int A00;

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        AbstractC466325q.A18(view, recyclerView, c11g, 1);
        int iA00 = RecyclerView.A00(view);
        if (iA00 == -1 || iA00 >= c11g.A00() - 1) {
            return;
        }
        int layoutDirection = recyclerView.getLayoutDirection();
        int i = this.A00;
        if (layoutDirection == 1) {
            rect.left = i;
        } else {
            rect.right = i;
        }
    }

    public C87403xF(int i) {
        this.A00 = i;
    }
}
