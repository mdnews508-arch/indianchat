package com.whatsapp.usercontrol.view.controls;

import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C0S4;
import X.C35515Fkq;
import X.C36813GFg;
import X.GBS;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35385Fij;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class UCOffersAndAnnouncementsFragment extends WDSBottomSheetDialogFragment {
    public FAQTextView A00;
    public WaTextView A01;
    public WDSButton A02;
    public WaImageButton A03;
    public WDSButton A04;
    public final InterfaceC001000l A05 = GBS.A00(this, 0);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A01 = AbstractC31895DxK.A0l(A1D(), R.id.uc_bottomsheet_title);
        this.A00 = (FAQTextView) C0S4.A04(A1D(), R.id.user_control_desc);
        WDSButton wDSButton = (WDSButton) C0S4.A04(A1D(), R.id.uc_stop_resume_btn);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35385Fij.A00(this, 11), 818499436);
        this.A02 = wDSButton;
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(A1D(), R.id.uc_bottomsheet_close);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35385Fij.A00(this, 12), -1227667508);
        this.A03 = waImageButton;
        WDSButton wDSButton2 = (WDSButton) C0S4.A04(A1D(), R.id.uc_block_btn);
        this.A04 = wDSButton2;
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(AbstractC466225p.A00(AbstractC31894DxJ.A0y(this.A05).A0l() ? 1 : 0));
        }
        WDSButton wDSButton3 = this.A04;
        if (wDSButton3 != null) {
            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC35385Fij.A00(this, 13), 303094671);
        }
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC31894DxJ.A0y(interfaceC001000l).A06.A08(this, new C35515Fkq(this, 30));
        AbstractC31894DxJ.A0y(interfaceC001000l).A07.A08(this, new C35515Fkq(this, 31));
        Context contextA1A = A1A();
        AbstractC466025n.A1W(C36813GFg.A01(contextA1A, this, null, 36), AbstractC22710zF.A00(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC31894DxJ.A0y(this.A05).A0h();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
        AbstractC31894DxJ.A0y(this.A05).A0j(((Fragment) this).A06);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1317;
    }
}
