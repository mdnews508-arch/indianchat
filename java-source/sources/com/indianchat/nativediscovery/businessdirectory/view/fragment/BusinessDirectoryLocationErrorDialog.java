package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C37684GhQ;
import X.C46617KxI;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC02990Dr;
import X.L0L;
import X.LC2;
import X.LC5;
import X.MEM;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class BusinessDirectoryLocationErrorDialog extends WaDialogFragment {
    public MEM A01;
    public boolean A02;
    public final L0L A03 = (L0L) C00C.A02(147597);
    public C46617KxI A00 = (C46617KxI) C00S.A03(147518);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("saved_state_settings_clicked", this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (this.A02) {
            this.A02 = false;
            MEM mem = this.A01;
            if (mem != null) {
                mem.Byp();
            }
            A2G();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
        if (interfaceC02990Dr instanceof MEM) {
            this.A01 = (MEM) interfaceC02990Dr;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        MEM mem = this.A01;
        if (mem != null) {
            mem.Bib();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewA0O = AbstractC81773lg.A0O(A19(), R.layout._name_removed__res_0x7f0e071e);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA0O);
        c37684GhQA0g.A0J(true);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        View viewA0A = AbstractC466125o.A0A(viewA0O, R.id.btn_pick_on_map);
        View viewA0A2 = AbstractC466125o.A0A(viewA0O, R.id.btn_settings);
        View viewA0A3 = AbstractC466125o.A0A(viewA0O, R.id.btn_cancel);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(true);
        UXLog.setOnClickListener(viewA0A, LC5.A00(dialogInterfaceC37686GhWA0H, this, 14), 1922820362);
        UXLog.setOnClickListener(viewA0A2, LC2.A00(this, 14), -888473189);
        UXLog.setOnClickListener(viewA0A3, LC5.A00(dialogInterfaceC37686GhWA0H, this, 15), 2061012301);
        if (bundle != null && AbstractC466425r.A1V(bundle, "saved_state_settings_clicked")) {
            this.A02 = true;
        }
        return dialogInterfaceC37686GhWA0H;
    }
}
