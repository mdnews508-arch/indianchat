package X;

import com.whatsapp.bot.threads.IncognitoAiThreadsManager;

/* JADX INFO: loaded from: classes7.dex */
public final class DMW implements InterfaceC200098oO {
    public final C05C A00 = AnonymousClass056.A00(5794);

    @Override // X.InterfaceC200098oO
    public C150206iR Bup(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C05C.A03(this.A00);
        if (IncognitoAiThreadsManager.A00(c1do)) {
            return new C150206iR(false, "incognito");
        }
        return null;
    }

    @Override // X.InterfaceC200098oO
    public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
        return null;
    }
}
