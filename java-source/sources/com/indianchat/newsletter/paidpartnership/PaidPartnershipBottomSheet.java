package com.whatsapp.newsletter.paidpartnership;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0Sc;
import X.C3Hn;
import X.C3KH;
import X.C3KM;
import X.C59812kk;
import X.C76733cS;
import X.C76743cT;
import X.C78693gT;
import X.C79293hV;
import X.C79313hX;
import X.InterfaceC001000l;
import X.RunnableC76143bT;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class PaidPartnershipBottomSheet extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A04 = AbstractC466525s.A0Q();
    public final InterfaceC001000l A07 = C79293hV.A00(this, new C79293hV(this, 38), new C79313hX(this, 0), AbstractC466425r.A1B(PaidPartnershipViewModel.class), 39);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e4d, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("is_status", false)) {
            i = R.string._name_removed__res_0x7f122ccb;
        } else {
            view.findViewById(R.id.paid_partnership_icon).setContentDescription(A1O(R.string._name_removed__res_0x7f122ccf));
            AbstractC466425r.A0B(view, R.id.paid_partnership_title).setText(R.string._name_removed__res_0x7f122ccf);
            i = R.string._name_removed__res_0x7f122cce;
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.paid_partnership_icon);
        C3Hn c3Hn = (C3Hn) C05C.A02(this.A04);
        C000700h.A09(imageViewA08);
        c3Hn.A03(activityC03770HoA1I, imageViewA08);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.paid_partnership_body);
        waTextViewA0k.setText(AbstractC466525s.A0d(this.A03).A0A(activityC03770HoA1I, RunnableC76143bT.A00(activityC03770HoA1I, this, 9), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more", C0Sc.A00(activityC03770HoA1I, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
        AbstractC466125o.A1Q(waTextViewA0k, waTextViewA0k.getAbProps());
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1N(waTextViewA0k, waTextViewA0k.getSystemServices());
        UXLog.setOnClickListener(view.findViewById(R.id.add_label_button), C3KM.A00(this, 49), 2116612781);
        UXLog.setOnClickListener(view.findViewById(R.id.cancel_button), C3KH.A00(this, 0), -2020478599);
        C78693gT.A02(this, AbstractC466625t.A0G(this), 24);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        ((PaidPartnershipViewModel) this.A07.getValue()).A07.CRt(C59812kk.A00);
    }

    public PaidPartnershipBottomSheet() {
        Integer num = C02S.A0C;
        this.A06 = C76743cT.A00(num, this, "server_id", 7);
        this.A05 = C76733cS.A00(num, this, 23);
    }
}
