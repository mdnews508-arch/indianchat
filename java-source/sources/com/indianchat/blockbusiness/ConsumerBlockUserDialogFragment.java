package com.whatsapp.blockbusiness;

import X.AJ1;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C23171AJk;
import X.C23336AQf;
import X.C23918AfX;
import X.C23955Ag8;
import X.C86323vH;
import X.InterfaceC001000l;
import X.RunnableC23817Ads;
import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ConsumerBlockUserDialogFragment extends WaDialogFragment {
    public UserJid A00;
    public String A01;
    public String A02;
    public boolean A03;
    public String A04;
    public final C05C A06 = AbstractC466525s.A0R();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A09 = C05D.A00(98915);
    public final C05C A08 = AbstractC466025n.A0q();
    public final C05C A0A = AbstractC466025n.A0M();
    public final InterfaceC001000l A0B = C23918AfX.A01(this, 18);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        String string2;
        String string3;
        Window window;
        C000700h.A0A(layoutInflater, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.requestWindowFeature(1);
        }
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            AbstractC148886gA.A1C(window, BA5.A00(A1A(), R.color.transparent));
        }
        Bundle bundle2 = ((Fragment) this).A06;
        String str = Voip.REJECT_REASON_DECLINED;
        if (bundle2 == null || (string = bundle2.getString("user_name")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        this.A04 = string;
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && (string3 = bundle3.getString("entry_point")) != null) {
            str = string3;
        }
        this.A01 = str;
        Bundle bundle4 = ((Fragment) this).A06;
        this.A02 = bundle4 != null ? bundle4.getString("referral") : null;
        View viewInflate = layoutInflater.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0eb3, viewGroup, false);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, com.google.android.search.verification.client.R.id.block_user_title);
        Object[] objArr = new Object[1];
        String str2 = this.A04;
        if (str2 == null) {
            C000700h.A0H("userName");
            throw null;
        }
        objArr[0] = str2;
        AbstractC466525s.A1G(textViewA0B, this, objArr, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122d9a);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466425r.A1U(objArrA1Y, 5, 0);
        String str3 = this.A04;
        if (str3 == null) {
            C000700h.A0H("userName");
            throw null;
        }
        objArrA1Y[1] = str3;
        String strA0j = AbstractC466725u.A0j(this, "learn-more", objArrA1Y, 2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123728);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, com.google.android.search.verification.client.R.id.report_to_whatsapp_details);
        textViewA0B2.setText(AbstractC466525s.A0d(this.A08).A09(textViewA0B2.getContext(), new RunnableC23817Ads(this, 1), strA0j, "learn-more"));
        AbstractC466125o.A1Q(textViewA0B2, ((WaDialogFragment) this).A02);
        C23171AJk.A00((CompoundButton) viewInflate.findViewById(com.google.android.search.verification.client.R.id.report_to_whatsapp_checkbox), this, 0);
        UXLog.setOnClickListener(viewInflate.findViewById(com.google.android.search.verification.client.R.id.cancel), AJ1.A00(this, 37), 1270174021);
        Bundle bundle5 = ((Fragment) this).A06;
        this.A00 = (bundle5 == null || (string2 = bundle5.getString("user_jid_to_block")) == null) ? null : AbstractC202168rl.A0r(string2);
        UXLog.setOnClickListener(viewInflate.findViewById(com.google.android.search.verification.client.R.id.block), AJ1.A00(this, 38), 1245505270);
        C23336AQf.A01(A1M(), ((C86323vH) this.A0B.getValue()).A0L, C23955Ag8.A00(this, 48), 14);
        return viewInflate;
    }
}
