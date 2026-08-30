package X;

/* JADX INFO: renamed from: X.OvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54364OvA extends C1TY {
    public C54420Ow5 A00;
    public AbstractC54422Ow7 A01;
    public C54408Ovs A02;
    public C54376OvM A03;
    public C54393Ovd A04;
    public C54407Ovr A05;
    public C54407Ovr A06;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(7);
        C54420Ow5 c54420Ow5 = this.A00;
        if (c54420Ow5 != null) {
            c52593O4a.A02(c54420Ow5);
        }
        c52593O4a.A02(this.A03);
        c52593O4a.A02(this.A02);
        c52593O4a.A02(this.A06);
        C54407Ovr c54407Ovr = this.A05;
        if (c54407Ovr != null) {
            c52593O4a.A02(c54407Ovr);
        }
        AbstractC54422Ow7 abstractC54422Ow7 = this.A01;
        if (abstractC54422Ow7 != null) {
            c52593O4a.A02(abstractC54422Ow7);
        }
        C54393Ovd c54393Ovd = this.A04;
        if (c54393Ovd != null) {
            AbstractC54424Ow9.A03(c54393Ovd, c52593O4a);
        }
        return new C54443OwS(c52593O4a);
    }
}
