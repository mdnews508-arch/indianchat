package X;

/* JADX INFO: loaded from: classes11.dex */
public class N3I extends IYU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        int i = this.$t;
        C000700h.A0A(str, 0);
        O7S o7s = (O7S) this.A04;
        o7s.A0A.CJf(new RunnableC53532Oey(this.A02, this.A03, o7s, this, this.A00, i != 0 ? 11 : 10));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int i = this.$t;
        C000700h.A0B(str, c08940az);
        O7S o7s = (O7S) this.A04;
        C0JT c0jt = o7s.A0A;
        C32874Ea2 c32874Ea2 = (C32874Ea2) this.A01;
        String str2 = this.A05;
        c0jt.CJf(new RunnableC53509Oeb(c08940az, c32874Ea2, (C39069HGx) this.A03, (InterfaceC54689P5l) this.A00, o7s, this, (C51688Nkb) this.A02, str2, i != 0 ? 1 : 0));
    }

    public N3I(C32874Ea2 c32874Ea2, C39069HGx c39069HGx, InterfaceC54689P5l interfaceC54689P5l, O7S o7s, C51688Nkb c51688Nkb, String str, int i) {
        this.$t = i;
        this.A04 = o7s;
        this.A02 = c51688Nkb;
        this.A03 = c39069HGx;
        this.A01 = c32874Ea2;
        this.A00 = interfaceC54689P5l;
        this.A05 = str;
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        O7S o7s;
        C0JT c0jt;
        C51688Nkb c51688Nkb;
        C39069HGx c39069HGx;
        C32874Ea2 c32874Ea2;
        InterfaceC54689P5l interfaceC54689P5l;
        int i;
        if (this.$t != 0) {
            i = 1;
            C000700h.A0A(c08940az, 1);
            o7s = (O7S) this.A04;
            c0jt = o7s.A0A;
            c51688Nkb = (C51688Nkb) this.A02;
            c39069HGx = (C39069HGx) this.A03;
            c32874Ea2 = (C32874Ea2) this.A01;
            interfaceC54689P5l = (InterfaceC54689P5l) this.A00;
        } else {
            C000700h.A0A(c08940az, 1);
            o7s = (O7S) this.A04;
            c0jt = o7s.A0A;
            c51688Nkb = (C51688Nkb) this.A02;
            c39069HGx = (C39069HGx) this.A03;
            c32874Ea2 = (C32874Ea2) this.A01;
            interfaceC54689P5l = (InterfaceC54689P5l) this.A00;
            i = 0;
        }
        c0jt.CJf(new RunnableC53500OeR(c08940az, c32874Ea2, c39069HGx, interfaceC54689P5l, o7s, c51688Nkb, i));
    }
}
