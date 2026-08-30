package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DJT implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(3237);
    public final C05C A02 = AbstractC466025n.A0M();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (C05C.A00(this.A00).A0w(26597)) {
            C27076BtX c27076BtX = new C27076BtX();
            double dA00 = ((C244615h) C05C.A02(this.A01)).A0K().A00();
            if (Double.isNaN(dA00)) {
                com.whatsapp.infra.logging.Log.w("JuniperCron/onDailyCron batteryPercent is NaN");
            } else {
                c27076BtX.A00 = Long.valueOf((long) dA00);
            }
            AbstractC466325q.A13(this.A02, c27076BtX);
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "JuniperCron";
    }
}
