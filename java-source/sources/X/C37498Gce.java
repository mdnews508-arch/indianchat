package X;

/* JADX INFO: renamed from: X.Gce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37498Gce implements InterfaceC011505k {
    public final C0BN A00;

    public C37498Gce(C0BN c0bn) {
        C000700h.A0A(c0bn, 0);
        this.A00 = c0bn;
    }

    @Override // X.InterfaceC011505k
    public void CHS(String str, String str2, Throwable th) {
        C000700h.A0A(str2, 1);
        A00(AnonymousClass000.A05(": ", str2, AnonymousClass000.A09(str)));
    }

    private final void A00(String str) {
        try {
            C38746H3f c38746H3f = new C38746H3f();
            c38746H3f.A03 = "SecureBroadcastReceiver";
            c38746H3f.A02 = str;
            this.A00.CBh(c38746H3f);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("WamReporter Failed to log to WAM", e);
        }
    }

    @Override // X.InterfaceC011505k
    public void CHV() {
        A00("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
    }
}
