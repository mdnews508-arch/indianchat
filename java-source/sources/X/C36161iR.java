package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1iR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36161iR implements InterfaceC36061iH {
    public C36221iX A00;
    public final C05C A01 = AnonymousClass056.A00(4359);
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public final InterfaceC07450Wl A02 = new InterfaceC07450Wl() { // from class: X.1iS
        @Override // X.InterfaceC07450Wl
        public final void accept(Object obj) {
            C36161iR c36161iR = this.A00;
            com.whatsapp.infra.logging.Log.i("[COEX_HS_LIFECYCLE] CapiSyncRequirementProvider/syncStateChanged notifying job queue to re-evaluate requirements");
            C36221iX c36221iX = c36161iR.A00;
            if (c36221iX != null) {
                c36221iX.A00();
            }
        }
    };

    @Override // X.InterfaceC36061iH
    public void COR(C36221iX c36221iX) {
        this.A00 = c36221iX;
        if (this.A03.compareAndSet(false, true)) {
            com.whatsapp.infra.logging.Log.i("[COEX_HS_LIFECYCLE] CapiSyncRequirementProvider/setListener subscribing to sync state changes");
            ((C17190pi) this.A01.A00.get()).A08(this.A02, null);
        }
    }
}
