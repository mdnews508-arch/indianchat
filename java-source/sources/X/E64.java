package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E64 extends C1H4 {
    public final int A00;

    public E64(Context context) {
        this.A00 = AbstractC148876g9.A05(context.getResources());
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C1HX c1hx;
        List list;
        AbstractC467025x.A10(rect, view, recyclerView);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (!(abstractC236011x instanceof C32737EUr) || (c1hx = (C1HX) abstractC236011x) == null || (list = c1hx.A00.A02) == null) {
            return;
        }
        int iA00 = RecyclerView.A00(view);
        if ((AbstractC02550Br.A0z(list, iA00) instanceof C35942Frk) && iA00 == AbstractC81773lg.A0G(list)) {
            rect.bottom = this.A00;
        }
    }
}
