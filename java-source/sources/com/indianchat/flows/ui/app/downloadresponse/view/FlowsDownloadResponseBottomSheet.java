package com.whatsapp.flows.ui.app.downloadresponse.view;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.BNO;
import X.C000700h;
import X.C0S4;
import X.C0VM;
import X.C128895o0;
import X.C1IN;
import X.C31284DmM;
import X.C6DL;
import X.ViewOnClickListenerC127745m7;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class FlowsDownloadResponseBottomSheet extends WDSBottomSheetDialogFragment {
    public Button A00;
    public RadioButton A01;
    public RadioButton A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public BNO A06;
    public WaTextView A07;
    public WDSToolbar A08;
    public boolean A09;
    public final View.OnClickListener A0A = ViewOnClickListenerC127745m7.A00(this, 30);
    public final View.OnClickListener A0B = ViewOnClickListenerC127745m7.A00(this, 31);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WDSToolbar wDSToolbar;
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0867, false);
        this.A00 = (Button) C0S4.A04(viewA09, R.id.button_download_flows_responses);
        this.A02 = (RadioButton) C0S4.A04(viewA09, R.id.download_response_rb_only_this);
        this.A01 = (RadioButton) C0S4.A04(viewA09, R.id.download_response_rb_all);
        this.A07 = (WaTextView) C0S4.A04(viewA09, R.id.toolbar_subtitle_tv);
        this.A05 = AbstractC465925m.A09(viewA09, R.id.rb_only_this_title);
        this.A04 = AbstractC465925m.A09(viewA09, R.id.rb_all_title);
        this.A03 = AbstractC465925m.A09(viewA09, R.id.rb_all_subtitle);
        this.A08 = (WDSToolbar) C0S4.A04(viewA09, R.id.flows_bottom_sheet_toolbar);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H;
        activityC03800Hr.setSupportActionBar(this.A08);
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Z(false);
        }
        WDSToolbar wDSToolbar2 = this.A08;
        if (wDSToolbar2 != null) {
            wDSToolbar2.setNavigationIcon(AbstractC81853lo.A00(A1A(), R.drawable.wa_ic_arrow_back));
        }
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        if (resourcesA0C != null && (wDSToolbar = this.A08) != null) {
            wDSToolbar.setBackgroundColor(AbstractC466625t.A00(A1A(), resourcesA0C, R.attr._name_removed__res_0x7f040966, R.color._name_removed__res_0x7f0607c4));
        }
        WDSToolbar wDSToolbar3 = this.A08;
        if (wDSToolbar3 != null) {
            wDSToolbar3.setNavigationOnClickListener(ViewOnClickListenerC127745m7.A00(this, 29));
        }
        WDSToolbar wDSToolbar4 = this.A08;
        if (wDSToolbar4 != null) {
            wDSToolbar4.setBackgroundColor(AbstractC466125o.A02(A19(), A1A(), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f060899));
        }
        BNO bno = this.A06;
        if (bno == null) {
            C000700h.A0H("flowsDownloadResponseViewModel");
            throw null;
        }
        C128895o0.A00(A1M(), bno.A00, C6DL.A00(this, 7), 17);
        RadioButton radioButton = this.A02;
        if (radioButton != null) {
            radioButton.setChecked(!this.A09);
        }
        RadioButton radioButton2 = this.A01;
        if (radioButton2 != null) {
            radioButton2.setChecked(this.A09);
        }
        RadioButton radioButton3 = this.A02;
        if (radioButton3 != null) {
            UXLog.setOnClickListener(radioButton3, this.A0B, 1499806289);
        }
        TextView textView = this.A05;
        if (textView != null) {
            UXLog.setOnClickListener(textView, this.A0B, 674109574);
        }
        RadioButton radioButton4 = this.A01;
        if (radioButton4 != null) {
            UXLog.setOnClickListener(radioButton4, this.A0A, -1426888408);
        }
        TextView textView2 = this.A04;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, this.A0A, -1745788804);
        }
        TextView textView3 = this.A03;
        if (textView3 != null) {
            UXLog.setOnClickListener(textView3, this.A0A, -1067956949);
        }
        Button button = this.A00;
        if (button != null) {
            UXLog.setOnClickListener(button, ViewOnClickListenerC127745m7.A00(this, 28), 985156011);
        }
        return viewA09;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || bundle2.getString("flow_id") == null) {
            A2G();
            return;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        long j = bundle3 != null ? bundle3.getLong("message_row_id", -1L) : -1L;
        BNO bno = this.A06;
        if (bno == null) {
            C000700h.A0H("flowsDownloadResponseViewModel");
            throw null;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(bno.A01), new C31284DmM(bno, null, 4, j), C1IN.A00(bno));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A06 = (BNO) AbstractC465925m.A0C(A1I()).A00(BNO.class);
    }
}
