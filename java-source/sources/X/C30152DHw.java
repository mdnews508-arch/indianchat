package X;

import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.ui.coreui.QrImageView;
import java.io.UnsupportedEncodingException;
import java.util.EnumMap;
import java.util.Set;

/* JADX INFO: renamed from: X.DHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30152DHw implements InterfaceC31736DuW {
    public final /* synthetic */ ScanQrCodeActivity A00;

    public C30152DHw(ScanQrCodeActivity scanQrCodeActivity) {
        this.A00 = scanQrCodeActivity;
    }

    @Override // X.InterfaceC31736DuW
    public void BkG(C28261CYx c28261CYx, Set set) {
        ScanQrCodeActivity scanQrCodeActivity = this.A00;
        ProgressBar progressBar = scanQrCodeActivity.A00;
        if (progressBar == null) {
            C000700h.A0H("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
        if (c28261CYx == null || !C29608CxW.A00(scanQrCodeActivity.A02, c28261CYx)) {
            scanQrCodeActivity.A02 = c28261CYx;
            scanQrCodeActivity.A09.A06 = c28261CYx;
            if (c28261CYx != null) {
                QrImageView qrImageView = (QrImageView) scanQrCodeActivity.findViewById(R.id.qr_code);
                try {
                    EnumMap enumMap = new EnumMap(N68.class);
                    C51400Nfa c51400NfaA00 = AbstractC52518Nzq.A00(C02S.A00, new String(c28261CYx.A02.toByteArray(), scanQrCodeActivity.A0A), enumMap);
                    scanQrCodeActivity.A01 = c51400NfaA00;
                    qrImageView.setQrCode(c51400NfaA00);
                    qrImageView.invalidate();
                } catch (C50480NAw | UnsupportedEncodingException e) {
                    com.whatsapp.infra.logging.Log.w("scanqrcode/", e);
                }
            }
        }
    }

    @Override // X.InterfaceC31736DuW
    public void Buj() {
        ProgressBar progressBar = this.A00.A00;
        if (progressBar == null) {
            C000700h.A0H("progressBar");
            throw null;
        }
        progressBar.setVisibility(0);
    }
}
