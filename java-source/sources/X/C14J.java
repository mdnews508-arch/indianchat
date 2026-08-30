package X;

/* JADX INFO: renamed from: X.14J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C14J {
    public final InterfaceC001500s A0D = C00C.A00(153);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A08 = C00C.A00(198);
    public final InterfaceC001500s A0E = C00C.A00(913);
    public final InterfaceC001500s A0G = C00C.A00(835);
    public final InterfaceC001500s A02 = C00C.A00(2124);
    public final InterfaceC001500s A07 = C00C.A00(3559);
    public final InterfaceC001500s A0A = C00C.A00(2473);
    public final InterfaceC001500s A0H = C00C.A00(72);
    public final InterfaceC001500s A0C = C00C.A00(1111);
    public final InterfaceC001500s A04 = C00C.A00(5172);
    public final InterfaceC001500s A03 = new C05F(3703);
    public final InterfaceC001500s A05 = new C05F(5183);
    public final InterfaceC001500s A06 = C00C.A00(4267);
    public final InterfaceC001500s A0B = new C05F(6110);
    public final InterfaceC001500s A09 = C00C.A00(1219);
    public final InterfaceC001500s A0F = C00C.A00(5171);
    public final InterfaceC001500s A01 = C00C.A00(5169);

    public void A00(C1DO c1do, C1615577t c1615577t, Integer num, Integer num2) {
        EW8 ew8 = new EW8();
        ew8.A01 = Integer.valueOf(c1615577t.A01 != 1 ? 2 : 1);
        ew8.A02 = num;
        ew8.A00 = num2;
        ew8.A05 = Long.valueOf(c1615577t.A0F);
        if (c1do != null) {
            ew8.A04 = Long.valueOf(AbstractC25499BGo.A01(c1do).A03);
            Integer numA04 = ((DXJ) this.A0F.get()).A04(c1do);
            if (numA04 != null) {
                ew8.A04 = Long.valueOf(numA04.intValue());
            }
        }
        AbstractC02700Ci abstractC02700Ci = c1615577t.A0i.A00;
        if (abstractC02700Ci != null) {
            ew8.A06 = ((C17150pd) this.A0H.get()).A07(abstractC02700Ci.getRawString());
            ew8.A03 = Long.valueOf(((C0FZ) this.A0E.get()).A07(abstractC02700Ci));
        }
        ((C0BN) this.A0G.get()).CBh(ew8);
    }
}
