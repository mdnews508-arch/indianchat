package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53500OeR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC53500OeR(C08940az c08940az, C32874Ea2 c32874Ea2, C39069HGx c39069HGx, InterfaceC54689P5l interfaceC54689P5l, O7S o7s, C51688Nkb c51688Nkb, int i) {
        this.$t = i;
        this.A00 = o7s;
        this.A01 = c51688Nkb;
        this.A02 = c39069HGx;
        this.A03 = c08940az;
        this.A04 = c32874Ea2;
        this.A05 = interfaceC54689P5l;
    }

    @Override // java.lang.Runnable
    public final void run() throws C44401xy {
        String str;
        if (this.$t != 0) {
            O7S o7s = (O7S) this.A00;
            Object obj = this.A01;
            AbstractC40436Hqw abstractC40436Hqw = (AbstractC40436Hqw) this.A02;
            C08940az c08940az = (C08940az) this.A03;
            C32874Ea2 c32874Ea2 = (C32874Ea2) this.A04;
            InterfaceC54689P5l interfaceC54689P5l = (InterfaceC54689P5l) this.A05;
            int iHashCode = obj.hashCode();
            C02250Am c02250Am = abstractC40436Hqw.A01;
            c02250Am.A05(iHashCode, "iqResponse");
            int iA1Z = AbstractC466225p.A1Z(c32874Ea2);
            C08940az.A00(c08940az, "iq");
            Object obj2 = c32874Ea2.A00;
            D3M d3m = new D3M();
            C27550C3r c27550C3r = (C27550C3r) d3m.A0L(c08940az, new C36144Fv2(obj2, C34944FbZ.A00, 18), new String[iA1Z]);
            if (c27550C3r == null) {
                throw D3M.A00(d3m);
            }
            c02250Am.A08(obj.hashCode(), (short) 467);
            C32846EZa c32846EZa = ((C50193MzH) c27550C3r.A00).A01;
            if (c32846EZa != null) {
                Iterator itA1G = AbstractC148866g8.A1G(((C32846EZa) c32846EZa.A00).A00);
                while (itA1G.hasNext()) {
                    O7S.A02((EZW) itA1G.next(), o7s);
                }
            }
            interfaceC54689P5l.Bjl(c27550C3r);
            return;
        }
        O7S o7s2 = (O7S) this.A00;
        C51688Nkb c51688Nkb = (C51688Nkb) this.A01;
        AbstractC40436Hqw abstractC40436Hqw2 = (AbstractC40436Hqw) this.A02;
        C08940az c08940az2 = (C08940az) this.A03;
        C32874Ea2 c32874Ea3 = (C32874Ea2) this.A04;
        InterfaceC54689P5l interfaceC54689P5l2 = (InterfaceC54689P5l) this.A05;
        int iHashCode2 = c51688Nkb.hashCode();
        C02250Am c02250Am2 = abstractC40436Hqw2.A01;
        c02250Am2.A05(iHashCode2, "iqResponse");
        java.util.Map map = c51688Nkb.A02;
        if (map != null) {
            C00K.A05(map);
            Object obj3 = map.get("action");
            if ((obj3 instanceof String) && (str = (String) obj3) != null) {
                abstractC40436Hqw2.A01(c51688Nkb.hashCode(), "action", str);
            }
        }
        int iA1Z2 = AbstractC466225p.A1Z(c32874Ea3);
        C08940az.A00(c08940az2, "iq");
        Object obj4 = c32874Ea3.A00;
        D3M d3m2 = new D3M();
        C27550C3r c27550C3r2 = (C27550C3r) d3m2.A0L(c08940az2, new C36144Fv2(obj4, C34944FbZ.A00, 16), new String[iA1Z2]);
        if (c27550C3r2 == null) {
            throw D3M.A00(d3m2);
        }
        C50193MzH c50193MzH = (C50193MzH) c27550C3r2.A00;
        C32846EZa c32846EZa2 = c50193MzH.A01;
        if (c32846EZa2 != null) {
            Iterator itA1G2 = AbstractC148866g8.A1G(((C32846EZa) c32846EZa2.A00).A00);
            while (itA1G2.hasNext()) {
                O7S.A02((EZW) itA1G2.next(), o7s2);
            }
        }
        C32846EZa c32846EZa3 = c50193MzH.A00;
        if (c32846EZa3 != null) {
            abstractC40436Hqw2.A01(c51688Nkb.hashCode(), "num_screens_to_prefetch", String.valueOf(AbstractC466425r.A01(((C32846EZa) c32846EZa3.A00).A01)));
        }
        c02250Am2.A08(c51688Nkb.hashCode(), (short) 467);
        interfaceC54689P5l2.Bjl(c27550C3r2);
    }
}
