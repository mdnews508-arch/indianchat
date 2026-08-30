package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class E69 extends C1H4 {
    public int A00 = 0;
    public int A01;
    public final int A02;

    public E69(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        AbstractC466325q.A16(view, recyclerView);
        int iA00 = RecyclerView.A00(view);
        if (iA00 == 0) {
            rect.set(0, this.A01, 0, 0);
        } else if (iA00 == this.A02 - 1) {
            rect.set(0, 0, 0, this.A00);
        }
    }
}
