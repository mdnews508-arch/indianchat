package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BOV extends C1H4 {
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC81763lf.A1N(rect, view, recyclerView, c11g);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x != null) {
            int itemViewType = abstractC236011x.getItemViewType(iA00);
            if (iA00 == 0 && itemViewType == 0) {
                view.setPaddingRelative(view.getPaddingStart(), (int) view.getResources().getDimension(R.dimen._name_removed__res_0x7f070d27), view.getPaddingEnd(), view.getPaddingBottom());
            }
        }
    }
}
