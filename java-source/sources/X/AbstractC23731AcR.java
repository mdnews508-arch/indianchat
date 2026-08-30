package X;

/* JADX INFO: renamed from: X.AcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23731AcR implements AutoCloseable {
    public final InterfaceC07890Yg A00;
    public final C0YX A01;
    public final InterfaceC07740Xr A02;

    @Override // java.lang.AutoCloseable
    public void close() {
        this.A00.AFj(null);
        this.A02.AEP(null);
    }

    public AbstractC23731AcR(AbstractC003401y abstractC003401y) {
        Integer num = C02S.A00;
        this.A00 = new C19900uW(0);
        C0YY c0yyA02 = C0YT.A02(abstractC003401y);
        this.A01 = c0yyA02;
        this.A02 = AbstractC07950Ym.A02(num, C0YQ.A00, new C24374Ao1(this, null, 28), c0yyA02);
    }
}
