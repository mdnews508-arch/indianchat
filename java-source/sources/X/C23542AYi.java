package X;

/* JADX INFO: renamed from: X.AYi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23542AYi implements B9R {
    @Override // X.B9R
    public void Bm8() {
    }

    @Override // X.B9R
    public void Baa() {
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/onCancellationCompleted");
    }

    @Override // X.B9R
    public void Bab() {
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/onCancellationStarted");
    }

    @Override // X.B9R
    public void Bv1(int i) {
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/onPrepareBeforeRetryCompleted");
    }

    @Override // X.B9R
    public void Bv2() {
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/onPrepareBeforeRetryStarted");
    }

    @Override // X.B9R
    public void Bcu(boolean z) {
        AbstractC466325q.A1G("OsmosisImportService/onComplete/success = ", AnonymousClass000.A08(), z);
    }

    @Override // X.B9R
    public void onError(int i) {
        AbstractC466325q.A1E("OsmosisImportService/onError/errorCode = ", AnonymousClass000.A08(), i);
    }
}
