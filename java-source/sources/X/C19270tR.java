package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0tR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19270tR implements InterfaceC05520Ol, C07E {
    public boolean A00;
    public final Optional A02 = C05D.A01(7851);
    public final C05C A01 = AnonymousClass056.A00(5479);

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C20870wC c20870wC = (C20870wC) this.A02.A01();
        if (c20870wC == null || !c20870wC.A00()) {
            return;
        }
        boolean z = C20910wG.A00((C20910wG) this.A01.A00.get()).A0Y(32289) == 1;
        StringBuilder sb = new StringBuilder();
        sb.append("VaultExperimentExposureTrigger/exposure fired; vaultBackupsEnabled=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
