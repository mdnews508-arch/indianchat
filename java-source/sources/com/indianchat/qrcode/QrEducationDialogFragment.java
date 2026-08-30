package com.whatsapp.qrcode;

import X.AbstractC466025n;
import X.AbstractC466325q;
import X.C000700h;
import X.ViewOnClickListenerC35394Fis;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class QrEducationDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        QrScanCodeFragment qrScanCodeFragment;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Fragment fragment = ((Fragment) this).A0E;
        if (!(fragment instanceof QrScanCodeFragment) || (qrScanCodeFragment = (QrScanCodeFragment) fragment) == null) {
            return;
        }
        if (qrScanCodeFragment.A08) {
            qrScanCodeFragment.A08 = false;
            AbstractC466025n.A1T(AbstractC466325q.A05(qrScanCodeFragment.A02.A1F), "contact_qr_education", false);
            qrScanCodeFragment.A05.A0N(qrScanCodeFragment.A0E, Operation.DEFAULT_OP_TIMEOUT_MS);
        }
        qrScanCodeFragment.A07 = false;
        qrScanCodeFragment.A04.A03();
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(A1I()).inflate(R.layout._name_removed__res_0x7f0e1044, viewGroup, false);
        ((QrEducationView) viewInflate.findViewById(R.id.education)).A09 = false;
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.ok), ViewOnClickListenerC35394Fis.A00(this, 32), 1344293729);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(2, R.style._name_removed__res_0x7f1504c5);
    }
}
