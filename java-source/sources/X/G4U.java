package X;

/* JADX INFO: loaded from: classes8.dex */
public class G4U implements InterfaceC11090eh {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G4U(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
        this.A02 = obj4;
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        int i = this.$t;
        Object obj = this.A03;
        switch (i) {
            case 0:
                C36608G6d c36608G6d = (C36608G6d) obj;
                C36639G7m c36639G7m = (C36639G7m) C05C.A02(c36608G6d.A03);
                Integer num2 = (Integer) this.A01;
                c36639G7m.A03(num2, 15, 1);
                C36608G6d.A00((C0I0) this.A00, c36608G6d, num2);
                break;
            case 1:
                C36609G6e c36609G6e = (C36609G6e) obj;
                C36638G7l c36638G7l = (C36638G7l) C05C.A02(c36609G6e.A03);
                Integer num3 = (Integer) this.A01;
                c36638G7l.A01(num3, 15, 1);
                C36609G6e.A00((C0I0) this.A00, c36609G6e, num3);
                break;
            default:
                C36610G6f c36610G6f = (C36610G6f) obj;
                C36640G7n c36640G7n = (C36640G7n) C05C.A02(c36610G6f.A03);
                Integer num4 = (Integer) this.A01;
                c36640G7n.A03(num4, 15, 1);
                C36610G6f.A00((C0I0) this.A00, c36610G6f, num4);
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        switch (this.$t) {
            case 0:
                C36608G6d c36608G6d = (C36608G6d) this.A03;
                InterfaceC001500s interfaceC001500s = c36608G6d.A03.A00;
                C36639G7m c36639G7m = (C36639G7m) interfaceC001500s.get();
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A02;
                if (C31965DyS.A03(c36639G7m)) {
                    AbstractC31896DxL.A0r(c36639G7m.A06).A07(FT1.A01(num), C36639G7m.A01(c36639G7m), 1, 56);
                }
                ((C36639G7m) interfaceC001500s.get()).A04(num, num2);
                C36608G6d.A00((C0I0) this.A00, c36608G6d, num);
                break;
            case 1:
                C36609G6e c36609G6e = (C36609G6e) this.A03;
                InterfaceC001500s interfaceC001500s2 = c36609G6e.A03.A00;
                C36638G7l c36638G7l = (C36638G7l) interfaceC001500s2.get();
                Integer num3 = (Integer) this.A01;
                Integer num4 = (Integer) this.A02;
                if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36638G7l.A0A).A0Q)) {
                    AbstractC31896DxL.A0r(c36638G7l.A07).A07(FT1.A01(num3), ((C34842FZn) C05C.A02(c36638G7l.A06)).A03(null), 1, 35);
                }
                ((C36638G7l) interfaceC001500s2.get()).A02(num3, num4);
                C36609G6e.A00((C0I0) this.A00, c36609G6e, num3);
                break;
            default:
                C36610G6f c36610G6f = (C36610G6f) this.A03;
                InterfaceC001500s interfaceC001500s3 = c36610G6f.A03.A00;
                C36640G7n c36640G7n = (C36640G7n) interfaceC001500s3.get();
                Integer num5 = (Integer) this.A01;
                Number number = (Number) this.A02;
                if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36640G7n.A0C).A0T)) {
                    ((FYW) C05C.A02(c36640G7n.A09)).A07(FT1.A01(num5), ((C34842FZn) C05C.A02(c36640G7n.A08)).A03(null), 1, 51);
                }
                C36640G7n c36640G7n2 = (C36640G7n) interfaceC001500s3.get();
                C000700h.A0A(num5, 0);
                if (number != null) {
                    C36640G7n.A01(c36640G7n2, num5, number.intValue());
                }
                C36610G6f.A00((C0I0) this.A00, c36610G6f, num5);
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        switch (this.$t) {
            case 0:
                C36608G6d c36608G6d = (C36608G6d) this.A03;
                InterfaceC001500s interfaceC001500s = c36608G6d.A03.A00;
                C36639G7m c36639G7m = (C36639G7m) interfaceC001500s.get();
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A02;
                if (C31965DyS.A03(c36639G7m)) {
                    FYW fywA0r = AbstractC31896DxL.A0r(c36639G7m.A06);
                    Integer numA01 = FT1.A01(num);
                    String strA01 = C36639G7m.A01(c36639G7m);
                    Long lA0m = AbstractC81793li.A0m();
                    fywA0r.A05(numA01, lA0m, lA0m, strA01, 56, 1);
                }
                ((C36639G7m) interfaceC001500s.get()).A04(num, num2);
                C36608G6d.A00((C0I0) this.A00, c36608G6d, num);
                break;
            case 1:
                C36609G6e c36609G6e = (C36609G6e) this.A03;
                InterfaceC001500s interfaceC001500s2 = c36609G6e.A03.A00;
                C36638G7l c36638G7l = (C36638G7l) interfaceC001500s2.get();
                Integer num3 = (Integer) this.A01;
                Integer num4 = (Integer) this.A02;
                if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36638G7l.A0A).A0Q)) {
                    FYW fywA0r2 = AbstractC31896DxL.A0r(c36638G7l.A07);
                    Integer numA02 = FT1.A01(num3);
                    String strA00 = C34842FZn.A00(c36638G7l.A06, null);
                    Long lA0m2 = AbstractC81793li.A0m();
                    fywA0r2.A05(numA02, lA0m2, lA0m2, strA00, 35, 1);
                }
                ((C36638G7l) interfaceC001500s2.get()).A02(num3, num4);
                C36609G6e.A00((C0I0) this.A00, c36609G6e, num3);
                break;
            default:
                C36610G6f c36610G6f = (C36610G6f) this.A03;
                InterfaceC001500s interfaceC001500s3 = c36610G6f.A03.A00;
                C36640G7n c36640G7n = (C36640G7n) interfaceC001500s3.get();
                Integer num5 = (Integer) this.A01;
                Number number = (Number) this.A02;
                if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36640G7n.A0C).A0T)) {
                    ((FYW) C05C.A02(c36640G7n.A09)).A05(FT1.A01(num5), null, null, C34842FZn.A00(c36640G7n.A08, null), 51, 1);
                }
                C36640G7n c36640G7n2 = (C36640G7n) interfaceC001500s3.get();
                C000700h.A0A(num5, 0);
                if (number != null) {
                    C36640G7n.A01(c36640G7n2, num5, number.intValue());
                }
                C36610G6f.A00((C0I0) this.A00, c36610G6f, num5);
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
    }
}
