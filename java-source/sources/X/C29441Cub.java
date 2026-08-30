package X;

import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;

/* JADX INFO: renamed from: X.Cub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29441Cub {
    public D09 A00;
    public final C05C A01;
    public final InterfaceC31792DvV A02;

    public C29441Cub(InterfaceC31792DvV interfaceC31792DvV) {
        C000700h.A0A(interfaceC31792DvV, 0);
        this.A02 = interfaceC31792DvV;
        this.A01 = C05D.A00(33024);
    }

    public static InterfaceC31730DuQ A00(DevicePairQrScannerActivity devicePairQrScannerActivity) {
        InterfaceC31730DuQ interfaceC31730DuQ = devicePairQrScannerActivity.A0N.A01().A0I.A06;
        devicePairQrScannerActivity.A05.get();
        return interfaceC31730DuQ;
    }

    public final D09 A01() {
        D09 d09 = this.A00;
        if (d09 == null) {
            C07M c07mA0E = AbstractC466125o.A0E(this.A01);
            InterfaceC31792DvV interfaceC31792DvV = this.A02;
            C00S.A07(c07mA0E);
            try {
                d09 = new D09(interfaceC31792DvV);
                C00S.A06();
                this.A00 = d09;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return d09;
    }
}
