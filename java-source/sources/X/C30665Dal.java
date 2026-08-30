package X;

/* JADX INFO: renamed from: X.Dal, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30665Dal implements InterfaceC31792DvV {
    public final C05C A00;
    public final InterfaceC31776DvB A01;
    public final C29441Cub A02;

    @Override // X.InterfaceC31792DvV
    public void BsY(String str, int i) {
        C000700h.A0A(str, 2);
        this.A01.Bcg(new C29601CxO(CIE.A0B, str));
    }

    @Override // X.InterfaceC31792DvV
    public /* synthetic */ void Bce(String str) {
        C000700h.A0A(str, 3);
        BsY(str, 465);
    }

    @Override // X.InterfaceC31792DvV
    public void Bfh() {
        this.A01.Bch();
    }

    @Override // X.InterfaceC31792DvV
    public void Bme(int i) {
        AbstractC466325q.A1K(AnonymousClass000.A09("CompanionReverseQRCodeRegistrationHelper"), "/onInvalidDeviceTime");
        this.A01.Bcg(new C29601CxO(CIE.A0B, "ReverseQRCode/onInvalidDeviceTime"));
    }

    @Override // X.InterfaceC31792DvV
    public void Bmf(int i) {
        AbstractC466325q.A1K(AnonymousClass000.A09("CompanionReverseQRCodeRegistrationHelper"), "/onInvalidQrCode");
        this.A01.Bcg(new C29601CxO(CIE.A0C, "ReverseQRCode/onInvalidQrCode"));
    }

    @Override // X.InterfaceC31792DvV
    public void BsZ() {
        this.A01.Bci();
    }

    @Override // X.InterfaceC31792DvV
    public void Bsb() {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress");
        this.A01.Bcg(new C29601CxO(CIE.A0D, "onPairingAttemptAlreadyInProgress"));
    }

    @Override // X.InterfaceC31792DvV
    public void BxS() {
        AbstractC466325q.A1K(AnonymousClass000.A09("CompanionReverseQRCodeRegistrationHelper"), "/onRemovedAllDevices");
        this.A01.Bcg(new C29601CxO(CIE.A0B, "ReverseQRCode/onRemovedAllDevices"));
    }

    @Override // X.InterfaceC31792DvV
    public void C4q() {
        AbstractC466325q.A1K(AnonymousClass000.A09("CompanionReverseQRCodeRegistrationHelper"), "/onSyncdDeleteAllError");
        this.A01.Bcg(new C29601CxO(CIE.A0B, "ReverseQRCode/onSyncdDeleteAllError"));
    }

    public C30665Dal(InterfaceC31776DvB interfaceC31776DvB, BSQ bsq) {
        C000700h.A0B(bsq, interfaceC31776DvB);
        this.A01 = interfaceC31776DvB;
        this.A02 = bsq.A00(this);
        this.A00 = AnonymousClass056.A00(6321);
    }

    @Override // X.InterfaceC31792DvV
    public void Byq(AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls) {
    }
}
