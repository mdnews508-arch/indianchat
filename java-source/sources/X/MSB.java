package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MSB extends C43961wu {
    public int A05 = 0;
    public int A02 = 0;
    public int A04 = 0;
    public int A03 = 0;
    public int A06 = 0;
    public int A07 = 0;
    public boolean A0A = false;
    public int A01 = 0;
    public int A00 = 0;
    public C1h9 A08 = new C1h9();
    public InterfaceC35591hP A09 = null;

    public void A0K(EnumC35431h7 enumC35431h7, EnumC35431h7 enumC35431h8, C35331gx c35331gx, int i, int i2) {
        InterfaceC35591hP interfaceC35591hP;
        C35331gx c35331gx2;
        while (true) {
            interfaceC35591hP = this.A09;
            if (interfaceC35591hP != null || (c35331gx2 = this.A0g) == null) {
                break;
            } else {
                this.A09 = ((C35351gz) c35331gx2).A05;
            }
        }
        C1h9 c1h9 = this.A08;
        c1h9.A05 = enumC35431h7;
        c1h9.A06 = enumC35431h8;
        c1h9.A00 = i;
        c1h9.A04 = i2;
        interfaceC35591hP.BUF(c35331gx, c1h9);
        c35331gx.A0A(c1h9.A03);
        c35331gx.A09(c1h9.A02);
        c35331gx.A0p = c1h9.A07;
        int i3 = c1h9.A01;
        c35331gx.A07 = i3;
        c35331gx.A0p = AbstractC466225p.A1V(i3);
    }
}
