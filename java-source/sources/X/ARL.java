package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ARL implements B6A {
    public final C224149ux A00;
    public final C222759rP A01;
    public final A6V A02;
    public final C23732AcS A03;
    public final C219539ku A04;
    public final B48 A05;
    public final C219699lA A06;
    public final C219709lB A07;

    @Override // X.B6A
    public void BXs(boolean z) {
        B48 b48 = this.A05;
        b48.CLC(new C2084899o(C99J.A03, this.A06.A00.A00));
        C219709lB c219709lB = this.A07;
        C222759rP c222759rP = this.A01;
        long j = c222759rP.A00;
        String strA0w = AbstractC466525s.A0w(c222759rP.A01);
        C224149ux c224149ux = this.A00;
        String strA00 = c224149ux.A00();
        boolean z2 = !this.A04.A00.get();
        C000700h.A0A(strA00, 3);
        C99S c99s = new C99S(C99L.A02, c219709lB.A00.A00, strA0w, strA00, j, AbstractC202218rq.A0m(z ? 1 : 0), z2);
        long j2 = ((A7G) c99s).A00;
        AbstractC466025n.A1W(new C24347Ana(c224149ux, null, 8, j2), c224149ux.A07);
        if (z) {
            A6V a6v = this.A02;
            if (AbstractC202198ro.A0G(a6v.A04) != -1) {
                a6v.A02.CRt(Long.valueOf(j2));
            }
        }
        b48.CLC(c99s);
    }

    @Override // X.B6A
    public void Bec() {
        this.A05.CLC(new C99R(C99L.A04, this.A07.A00.A00));
    }

    public ARL(C219659l6 c219659l6) {
        C23081AFo c23081AFo = c219659l6.A00;
        this.A05 = C23081AFo.A02(c23081AFo);
        this.A01 = c23081AFo.A03;
        this.A00 = AbstractC202168rl.A0O(c23081AFo.A0A);
        this.A02 = (A6V) c23081AFo.A0D.getValue();
        this.A03 = c23081AFo.A04;
        C225549xI c225549xI = c23081AFo.A05;
        this.A07 = new C219709lB(c225549xI);
        this.A06 = new C219699lA(c225549xI);
        this.A04 = AbstractC214279c9.A00(c23081AFo).A02;
    }

    @Override // X.B6A
    public void BfX() {
        Long lA0l = AbstractC202198ro.A0l();
        C015707m c015707m = new C015707m(lA0l, lA0l);
        C224149ux c224149ux = this.A00;
        if (!(AbstractC466125o.A1M(c224149ux.A0Q).getValue() instanceof C98U)) {
            c015707m = AbstractC32971bt.A0Z(Long.valueOf(this.A03.A00), Long.MAX_VALUE);
        }
        A6V a6v = this.A02;
        InterfaceC03930Ie interfaceC03930Ie = a6v.A03;
        ArrayList arrayListA16 = AbstractC02550Br.A16(c015707m, (Collection) interfaceC03930Ie.getValue());
        long jA0G = AbstractC202198ro.A0G(a6v.A04);
        InterfaceC03960Ih interfaceC03960Ih = c224149ux.A0P;
        long jA00 = C9c1.A00(arrayListA16, jA0G, AbstractC202198ro.A0F(interfaceC03960Ih));
        B48 b48 = this.A05;
        C219709lB c219709lB = this.A07;
        long j = this.A01.A00;
        long jA0F = AbstractC202198ro.A0F(c224149ux.A08);
        long jA0F2 = AbstractC202198ro.A0F(interfaceC03960Ih);
        long jA0G2 = AbstractC202198ro.A0G(c224149ux.A0T);
        long jA0F3 = AbstractC202198ro.A0F(c224149ux.A0F);
        long jA0F4 = AbstractC202198ro.A0F(c224149ux.A0M);
        long jA0F5 = AbstractC202198ro.A0F(c224149ux.A0J);
        long jA0F6 = AbstractC202198ro.A0F(c224149ux.A0I);
        long jA0G3 = AbstractC202198ro.A0G(c224149ux.A0R);
        long jA0G4 = AbstractC202198ro.A0G(c224149ux.A0S);
        int iA0F = AbstractC202208rp.A0F(c224149ux.A0L);
        B9Z b9z = (B9Z) c224149ux.A0K.getValue();
        String str = (String) c224149ux.A0A.getValue();
        int iA0F2 = AbstractC202208rp.A0F(c224149ux.A0D);
        String strA00 = c224149ux.A00();
        int i = ((AbstractC212249Xc) c224149ux.A0B.getValue()) instanceof C98N ? 2 : -1;
        List list = (List) interfaceC03930Ie.getValue();
        boolean zA1b = AbstractC148896gB.A1b(c224149ux.A0E);
        C000700h.A0A(b9z, 11);
        C000700h.A0A(str, 12);
        C000700h.A0A(strA00, 14);
        C000700h.A0A(list, 17);
        b48.CLC(new C99V(C99L.A01, c219709lB.A00.A00, str, strA00, list, b9z, iA0F, iA0F2, i, j, jA0F, jA0F2, jA0G2, jA0F3, jA0F4, jA0F5, jA0F6, jA0G3, jA0G4, jA00, AbstractC202218rq.A0m(zA1b ? 1 : 0)));
        AbstractC466025n.A1W(C24362Anp.A01(c224149ux, null, 46), c224149ux.A07);
    }

    @Override // X.B6A
    public void Bsq(boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!z) {
            C219709lB c219709lB = this.A07;
            long j = this.A01.A00;
            C224149ux c224149ux = this.A00;
            long jA0F = AbstractC202198ro.A0F(c224149ux.A08);
            long jA0F2 = AbstractC202198ro.A0F(c224149ux.A0F);
            long jA0F3 = AbstractC202198ro.A0F(c224149ux.A0M);
            long jA0F4 = AbstractC202198ro.A0F(c224149ux.A0J);
            long jA0F5 = AbstractC202198ro.A0F(c224149ux.A0I);
            long jA0G = AbstractC202198ro.A0G(c224149ux.A0R);
            long jA0G2 = AbstractC202198ro.A0G(c224149ux.A0S);
            int iA0F = AbstractC202208rp.A0F(c224149ux.A0L);
            B9Z b9z = (B9Z) c224149ux.A0K.getValue();
            String str = (String) c224149ux.A0A.getValue();
            List list = (List) this.A02.A03.getValue();
            int iA0F2 = AbstractC202208rp.A0F(c224149ux.A0D);
            boolean zA1b = AbstractC148896gB.A1b(c224149ux.A0E);
            AbstractC81793li.A1L(b9z, 10, str);
            C000700h.A0A(list, 12);
            this.A05.CLC(new C99U(C99L.A05, c219709lB.A00.A00, str, list, b9z, iA0F, iA0F2, j, jA0F, jCurrentTimeMillis, jA0F2, jA0F3, jA0F4, jA0F5, jA0G, jA0G2, AbstractC202218rq.A0m(zA1b ? 1 : 0)));
        }
        C224149ux c224149ux2 = this.A00;
        if (AbstractC202198ro.A0F(c224149ux2.A0P) == -1) {
            C219709lB c219709lB2 = this.A07;
            long j2 = this.A01.A00;
            long jA0F6 = AbstractC202198ro.A0F(c224149ux2.A08);
            long jA0F7 = AbstractC202198ro.A0F(c224149ux2.A0F);
            long jA0F8 = AbstractC202198ro.A0F(c224149ux2.A0M);
            long jA0F9 = AbstractC202198ro.A0F(c224149ux2.A0J);
            long jA0F10 = AbstractC202198ro.A0F(c224149ux2.A0I);
            long jA0G3 = AbstractC202198ro.A0G(c224149ux2.A0R);
            long jA0G4 = AbstractC202198ro.A0G(c224149ux2.A0S);
            int iA0F3 = AbstractC202208rp.A0F(c224149ux2.A0L);
            B9Z b9z2 = (B9Z) c224149ux2.A0K.getValue();
            String str2 = (String) c224149ux2.A0A.getValue();
            List list2 = (List) this.A02.A03.getValue();
            int iA0F4 = AbstractC202208rp.A0F(c224149ux2.A0D);
            boolean zA1b2 = AbstractC148896gB.A1b(c224149ux2.A0E);
            AbstractC81793li.A1L(b9z2, 10, str2);
            C000700h.A0A(list2, 12);
            this.A05.CLC(new C99T(C99L.A03, c219709lB2.A00.A00, str2, list2, b9z2, iA0F3, iA0F4, j2, jA0F6, jCurrentTimeMillis, jA0F7, jA0F8, jA0F9, jA0F10, jA0G3, jA0G4, AbstractC202218rq.A0m(zA1b2 ? 1 : 0)));
        }
        AbstractC466025n.A1W(new C24347Ana(c224149ux2, null, 9, jCurrentTimeMillis), c224149ux2.A07);
    }
}
