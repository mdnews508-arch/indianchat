package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.serviceofferings.ServiceOfferingsRecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class FG9 {
    public C32102E4g A00;
    public ServiceOfferingsRecyclerView A01;
    public final Context A02;
    public final View A03;
    public final C0FJ A04;
    public final C0JT A05;
    public final C0TT A06;

    public FG9(Context context, View view, C0FJ c0fj, C0JT c0jt) {
        AbstractC466325q.A18(c0jt, c0fj, context, 0);
        this.A05 = c0jt;
        this.A03 = view;
        this.A04 = c0fj;
        this.A02 = context;
        this.A06 = AbstractC466225p.A18(view, R.id.service_offerings_card_cta);
        View view2 = this.A03;
        this.A01 = (ServiceOfferingsRecyclerView) AbstractC466125o.A0A(view2, R.id.service_offerings_recycler_view);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(view2.getContext(), 2);
        ServiceOfferingsRecyclerView serviceOfferingsRecyclerView = this.A01;
        if (serviceOfferingsRecyclerView != null) {
            serviceOfferingsRecyclerView.setLayoutManager(gridLayoutManager);
            ServiceOfferingsRecyclerView serviceOfferingsRecyclerView2 = this.A01;
            if (serviceOfferingsRecyclerView2 != null) {
                serviceOfferingsRecyclerView2.A0v(new C87493xO(this.A04, this.A02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfd)));
                ServiceOfferingsRecyclerView serviceOfferingsRecyclerView3 = this.A01;
                if (serviceOfferingsRecyclerView3 != null) {
                    serviceOfferingsRecyclerView3.setNestedScrollingEnabled(false);
                    C32102E4g c32102E4g = new C32102E4g();
                    this.A00 = c32102E4g;
                    ServiceOfferingsRecyclerView serviceOfferingsRecyclerView4 = this.A01;
                    if (serviceOfferingsRecyclerView4 != null) {
                        serviceOfferingsRecyclerView4.setAdapter(c32102E4g);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("serviceOfferingsRecyclerView");
        throw null;
    }
}
