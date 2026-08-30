package X;

/* JADX INFO: loaded from: classes9.dex */
public class HLF extends AbstractC40928Hz3 implements InterfaceC43025Iw5 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public ICQ A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final C0BN A09;
    public final C1DI A0A;
    public final BBL A0B;
    public final BBL A0C;
    public final BBL A0D;
    public final BBL A0E;
    public final C25339BAj A0F;

    @Override // X.InterfaceC43025Iw5
    public void CNH(ICQ icq) {
        if (this.A05 == null) {
            this.A03 = icq.A09();
        }
        this.A05 = icq;
    }

    public HLF(C0BN c0bn, C1DI c1di, ICQ icq, C25339BAj c25339BAj, int i, int i2, int i3) {
        super(i2, i3);
        this.A0C = new BBL();
        this.A0B = new BBL();
        this.A0E = new BBL();
        this.A0D = new BBL();
        this.A04 = 0L;
        this.A00 = 1;
        this.A09 = c0bn;
        this.A0F = c25339BAj;
        this.A0A = c1di;
        this.A05 = icq;
        this.A01 = 0;
        this.A08 = i;
    }
}
