package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E63 extends C1H4 {
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC81763lf.A1N(rect, view, recyclerView, c11g);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x != null) {
            if (iA00 == 0 || iA00 == abstractC236011x.A0e() - 1) {
                view.setPaddingRelative(view.getPaddingStart(), AbstractC81763lf.A07(view.getResources(), R.dimen._name_removed__res_0x7f070c01), view.getPaddingEnd(), view.getPaddingBottom());
            }
        }
    }
}
