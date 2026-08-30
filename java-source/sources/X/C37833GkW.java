package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37833GkW extends C1H4 {
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC81763lf.A1N(rect, view, recyclerView, c11g);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        int iA00 = RecyclerView.A00(view);
        if (recyclerView.A0B == null || iA00 != 0) {
            return;
        }
        view.setPaddingRelative(view.getPaddingStart(), AbstractC81763lf.A07(view.getResources(), R.dimen._name_removed__res_0x7f070bf8), view.getPaddingEnd(), view.getPaddingBottom());
    }
}
