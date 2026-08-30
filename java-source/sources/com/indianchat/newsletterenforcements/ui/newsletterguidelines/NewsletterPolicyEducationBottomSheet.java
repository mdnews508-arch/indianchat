package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import X.AbstractC31898DxN;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterPolicyEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public final int A06 = R.layout._name_removed__res_0x7f0e0ddf;
    public final C05C A01 = AnonymousClass056.A00(115280);
    public final C05C A00 = AbstractC466525s.A0R();
    public final InterfaceC001000l A04 = AbstractC70693Ia.A03(this, "headline_arg");
    public final InterfaceC001000l A05 = AbstractC70693Ia.A03(this, "subtitle_arg");
    public final InterfaceC001000l A03 = AbstractC70693Ia.A03(this, "explanation_arg");
    public final InterfaceC001000l A02 = AbstractC70693Ia.A03(this, "admin_disclaimer_arg");

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        ((L0J) C05C.A02(this.A01)).A04(17);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.policy_education_title);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.policy_education_subtitle);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.policy_education_explanation);
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.policy_education_admin_disclaimer);
        View viewFindViewById = view.findViewById(R.id.close_bottom_sheet);
        View viewFindViewById2 = view.findViewById(R.id.see_channel_guidelines_button);
        AbstractC31898DxN.A12(textViewA0B, this.A04);
        AbstractC31898DxN.A12(textViewA0B2, this.A05);
        AbstractC31898DxN.A12(textViewA0B3, this.A03);
        AbstractC31898DxN.A12(textViewA0B4, this.A02);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35383Fih.A00(this, 13), -1474343893);
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35383Fih.A00(this, 14), 749879495);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        L0J.A01((L0J) interfaceC001500s.get(), 22);
        ((L0J) interfaceC001500s.get()).A04(3);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A06;
    }
}
