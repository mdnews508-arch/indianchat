package X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Jxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44979Jxs extends Jy5 {
    public final RecyclerView A00;
    public final C05C A01;

    public C44979Jxs(View view) {
        super(view);
        this.A01 = C05D.A00(6966);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.search_filter_recycler_view);
        this.A00 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
    }

    @Override // X.JBY
    public void A0L() {
        this.A00.setAdapter(null);
    }
}
