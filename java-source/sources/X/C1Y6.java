package X;

/* JADX INFO: renamed from: X.1Y6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Y6 implements C09Z {
    public H9A A00;
    public Runnable A01;
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A06 = AnonymousClass056.A00(99);
    public final C05C A07 = C05D.A00(3983);
    public final C05C A03 = C05D.A00(6881);
    public final InterfaceC001500s A02 = C05D.A00(6876);
    public final C05C A04 = AnonymousClass056.A00(4113);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32531bB(this, 43));

    public final void A00() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            ((InterfaceC016307s) this.A06.A00.get()).CGz(runnable);
        }
        this.A01 = ((InterfaceC016307s) this.A06.A00.get()).CKF(new RunnableC42142Iga(this, 24), 5000L);
    }

    @Override // X.C09Z
    public void Ble() {
        ((C08R) this.A08.getValue()).execute(new AnonymousClass230(this, 43));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        ((C08R) this.A08.getValue()).execute(new RunnableC42142Iga(this, 23));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
