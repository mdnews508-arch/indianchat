package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BHW implements C0AH {
    public final C05C A01 = AnonymousClass056.A00(3404);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (AbstractC466025n.A1b(C05C.A00(this.A00), BHX.A02)) {
            com.whatsapp.infra.logging.Log.i("HostedJidsAsyncInit/onAsyncInitUserRegisteredAndDbReady pre-warming hosted jids cache");
            ((C15900nY) C05C.A02(this.A01)).A04();
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "HostedJidsAsyncInit";
    }
}
