package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C016207r;
import X.C13B;
import X.InterfaceC001500s;
import X.L0J;
import X.RunnableC36717GAo;
import X.ViewOnClickListenerC35383Fih;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterGuidelinesRequirementsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C13B A03 = AbstractC466325q.A0g();
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final L0J A01 = AbstractC31899DxO.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View viewFindViewById = view.findViewById(R.id.close_bottom_sheet);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bottom_sheet_description);
        textViewA0B.setText(this.A03.A0A(activityC03770HoA1I, new RunnableC36717GAo(activityC03770HoA1I, this, 22), AbstractC466725u.A0j(this, "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122758), "clickable-span", AbstractC466825v.A01(activityC03770HoA1I)));
        AbstractC466125o.A1Q(textViewA0B, this.A02);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35383Fih.A00(this, 12), 1231049128);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        L0J.A01(this.A01, 22);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0daf;
    }
}
