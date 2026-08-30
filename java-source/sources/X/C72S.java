package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.72S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72S extends AbstractC153656pl {
    public final View A00;
    public final InterfaceC001500s A01;

    public final void A0L() {
        View view = this.A00;
        View viewFindViewById = view.findViewById(R.id.expressions_bottom_sheet_loading_icon);
        InterfaceC001500s interfaceC001500s = this.A01;
        C7YW.A00(view, ((C174687lg) interfaceC001500s.get()).A01(AbstractC466125o.A05(view)));
        int iA00 = (int) (AbstractC81763lf.A00(AbstractC466125o.A05(view).getResources(), R.dimen._name_removed__res_0x7f0705e6) * AbstractC81803lj.A05(((C174687lg) interfaceC001500s.get()).A01));
        C000700h.A09(viewFindViewById);
        C7YW.A00(viewFindViewById, iA00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72S(View view, InterfaceC001500s interfaceC001500s) {
        super(view);
        C000700h.A0B(view, interfaceC001500s);
        this.A00 = view;
        this.A01 = interfaceC001500s;
    }
}
