package X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FC3 {
    public final RecyclerView A00;
    public final E4U A01;

    public FC3(Context context, RecyclerView recyclerView, C13250j3 c13250j3, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, Function1 function1) {
        AbstractC81763lf.A1M(interfaceC22650z9, c13250j3);
        C000700h.A0A(c0fj, 4);
        E4U e4u = new E4U(c13250j3, interfaceC22650z9, function1);
        this.A01 = e4u;
        this.A00 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        recyclerView.A0v(new C153496pV(c0fj, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152)));
        recyclerView.setAdapter(e4u);
    }
}
