package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E67 extends C1H4 {
    public final int A00;
    public final int A01;

    public E67(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C1HX c1hx;
        List list;
        boolean zA1a = AbstractC466925w.A1a(rect, view);
        C000700h.A0A(recyclerView, 2);
        int iA00 = RecyclerView.A00(view);
        if (iA00 != -1) {
            AbstractC236011x abstractC236011x = recyclerView.A0B;
            Object objA0z = null;
            if ((abstractC236011x instanceof E4N) && (c1hx = (C1HX) abstractC236011x) != null && (list = c1hx.A00.A02) != null) {
                objA0z = AbstractC02550Br.A0z(list, iA00);
            }
            if ((objA0z instanceof C33529EnW) || (objA0z instanceof C33530EnX)) {
                rect.top = this.A00;
                return;
            }
            int i = this.A01;
            int i2 = iA00 % i;
            if (recyclerView.getLayoutDirection() == zA1a) {
                i2 = (i - (zA1a ? 1 : 0)) - i2;
            }
            int i3 = this.A00;
            rect.left = (i3 * i2) / i;
            rect.right = i3 - (((i2 + 1) * i3) / i);
            if (iA00 >= i) {
                rect.top = i3;
            }
        }
    }
}
