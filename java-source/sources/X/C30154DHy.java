package X;

import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.identity.ui.QrCodeValidationResultBottomSheet;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.DHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30154DHy implements InterfaceC31662DtI {
    public final int $t;
    public final Object A00;

    public C30154DHy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31662DtI
    public void BwK(boolean z) {
        String str;
        if (this.$t == 0) {
            IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
            ((C29722Czj) C05C.A02(identityVerificationActivity.A0X)).A03(new RunnableC30801Dd1(24, identityVerificationActivity, z));
            return;
        }
        ScanQrCodeActivity scanQrCodeActivity = (ScanQrCodeActivity) this.A00;
        QrCodeValidationResultBottomSheet qrCodeValidationResultBottomSheet = new QrCodeValidationResultBottomSheet();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("is_valid", Boolean.valueOf(z), c015707mArr);
        AbstractC466525s.A1I(qrCodeValidationResultBottomSheet, c015707mArr);
        ((BNC) scanQrCodeActivity.A0D.getValue()).A00 = new CUV(scanQrCodeActivity);
        WaTextView waTextView = scanQrCodeActivity.A05;
        if (waTextView == null) {
            str = "errorIndicatorView";
        } else {
            waTextView.setVisibility(8);
            C3IX.A03(qrCodeValidationResultBottomSheet, AbstractC466525s.A0K(scanQrCodeActivity), "QrCodeValidationResultBottomSheet");
            QrScannerView qrScannerView = scanQrCodeActivity.A04;
            if (qrScannerView != null) {
                qrScannerView.A04();
                return;
            }
            str = "qrScannerView";
        }
        C000700h.A0H(str);
        throw null;
    }
}
