package com.whatsapp.qrcode.contactqr;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C00C;
import X.C018108m;
import X.C07250Vr;
import X.C0JT;
import X.C0W1;
import X.C36556G4d;
import X.C3IX;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC36711GAi;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35394Fis;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrEducationDialogFragment;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public class QrScanCodeFragment extends WaFragment {
    public ImageView A00;
    public QrScannerView A04;
    public String A06;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public View A0B;
    public QrScannerOverlay A0C;
    public C0JT A05 = AbstractC466225p.A15();
    public InterfaceC016307s A03 = AbstractC466225p.A0w();
    public C0W1 A01 = (C0W1) C00C.A02(2573);
    public final InterfaceC001500s A0D = AbstractC466025n.A07();
    public C018108m A02 = AbstractC466225p.A0q();
    public boolean A07 = false;
    public final Runnable A0E = new RunnableC36713GAk(this, 49);
    public final Runnable A0F = new RunnableC36711GAi(this, 0);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        this.A05.A0L(this.A0E);
    }

    public static void A00(QrScanCodeFragment qrScanCodeFragment) {
        QrScannerView qrScannerView = qrScanCodeFragment.A04;
        if (qrScannerView != null) {
            qrScannerView.setVisibility(AbstractC466225p.A00(qrScanCodeFragment.A0A ? 1 : 0));
            qrScanCodeFragment.A0C.setVisibility(qrScanCodeFragment.A0A ? 0 : 8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A05.A0L(this.A0E);
        this.A0X = true;
    }

    public void A2G() {
        C0JT c0jt = this.A05;
        c0jt.A0L(this.A0F);
        this.A0A = true;
        A00(this);
        Runnable runnable = this.A0E;
        c0jt.A0L(runnable);
        if (!this.A08) {
            if (this.A09) {
                return;
            }
            c0jt.A0N(runnable, Operation.DEFAULT_OP_TIMEOUT_MS);
        } else if (A1k()) {
            C3IX.A02(new QrEducationDialogFragment(), A1K());
            this.A07 = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0492);
        this.A04 = (QrScannerView) viewA02.findViewById(R.id.qr_scanner_view);
        this.A0C = (QrScannerOverlay) viewA02.findViewById(R.id.overlay);
        this.A0B = viewA02.findViewById(R.id.qr_scan_from_gallery);
        this.A00 = AbstractC465925m.A08(viewA02, R.id.qr_scan_flash);
        this.A08 = AbstractC466225p.A05(this.A02.A1F).getBoolean("contact_qr_education", true);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35394Fis.A00(this, 34), -1292089291);
        UXLog.setOnClickListener(this.A0B, ViewOnClickListenerC35394Fis.A00(this, 35), 787443051);
        QrScannerView qrScannerView = this.A04;
        qrScannerView.A08 = new C36556G4d(this, 1);
        AbstractC148876g9.A1M(qrScannerView, this, R.string._name_removed__res_0x7f124e19);
        C07250Vr.A06(this.A04, R.string._name_removed__res_0x7f12009f);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC35394Fis.A00(this, 36), -1509755611);
        A00(this);
        return viewA02;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (!this.A0A || this.A09 || this.A08) {
            return;
        }
        this.A05.A0N(this.A0E, Operation.DEFAULT_OP_TIMEOUT_MS);
    }
}
