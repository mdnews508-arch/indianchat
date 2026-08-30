package X;

/* JADX INFO: renamed from: X.OKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52893OKf implements InterfaceC54707P6f {
    @Override // X.InterfaceC54707P6f
    public void BaJ() {
        com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraInitialised");
    }

    @Override // X.InterfaceC54707P6f
    public void BaN() {
        com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraSwitched");
    }

    @Override // X.InterfaceC54707P6f
    public void BaG(Exception exc) {
        AbstractC466325q.A1A(exc, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraError: ", AbstractC81803lj.A0z(exc));
    }

    @Override // X.InterfaceC54707P6f
    public void BaK(String str, String str2) {
        C000700h.A0B(str, str2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraLocallyEvicted: ");
        sbA08.append(str);
        AbstractC466325q.A1L(sbA08, ">", str2);
    }
}
