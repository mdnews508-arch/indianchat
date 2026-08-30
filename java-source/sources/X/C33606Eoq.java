package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Eoq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33606Eoq extends E8R {
    public final C05C A00;
    public final RecyclerView A01;
    public final C0FJ A02;

    public C33606Eoq(View view) {
        super(view);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A02 = c0fjA0k;
        this.A00 = C05D.A00(6824);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.filter_recycler_view);
        this.A01 = recyclerViewA0E;
        C000700h.A04(recyclerViewA0E);
        C000700h.A0A(c0fjA0k, 1);
        recyclerViewA0E.A0v(new E68(recyclerViewA0E, c0fjA0k, 1));
        recyclerViewA0E.setAdapter((AbstractC236011x) C05C.A02(this.A00));
        recyclerViewA0E.A0y(new C35543FlJ(C02S.A00, false));
    }
}
