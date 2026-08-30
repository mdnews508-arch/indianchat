package com.whatsapp.status.ui.groupstatus;

import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C0AO;
import X.C13B;
import X.C3Hn;
import X.InterfaceC199728nn;
import X.RunnableC192478b2;
import X.ViewOnClickListenerC1840485u;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class GroupStatusNuxDialog extends WDSBottomSheetDialogFragment {
    public InterfaceC199728nn A00;
    public final C13B A05 = (C13B) C00C.A02(5752);
    public final C05C A01 = AbstractC466525s.A0R();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C05C A02 = AnonymousClass056.A00(33395);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0975, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.group_status_header_image);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A02.A00);
        }
        View viewFindViewById = view.findViewById(R.id.btn_ok);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840485u.A00(this, 44), -2077681545);
        }
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.nux_ephemerality_disclaimer);
        if (waTextViewA0k != null) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null) {
                A2G();
                return;
            }
            waTextViewA0k.setText(this.A05.A09(A19(), new RunnableC192478b2(this, activityC03770HoA1H, 7), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121dea), "learn-more"));
            AbstractC466625t.A1R(this.A04, waTextViewA0k);
            AbstractC148886gA.A1D(waTextViewA0k, this.A03);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC199728nn interfaceC199728nn = this.A00;
        if (interfaceC199728nn != null) {
            interfaceC199728nn.Bro();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }
}
