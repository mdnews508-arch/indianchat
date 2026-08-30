package X;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.Ne7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51320Ne7 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(4839);

    public final C52330NwH A00(N1B n1b) {
        Integer numValueOf;
        boolean z;
        C46433Ksz c46433KszA05 = n1b.A05();
        OCB ocbA06 = n1b.A06();
        int i = ocbA06.A03;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C51702Nkr c51702Nkr = AbstractC465925m.A0c(interfaceC001500s).A0w(8074) ? new C51702Nkr(N7W.A0B, 1, 256, false) : null;
        Set setA07 = n1b.A07();
        N1S n1sA01 = O3E.A01(setA07);
        boolean zAreEqual = C000700h.areEqual(ocbA06.A06, C7C7.A00);
        ArrayList arrayListA0p = AbstractC466825v.A0p(setA07);
        for (Object obj : setA07) {
            if (obj instanceof N1T) {
                arrayListA0p.add(obj);
            }
        }
        N1T n1t = (N1T) AbstractC02550Br.A0u(arrayListA0p);
        C16260oA c16260oA = C16250o9.A09;
        int i2 = c46433KszA05.A06;
        int i3 = c46433KszA05.A04;
        int i4 = c46433KszA05.A05;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        Integer numValueOf2 = null;
        if (n1t != null) {
            numValueOf = Integer.valueOf(n1t.A01);
            numValueOf2 = Integer.valueOf(n1t.A00);
        } else {
            numValueOf = null;
        }
        C52330NwH c52330NwHA03 = c16260oA.A03(c016207rA0b, numValueOf, numValueOf2, i2, i3, i4, i);
        c52330NwHA03.A0A = 0;
        c52330NwHA03.A0L = ocbA06.A0C;
        c52330NwHA03.A0I = C002401f.A00;
        C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
        if (n1b instanceof N1A) {
            z = ((N1A) n1b).A0B;
        } else {
            if (!(n1b instanceof N18) && !(n1b instanceof N19)) {
                throw AbstractC465925m.A1J();
            }
            z = false;
        }
        c52330NwHA03.A00 = NK4.A00(c016207rA0b2, z);
        c52330NwHA03.A02 = ocbA06.A00;
        C05C.A03(this.A01);
        int iMax = ocbA06.A02;
        long j = c46433KszA05.A07;
        if (j > 0) {
            iMax = (int) Math.max(Math.min(iMax, (long) (j * 1.5f)), 200000L);
        }
        c52330NwHA03.A01 = iMax;
        Integer num = ocbA06.A09;
        if (num != null) {
            c52330NwHA03.A03 = num.intValue();
        }
        c52330NwHA03.A0J = zAreEqual;
        if (c51702Nkr != null) {
            c52330NwHA03.A0F = c51702Nkr;
        }
        Integer num2 = ocbA06.A0A;
        if (num2 != null) {
            c52330NwHA03.A0C = num2.intValue();
        }
        if (n1sA01 != null) {
            c52330NwHA03.A0D = n1sA01.A00;
        }
        return c52330NwHA03;
    }
}
