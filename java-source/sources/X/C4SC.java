package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4SC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4SC extends Jy5 {
    public final AbstractC234611i A00;
    public final RecyclerView A01;
    public final C30171Sf A02;
    public final C87193wu A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4SC(View view) {
        super(view);
        C000700h.A0A(view, 0);
        C30171Sf c30171Sf = (C30171Sf) C00C.A02(7332);
        this.A02 = c30171Sf;
        this.A01 = (RecyclerView) C0S4.A04(view, R.id.popular_categories_recycler_view);
        boolean zA01 = c30171Sf.A01();
        Context context = view.getContext();
        this.A00 = zA01 ? new LinearLayoutManager(context, 0, false) : new GridLayoutManager(context, A00(this));
        Resources resources = view.getResources();
        RecyclerView recyclerView = this.A01;
        recyclerView.A0v(new E68(resources, this, 0));
        recyclerView.setLayoutManager(this.A00);
        if (!c30171Sf.A01()) {
            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128075me(this, 1));
        }
        this.A03 = new C87193wu();
    }

    public static int A00(C4SC c4sc) {
        View view = c4sc.A0I;
        Resources resources = view.getResources();
        return (int) Math.floor((resources.getDisplayMetrics().widthPixels - (view.getPaddingStart() + view.getPaddingEnd())) / AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f070bbc));
    }

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = this.A02.A01() ? 6 : 8;
        int i2 = 0;
        do {
            arrayListA0W.add(new C1126854h());
            i2++;
        } while (i2 < i);
        C87193wu c87193wu = this.A03;
        c87193wu.A00 = arrayListA0W;
        c87193wu.notifyDataSetChanged();
        this.A01.setAdapter(c87193wu);
    }
}
