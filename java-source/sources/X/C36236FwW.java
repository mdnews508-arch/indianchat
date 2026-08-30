package X;

/* JADX INFO: renamed from: X.FwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36236FwW implements B9R {
    public final /* synthetic */ E3J A00;

    public C36236FwW(E3J e3j) {
        this.A00 = e3j;
    }

    @Override // X.B9R
    public void Baa() {
        com.whatsapp.infra.logging.Log.i("OsmosisImporterViewModel/onCancellationCompleted()");
        this.A00.A0h(2);
    }

    @Override // X.B9R
    public void Bab() {
        com.whatsapp.infra.logging.Log.i("OsmosisImporterViewModel/onCancellationStarted()");
        this.A00.A0j(7);
    }

    @Override // X.B9R
    public void Bm8() {
        E3J e3j = this.A00;
        e3j.A0j(3);
        AbstractC466525s.A1J(e3j.A04, -1);
    }

    @Override // X.B9R
    public void Bv1(int i) {
        com.whatsapp.infra.logging.Log.i("OsmosisImporterViewModel/onPrepareBeforeRetryCompleted()");
        E3J e3j = this.A00;
        AbstractC466025n.A1W(new C36807GEx(e3j, null, i, 0), C1IN.A00(e3j));
    }

    @Override // X.B9R
    public void Bv2() {
        com.whatsapp.infra.logging.Log.i("OsmosisImporterViewModel/onPrepareBeforeRetryStarted()");
        this.A00.A0j(17);
    }

    @Override // X.B9R
    public void Bcu(boolean z) {
        AbstractC466325q.A1G("OsmosisImporterViewModel/onComplete()/success = ", AnonymousClass000.A08(), z);
        if (z) {
            E3J e3j = this.A00;
            e3j.A0j(5);
            AbstractC466525s.A1J(e3j.A04, 100);
        }
    }

    @Override // X.B9R
    public void onError(int i) {
        AbstractC466325q.A1E("OsmosisImporterViewModel/onError()/errorCode = ", AnonymousClass000.A08(), i);
        this.A00.A0j(F5V.A00(i));
    }
}
