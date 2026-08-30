package X;

/* JADX INFO: renamed from: X.BwL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27250BwL extends RunnableC58612iH {
    public final /* synthetic */ InterfaceC31650Dt6 A00;
    public final /* synthetic */ C29139CpO A01;
    public final /* synthetic */ C0DF A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27250BwL(InterfaceC31650Dt6 interfaceC31650Dt6, C29139CpO c29139CpO, C0XL c0xl, C0DF c0df, C1M3 c1m3, InterfaceC001400r interfaceC001400r, boolean z, boolean z2) {
        super(c0xl, c1m3, null, null, interfaceC001400r, 16, false);
        this.A03 = z;
        this.A02 = c0df;
        this.A00 = interfaceC31650Dt6;
        this.A04 = z2;
        this.A01 = c29139CpO;
    }

    @Override // X.RunnableC58612iH
    public void A03(Integer num) {
        InterfaceC016307s interfaceC016307sA18 = AbstractC466025n.A18(this.A01.A07);
        boolean z = this.A03;
        interfaceC016307sA18.CJT(new RunnableC30935DfE(this, this.A00, this.A02, z));
    }
}
