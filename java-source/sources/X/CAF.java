package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class CAF extends AbstractC25660BOh implements View.OnClickListener {
    public C29134CpJ A00;
    public final C05C A01;
    public final WDSButton A02;
    public final InterfaceC31619DsW A03;

    public CAF(View view, InterfaceC31619DsW interfaceC31619DsW) {
        super(view);
        this.A03 = interfaceC31619DsW;
        this.A01 = AnonymousClass056.A00(99331);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.view_order_button);
        this.A02 = wDSButtonA0l;
        if (wDSButtonA0l != null) {
            UXLog.setOnClickListener(wDSButtonA0l, this, -1377262842);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C29134CpJ c29134CpJ;
        C29122Cp7 c29122Cp7;
        String str;
        if (BA0.A01(view) != R.id.view_order_button || (c29134CpJ = this.A00) == null || (c29122Cp7 = c29134CpJ.A03) == null || (str = c29122Cp7.A07) == null || str.length() <= 0) {
            return;
        }
        ((C40368Hpk) C05C.A02(this.A01)).A00("view_order_secondary_click");
        RichOrderDetailViewModel richOrderDetailViewModel = ((RichOrderDetailActivity) this.A03).A04;
        if (richOrderDetailViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        richOrderDetailViewModel.A0f(str);
    }
}
