package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.2Fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49052Fc extends FrameLayout {
    public C55542d4 A00;
    public C1M3 A01;
    public final ListItemWithLeftIcon A02;
    public final View A03;
    public final C016207r A04;
    public final InterfaceC001000l A05;

    public C49052Fc(Context context) {
        super(context, null);
        this.A04 = AbstractC466325q.A0J();
        this.A05 = C76843cd.A01(context, 27);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e02e9, this);
        C000700h.A06(viewInflate);
        this.A03 = viewInflate;
        this.A02 = (ListItemWithLeftIcon) AbstractC466025n.A03(viewInflate, R.id.report_cag_button);
    }

    public final C016207r getAbProps$java_com_whatsapp_community_product_product() {
        return this.A04;
    }

    public final C0I0 getActivity() {
        return (C0I0) this.A05.getValue();
    }
}
