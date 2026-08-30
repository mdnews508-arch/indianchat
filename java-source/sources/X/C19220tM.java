package X;

import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;

/* JADX INFO: renamed from: X.0tM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19220tM implements InterfaceC05520Ol, C07E {
    public final C05C A00 = AnonymousClass056.A00(5448);

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        IntegrityAiModelDownloadCoordinator integrityAiModelDownloadCoordinator = (IntegrityAiModelDownloadCoordinator) this.A00.A00.get();
        if (((C20810w4) integrityAiModelDownloadCoordinator.A02.A00.get()).A02() && ((C9t4) integrityAiModelDownloadCoordinator.A08.A00.get()).A00()) {
            if ((integrityAiModelDownloadCoordinator.A07().A06 != C02S.A0Y || IntegrityAiModelDownloadCoordinator.A06(integrityAiModelDownloadCoordinator)) && ((AnonymousClass077) integrityAiModelDownloadCoordinator.A04.A00.get()).A0R() && integrityAiModelDownloadCoordinator.A0H.compareAndSet(false, true)) {
                C0YX c0yx = (C0YX) integrityAiModelDownloadCoordinator.A01.A00.get();
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) integrityAiModelDownloadCoordinator.A09.A00.get(), new C42730IrB(integrityAiModelDownloadCoordinator, null, 38), c0yx);
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
