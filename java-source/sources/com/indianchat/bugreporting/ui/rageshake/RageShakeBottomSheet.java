package com.whatsapp.bugreporting.ui.rageshake;

import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C0S4;
import X.C40150Hlm;
import X.RunnableC42178IhA;
import X.ViewOnClickListenerC41281IHc;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class RageShakeBottomSheet extends WDSBottomSheetDialogFragment {
    public Uri A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A08 = C05D.A00(98383);
    public final C05C A09 = C05D.A00(98384);
    public final C05C A06 = AnonymousClass056.A00(65883);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1061, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A00 = (Uri) C0OG.A01(bundle2, Uri.class, "arg_screenshot_uri");
            this.A03 = bundle2.getStringArrayList("arg_selected_messages");
            this.A01 = bundle2.getString("arg_bug_reporting_endpoint");
            this.A04 = bundle2.getBoolean("arg_is_screenshot_blocked", false);
            this.A02 = bundle2.getString("arg_client_server_join_key");
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.primary_button), ViewOnClickListenerC41281IHc.A00(this, 25), -1466624595);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.cross_button), ViewOnClickListenerC41281IHc.A00(this, 26), -1662466559);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.rage_shake_bottom_sheet_footer);
        SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(this.A07).A0A(textViewA09.getContext(), new RunnableC42178IhA(this, 9), AbstractC31897DxM.A0w(textViewA09), "rage-shake-toggle", AbstractC31898DxN.A01(textViewA09.getContext()));
        AbstractC466425r.A1K(textViewA09, this.A05);
        textViewA09.setText(spannableStringBuilderA0A);
        String str = this.A02;
        if (str != null) {
            ((C40150Hlm) C05C.A02(this.A06)).A00(AbstractC466125o.A14(), str, null, this.A01, 28);
        }
    }
}
