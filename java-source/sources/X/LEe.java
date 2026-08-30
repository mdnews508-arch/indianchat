package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LEe implements C0MF {
    public C1LW A00;
    public final C08R A01;
    public final /* synthetic */ InterfaceC22810zP A02;
    public final /* synthetic */ C0ZT A03;

    public LEe(InterfaceC22810zP interfaceC22810zP, C0ZT c0zt, C46317Kqp c46317Kqp) {
        this.A03 = c0zt;
        this.A02 = interfaceC22810zP;
        this.A01 = new C08R(c46317Kqp.A00, true);
    }

    @Override // X.C0MF
    public void BbA(Object obj) throws Throwable {
        C1LW c1lw = this.A00;
        if (c1lw != null) {
            c1lw.A01();
        }
        RunnableC47830LmE runnableC47830LmE = new RunnableC47830LmE(this.A02, this.A03, obj);
        this.A00 = runnableC47830LmE.A00.A00;
        C08R c08r = this.A01;
        c08r.A03();
        c08r.execute(runnableC47830LmE);
    }
}
