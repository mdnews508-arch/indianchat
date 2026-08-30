package X;

/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class IJB implements InterfaceC42944Iuj {
    public final /* synthetic */ Integer A00;
    public final /* synthetic */ InterfaceC003001u A01;
    public final /* synthetic */ InterfaceC020009l A02;

    @Override // X.InterfaceC42944Iuj
    public final Object ABc(C37448Gbq c37448Gbq) {
        InterfaceC003001u interfaceC003001u = this.A01;
        Integer num = this.A00;
        InterfaceC020009l interfaceC020009l = this.A02;
        C000700h.A0A(c37448Gbq, 3);
        RunnableC42160Igs runnableC42160IgsA00 = RunnableC42160Igs.A00(interfaceC003001u.get(InterfaceC07740Xr.A00), 10);
        HPZ hpz = HPZ.INSTANCE;
        C43353J3v c43353J3v = c37448Gbq.A01;
        if (c43353J3v != null) {
            c43353J3v.addListener(runnableC42160IgsA00, hpz);
        }
        C0YY c0yyA02 = C0YT.A02(interfaceC003001u);
        return AbstractC07950Ym.A02(num, C0YQ.A00, new C42736IrH(c37448Gbq, (InterfaceC07600Xd) null, interfaceC020009l, 0), c0yyA02);
    }

    public /* synthetic */ IJB(Integer num, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l) {
        this.A01 = interfaceC003001u;
        this.A00 = num;
        this.A02 = interfaceC020009l;
    }
}
