package X;

/* JADX INFO: renamed from: X.AXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23519AXl implements B5W {
    public final C05C A00 = AnonymousClass056.A00(260);

    @Override // X.B5W
    public /* synthetic */ void BXk() {
    }

    @Override // X.B5W
    public void BXj() {
        C0AM c0am = (C0AM) C05C.A02(this.A00);
        com.whatsapp.infra.logging.Log.i("Roadblocks/onAppUpdated");
        InterfaceC001500s interfaceC001500s = c0am.A02.A1M;
        AbstractC148866g8.A1O(AbstractC466025n.A15(interfaceC001500s).A01(), "software_forced_expiration", 0L);
        C0FE c0feA15 = AbstractC466025n.A15(interfaceC001500s);
        com.whatsapp.infra.logging.Log.i("wa-shared-prefs/clear-client-expiration-time");
        AbstractC466525s.A1A(c0feA15.A01(), "client_expiration_time");
        c0am.A01 = false;
    }
}
