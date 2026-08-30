package X;

import android.net.Uri;
import android.os.Vibrator;
import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import java.util.Iterator;

/* JADX INFO: renamed from: X.G4d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36556G4d implements P72 {
    public final int $t;
    public final Object A00;

    public C36556G4d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P72
    public void BaE(int i) {
        C0JT c0jt;
        int i2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) obj;
            if (qrScanCodeFragment.A01.A06()) {
                qrScanCodeFragment.A05.A09(R.string._name_removed__res_0x7f1216a6, 1);
            }
            ActivityC03770Ho activityC03770HoA1H = qrScanCodeFragment.A1H();
            if (activityC03770HoA1H instanceof AbstractActivityC33748EwB) {
                AbstractActivityC33748EwB abstractActivityC33748EwB = (AbstractActivityC33748EwB) activityC03770HoA1H;
                int i4 = !AbstractC466125o.A1a(abstractActivityC33748EwB.A06) ? 1 : 0;
                abstractActivityC33748EwB.A0O = true;
                try {
                    abstractActivityC33748EwB.A02.A0I(i4, true);
                    return;
                } finally {
                    abstractActivityC33748EwB.A0O = false;
                }
            }
            return;
        }
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) obj;
        if (!indiaUpiScanQrCodeFragment.A05.A06()) {
            if (i != 2 && indiaUpiScanQrCodeFragment.A00 != 2) {
                c0jt = indiaUpiScanQrCodeFragment.A0G;
                i2 = R.string._name_removed__res_0x7f120b16;
            }
            IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
        }
        c0jt = indiaUpiScanQrCodeFragment.A0G;
        i2 = R.string._name_removed__res_0x7f1216a6;
        c0jt.A09(i2, 1);
        IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
    }

    @Override // X.P72
    public void BvI() {
        if (this.$t != 0) {
            RunnableC36711GAi.A00(((QrScanCodeFragment) this.A00).A03, this, 1);
            return;
        }
        com.whatsapp.infra.logging.Log.i("qractivity/previewready");
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
        indiaUpiScanQrCodeFragment.A0H = null;
        InterfaceC016307s interfaceC016307s = indiaUpiScanQrCodeFragment.A08;
        RunnableC36724GAv.A01(interfaceC016307s, this, 37);
        if (IndiaUpiScanQrCodeFragment.A04(indiaUpiScanQrCodeFragment)) {
            indiaUpiScanQrCodeFragment.A2K();
        }
        ((FYI) AbstractC466325q.A0u(indiaUpiScanQrCodeFragment.A2D(), 115530)).A03("payments_camera");
        if (!indiaUpiScanQrCodeFragment.A0F.A0C || indiaUpiScanQrCodeFragment.A03 == null || indiaUpiScanQrCodeFragment.A01 == null) {
            return;
        }
        interfaceC016307s.CJi("IndiaUpiScanQrCodeFragment/ambientLightListener", new RunnableC36724GAv(indiaUpiScanQrCodeFragment, 36));
    }

    @Override // X.P72
    public void BwH(String str) {
        QrScannerView qrScannerView;
        if (this.$t != 0) {
            QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
            if (qrScanCodeFragment.A07) {
                return;
            }
            if (!str.equals(qrScanCodeFragment.A06)) {
                qrScanCodeFragment.A06 = str;
                if (((AbstractActivityC33748EwB) qrScanCodeFragment.A1I()).A5L(str, true, 2)) {
                    qrScanCodeFragment.A09 = true;
                    qrScanCodeFragment.A05.A0L(qrScanCodeFragment.A0E);
                    return;
                }
                qrScanCodeFragment.A05.A09(R.string._name_removed__res_0x7f121029, 1);
            }
            qrScannerView = qrScanCodeFragment.A04;
        } else {
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
            IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
            ((FYI) AbstractC466325q.A0u(indiaUpiScanQrCodeFragment.A2D(), 115530)).A04((short) 2);
            if (indiaUpiScanQrCodeFragment.A1f() && indiaUpiScanQrCodeFragment.A0K && !str.equals(indiaUpiScanQrCodeFragment.A0H)) {
                indiaUpiScanQrCodeFragment.A0H = str;
                LayoutInflater.Factory factoryA1H = indiaUpiScanQrCodeFragment.A1H();
                if (factoryA1H instanceof InterfaceC36911GJe) {
                    IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) ((InterfaceC36911GJe) factoryA1H);
                    C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA03.A0D("qr_detection_result", "success");
                    if (((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0I.A0P()) {
                        c34981FcCA03.A0D("source", "camera");
                    }
                    indiaUpiQrTabActivity.A5J(c34981FcCA03, 208, 0);
                    Vibrator vibratorA0H = ((C0I0) indiaUpiQrTabActivity).A09.A0H();
                    if (vibratorA0H != null) {
                        vibratorA0H.vibrate(75L);
                    }
                    if (AbstractC34925FbE.A02(AbstractC148856g7.A0f(indiaUpiQrTabActivity), C36502G2a.A01(((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0G)) && AbstractC34925FbE.A03(AbstractC148856g7.A0f(indiaUpiQrTabActivity), str)) {
                        if (!indiaUpiQrTabActivity.A02.A0C() || !((FVy) C05C.A02(indiaUpiQrTabActivity.A00)).A02()) {
                            if (((FVy) C05C.A02(indiaUpiQrTabActivity.A00)).A02()) {
                                return;
                            }
                            ((AbstractActivityC03850Hw) indiaUpiQrTabActivity).A04.CJR(new C32809EXp(new C36499G1x(str, 0, indiaUpiQrTabActivity), ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0J, indiaUpiQrTabActivity), new InterfaceC02960Do[0]);
                            return;
                        } else {
                            GOS gos = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A03;
                            if (gos != null) {
                                gos.CVX(indiaUpiQrTabActivity, null, null, str, "SCANNED_QR_CODE", indiaUpiQrTabActivity.BM0() ? "main_qr_code_camera" : "payments_camera");
                                return;
                            }
                        }
                    } else if (((C0I0) indiaUpiQrTabActivity).A04.A0w(1354)) {
                        Uri uri = Uri.parse(str);
                        C000700h.A09(uri);
                        if (indiaUpiQrTabActivity.A5K(uri)) {
                            ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0D.CJj(indiaUpiQrTabActivity, uri, null);
                            return;
                        }
                        GOS gos2 = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A03;
                        if (gos2 != null) {
                            gos2.CVZ(indiaUpiQrTabActivity, null, new C36517G2p(indiaUpiQrTabActivity, 2), str, "SCANNED_QR_CODE", indiaUpiQrTabActivity.BM0() ? "main_qr_code_camera" : "payments_camera", 1025, true);
                            return;
                        }
                    } else {
                        GOS gos3 = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A03;
                        if (gos3 != null) {
                            indiaUpiQrTabActivity.CUq(gos3.Av5(null, null, str, indiaUpiQrTabActivity.BM0() ? "main_qr_code_camera" : "payments_camera", 4), "SCANNED_QR_CODE");
                            return;
                        }
                    }
                    C000700h.A0H("paymentQrManager");
                    throw null;
                }
                return;
            }
            qrScannerView = indiaUpiScanQrCodeFragment.A0F;
        }
        qrScannerView.A03();
    }

    @Override // X.P72
    public void BwI(java.util.Map map) {
        if (this.$t == 0) {
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
            LayoutInflater.Factory factoryA1H = indiaUpiScanQrCodeFragment.A1H();
            if (factoryA1H instanceof InterfaceC36911GJe) {
                IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) ((InterfaceC36911GJe) factoryA1H);
                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    c34981FcCA03.A0D(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                }
                C18430s1 c18430s1 = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0I;
                if (c18430s1.A0P()) {
                    c34981FcCA03.A0D("qr_error_reason", "decode_no_code");
                }
                if (c18430s1.A0P()) {
                    c34981FcCA03.A0D("qr_scan_session_id", ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0K);
                }
                ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0H.BQp(c34981FcCA03, null, "qr_code_scan_error", indiaUpiQrTabActivity.BM0() ? "main_qr_code_camera" : "payments_camera", 0);
            }
            IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
        }
    }
}
