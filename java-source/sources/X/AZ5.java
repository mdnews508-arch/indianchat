package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZ5 implements B5X {
    public final /* synthetic */ AVQ A00;
    public final /* synthetic */ InterfaceC25327B9g A01;

    public AZ5(AVQ avq, InterfaceC25327B9g interfaceC25327B9g) {
        this.A00 = avq;
        this.A01 = interfaceC25327B9g;
    }

    @Override // X.B5X
    public void Bht() {
        com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/failure");
        this.A01.AG8(AbstractC466125o.A11());
    }

    @Override // X.B5X
    public void onSuccess() {
        com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/success");
        AVQ avq = this.A00;
        C05C.A03(avq.A0E);
        avq.A0V.A0L();
        avq.A0H.A06(false);
        com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/disconnectFromServer()/success");
        this.A01.AG8(AbstractC466125o.A12());
    }
}
