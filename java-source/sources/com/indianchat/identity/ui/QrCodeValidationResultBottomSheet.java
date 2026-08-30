package com.whatsapp.identity.ui;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.BNC;
import X.C000700h;
import X.C020809t;
import X.C31488Dpk;
import X.C31489Dpl;
import X.CUV;
import X.D7P;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.hardware.Camera;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class QrCodeValidationResultBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e1043, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.qr_validation_result_message);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("is_valid")) {
            textViewA0A.setText(R.string._name_removed__res_0x7f1234fa);
            i = R.id.qr_validation_failure_icon;
        } else {
            textViewA0A.setText(R.string._name_removed__res_0x7f1234fc);
            i = R.id.qr_validation_success_icon_animation;
        }
        AbstractC148876g9.A1L(view, i, 0);
        UXLog.setOnClickListener(view.findViewById(R.id.done_button), D7P.A00(this, 45), -1613531246);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        CUV cuv = ((BNC) this.A00.getValue()).A00;
        if (cuv != null) {
            ScanQrCodeActivity scanQrCodeActivity = cuv.A00;
            QrScannerView qrScannerView = scanQrCodeActivity.A04;
            if (qrScannerView != null) {
                Log.i("qrview/startcameraPreview");
                Camera camera = qrScannerView.A04;
                if (camera != null) {
                    try {
                        camera.startPreview();
                    } catch (RuntimeException e) {
                        Log.e("qrview/startCamerapreview ", e);
                    }
                }
                QrScannerView qrScannerView2 = scanQrCodeActivity.A04;
                if (qrScannerView2 != null) {
                    qrScannerView2.A03();
                    return;
                }
            }
            C000700h.A0H("qrScannerView");
            throw null;
        }
    }

    public QrCodeValidationResultBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(BNC.class);
        this.A00 = AbstractC148856g7.A05(C31488Dpk.A01(this, 42), C31488Dpk.A01(this, 43), new C31489Dpl(this, 9), c020809tA1B);
    }
}
