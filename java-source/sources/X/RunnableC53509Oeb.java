package X;

/* JADX INFO: renamed from: X.Oeb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53509Oeb implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public RunnableC53509Oeb(C08940az c08940az, C32874Ea2 c32874Ea2, C39069HGx c39069HGx, InterfaceC54689P5l interfaceC54689P5l, O7S o7s, N3I n3i, C51688Nkb c51688Nkb, String str, int i) {
        this.$t = i;
        this.A00 = n3i;
        this.A02 = c08940az;
        this.A03 = c32874Ea2;
        this.A04 = o7s;
        this.A07 = str;
        this.A05 = c51688Nkb;
        this.A06 = c39069HGx;
        this.A01 = interfaceC54689P5l;
    }

    @Override // java.lang.Runnable
    public final void run() throws C44401xy {
        C50191MzF c50191MzF;
        String strA03;
        int i = this.$t;
        C08940az c08940az = (C08940az) this.A02;
        C32874Ea2 c32874Ea2 = (C32874Ea2) this.A03;
        O7S o7s = (O7S) this.A04;
        String str = this.A07;
        Object obj = this.A05;
        AbstractC40436Hqw abstractC40436Hqw = (AbstractC40436Hqw) this.A06;
        InterfaceC54689P5l interfaceC54689P5l = (InterfaceC54689P5l) this.A01;
        C000700h.A0A(c32874Ea2, 1);
        C08940az.A00(c08940az, "iq");
        Object obj2 = c32874Ea2.A00;
        D3M d3m = new D3M();
        C34944FbZ c34944FbZ = C34944FbZ.A00;
        if (i != 0) {
            c50191MzF = (C50191MzF) d3m.A0L(c08940az, new C36168FvQ(c34944FbZ, 15), new String[]{"error"});
            if (c50191MzF == null) {
                throw D3M.A00(d3m);
            }
            if (d3m.A0L(c08940az, new C36144Fv2(obj2, c34944FbZ, 17), new String[0]) == null) {
                throw D3M.A00(d3m);
            }
        } else {
            c50191MzF = (C50191MzF) d3m.A0L(c08940az, new C36168FvQ(c34944FbZ, 14), new String[]{"error"});
            if (c50191MzF == null) {
                throw D3M.A00(d3m);
            }
            if (d3m.A0L(c08940az, new C36144Fv2(obj2, c34944FbZ, 15), new String[0]) == null) {
                throw D3M.A00(d3m);
            }
        }
        C115325Er c115325Er = (C115325Er) o7s.A08.get(o7s.A0D.get(str));
        if (c115325Er != null) {
            String strValueOf = String.valueOf(c50191MzF.A00);
            C000700h.A0A(strValueOf, 0);
            strA03 = c115325Er.A01.A03(strValueOf);
        } else {
            strA03 = null;
        }
        C51689Nkc c51689Nkc = new C51689Nkc(strA03, null, c50191MzF.A00);
        String str2 = c50191MzF.A01;
        if (str2 != null) {
            c51689Nkc = new C51689Nkc(c51689Nkc.A01, (java.util.Map) C52059NrN.A00(str2).A01("$", new P4B[0]), c51689Nkc.A00);
        }
        O7S.A03(abstractC40436Hqw, o7s, Long.valueOf(c51689Nkc.A00), "iqResponse", "error_code", obj.hashCode());
        abstractC40436Hqw.A01.A08(obj.hashCode(), (short) 467);
        interfaceC54689P5l.Bjk(c51689Nkc);
    }
}
