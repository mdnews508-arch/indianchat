package X;

/* JADX INFO: renamed from: X.HDi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38983HDi extends IXV {
    public final /* synthetic */ GWG A00;
    public final /* synthetic */ C1PV A01;
    public final /* synthetic */ C0I0 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38983HDi(GWG gwg, C15540my c15540my, C0BN c0bn, C0DF c0df, C0EG c0eg, C13720jq c13720jq, C1PV c1pv, C0I0 c0i0, C0JT c0jt) {
        super(c0i0, c15540my, c0bn, c0df, c0eg, c13720jq, c0jt);
        this.A02 = c0i0;
        this.A00 = gwg;
        this.A01 = c1pv;
    }

    @Override // X.IXV, X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0B(c34935FbP, icr);
        GWG gwg = this.A00;
        C1PV c1pv = this.A01;
        C0I0 c0i0 = this.A02;
        GV2.A0y(gwg.A03).CJe(new RunnableC42172Ih4(c34935FbP, C42262Iia.A00(c34935FbP, this, icr, 6), c0i0, c1pv, gwg, 3));
    }

    public static final C05S A00(C38983HDi c38983HDi, C34935FbP c34935FbP, ICR icr) {
        super.Bgo(c34935FbP, icr);
        return C05S.A00;
    }
}
