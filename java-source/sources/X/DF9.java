package X;

import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;

/* JADX INFO: loaded from: classes7.dex */
public class DF9 implements InterfaceC80693jt {
    public final /* synthetic */ AbstractC27914CLn A00;
    public final /* synthetic */ C28922Cls A01;
    public final /* synthetic */ DevicePairQrScannerActivity A02;
    public final /* synthetic */ String A03;

    public DF9(AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls, DevicePairQrScannerActivity devicePairQrScannerActivity, String str) {
        this.A03 = str;
        this.A01 = c28922Cls;
        this.A00 = abstractC27914CLn;
        this.A02 = devicePairQrScannerActivity;
    }

    @Override // X.InterfaceC80693jt
    public void BgZ() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DevicePairQrScannerActivity/onRetryWithFrictionChallenge/");
        sbA08.append(this.A03);
        AbstractC466325q.A1J(sbA08, "/do-not-link-device finishing activity now");
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A02;
        if (devicePairQrScannerActivity.BIP()) {
            return;
        }
        devicePairQrScannerActivity.finish();
    }

    @Override // X.InterfaceC80693jt
    public void Bnj() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DevicePairQrScannerActivity/onRetryWithFrictionChallenge/");
        sbA08.append(this.A03);
        AbstractC466325q.A1J(sbA08, "/link-device retrying pairing request now");
        D09 d09A01 = this.A02.A0N.A01();
        C25634BNf.A00(this.A00, this.A01, d09A01);
    }
}
