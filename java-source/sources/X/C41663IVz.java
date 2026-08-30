package X;

/* JADX INFO: renamed from: X.IVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41663IVz implements InterfaceC26031Bp {
    public final IYK A00 = (IYK) C00C.A02(131365);
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ConversationLoggingDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (this.A01.A0w(14982)) {
            IYK iyk = this.A00;
            AbstractC148866g8.A0R(iyk.A09).execute(new RunnableC42177Ih9(iyk, 43));
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
