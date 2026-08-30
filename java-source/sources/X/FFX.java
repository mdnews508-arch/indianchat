package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.insights.InsightsTileView;

/* JADX INFO: loaded from: classes8.dex */
public final class FFX {
    public C34222FAi A00;
    public final View A01;
    public final InsightsTileView A02;
    public final InsightsTileView A03;
    public final InsightsTileView A04;

    public FFX(Context context) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0a84);
        C000700h.A06(viewA0E);
        this.A01 = viewA0E;
        this.A04 = (InsightsTileView) AbstractC466025n.A03(viewA0E, R.id.tile_view_account_balance);
        this.A03 = (InsightsTileView) AbstractC466025n.A03(viewA0E, R.id.tile_scan_qr_code);
        this.A02 = (InsightsTileView) AbstractC466025n.A03(viewA0E, R.id.tile_pay_mobile_number);
        InsightsTileView insightsTileView = this.A04;
        insightsTileView.setIcon(Integer.valueOf(R.drawable.ic_account_balance));
        InsightsTileView insightsTileView2 = this.A03;
        insightsTileView2.setIcon(Integer.valueOf(R.drawable.ic_qr_code));
        InsightsTileView insightsTileView3 = this.A02;
        insightsTileView3.setIcon(Integer.valueOf(R.drawable.ic_send_to_mobile));
        AbstractC466725u.A14(insightsTileView.findViewById(R.id.tile_number));
        AbstractC466725u.A14(insightsTileView2.findViewById(R.id.tile_number));
        AbstractC466725u.A14(insightsTileView3.findViewById(R.id.tile_number));
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC35395Fit.A00(this, 38), -1453839670);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC35395Fit.A00(this, 39), 1941432584);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC35395Fit.A00(this, 40), -1160786984);
    }
}
