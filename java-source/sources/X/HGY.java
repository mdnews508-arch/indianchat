package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public class HGY extends Jy5 {
    public final View A00;
    public final AbstractC234611i A01;
    public final RecyclerView A02;
    public final C30171Sf A03;
    public final C37816GkF A04;
    public final WaTextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGY(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A04 = (C37816GkF) C00S.A03(6965);
        C30171Sf c30171Sf = (C30171Sf) C00C.A02(7332);
        this.A03 = c30171Sf;
        this.A05 = AbstractC31895DxK.A0l(view, R.id.title);
        this.A00 = C0S4.A04(view, R.id.view_all_popular_categories);
        this.A02 = (RecyclerView) C0S4.A04(view, R.id.popular_categories_recycler_view);
        boolean zA01 = c30171Sf.A01();
        Context context = view.getContext();
        this.A01 = zA01 ? new LinearLayoutManager(context, 0, false) : new GridLayoutManager(context, HY7.A00(view));
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        RecyclerView recyclerView = this.A02;
        recyclerView.setLayoutManager(this.A01);
        if (!this.A03.A01()) {
            recyclerView.A0v(new C87493xO(c0fjA0k, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c01)));
            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new IIC(view, this, 4));
        } else if (view instanceof LinearLayout) {
            ((LinearLayout) view).setGravity(3);
        }
    }

    @Override // X.JBY
    public void A0L() {
        this.A02.setAdapter(null);
    }

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        HGJ hgj = (HGJ) obj;
        C37816GkF c37816GkF = this.A04;
        c37816GkF.A00 = hgj.A01;
        c37816GkF.notifyDataSetChanged();
        this.A02.setAdapter(c37816GkF);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC41280IHb.A00(hgj, 16), 660259270);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC41280IHb.A00(hgj, 17), 776630158);
    }
}
