package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7mH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175037mH {
    public final C016207r A00;
    public final AnonymousClass089 A01;
    public final InterfaceC200448ox A02;
    public final Comparator A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public void A01(int[] iArr) {
        C000700h.A0A(iArr, 0);
        int[] iArrA05 = AbstractC150036iA.A05(iArr);
        C000700h.A06(iArrA05);
        int[] iArrA08 = AbstractC1832182k.A08(iArrA05);
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A04;
            boolean z = false;
            for (C187168Ia c187168Ia : (List) AbstractC466025n.A1L(interfaceC001000l)) {
                float f = c187168Ia.A00;
                if (c187168Ia.AG4(iArrA08)) {
                    c187168Ia.A00 = ((float) Math.rint((f + 1.0f) * 100.0f)) / 100.0f;
                    c187168Ia.A03 = 0L;
                    c187168Ia.A02 = System.currentTimeMillis();
                    z = true;
                } else {
                    c187168Ia.A03++;
                    c187168Ia.A00 = (((float) Math.rint(f * 100.0f)) / 100.0f) * AbstractC81803lj.A05(this.A07);
                    InterfaceC001000l interfaceC001000l2 = this.A05;
                    if (AnonymousClass000.A01(interfaceC001000l2) > 0 && c187168Ia.A03 >= AnonymousClass000.A01(interfaceC001000l2)) {
                        float fPow = c187168Ia.A00 * ((float) Math.pow(AbstractC81803lj.A05(this.A06), (int) (c187168Ia.A03 / ((long) AnonymousClass000.A01(interfaceC001000l2)))));
                        c187168Ia.A00 = fPow;
                        c187168Ia.A00 = ((float) Math.rint(fPow * 100.0f)) / 100.0f;
                    }
                }
            }
            if (!z) {
                ((List) AbstractC466025n.A1L(interfaceC001000l)).add((C187168Ia) this.A02.AI7(iArrA08, 1.0f));
            }
            Collections.sort((List) AbstractC466025n.A1L(interfaceC001000l), this.A03);
            C00K.A05((List) AbstractC466025n.A1L(interfaceC001000l));
            int iA0G = AbstractC81773lg.A0G((List) AbstractC466025n.A1L(interfaceC001000l));
            if (36 <= iA0G) {
                while (true) {
                    ((List) AbstractC466025n.A1L(interfaceC001000l)).remove(iA0G);
                    if (iA0G == 36) {
                        break;
                    } else {
                        iA0G--;
                    }
                }
            }
            this.A02.CAs((List) AbstractC466025n.A1L(interfaceC001000l));
        }
    }

    public final List A00(int i) {
        InterfaceC001000l interfaceC001000l = this.A04;
        List listSubList = AbstractC02550Br.A1E((List) AbstractC466025n.A1L(interfaceC001000l)).subList(0, Math.min(i, ((List) AbstractC466025n.A1L(interfaceC001000l)).size()));
        ArrayList arrayListA0o = AbstractC466825v.A0o(listSubList);
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((InterfaceC200818pY) it.next()).Agf());
        }
        return arrayListA0o;
    }

    public C175037mH() {
        InterfaceC200448ox interfaceC200448ox = (InterfaceC200448ox) C00C.A02(65912);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        AbstractC466325q.A18(interfaceC200448ox, anonymousClass089A0v, c016207rA0a, 0);
        this.A02 = interfaceC200448ox;
        this.A01 = anonymousClass089A0v;
        this.A00 = c016207rA0a;
        Integer num = C02S.A01;
        this.A07 = C193208cD.A00(num, this, 5);
        this.A05 = C193208cD.A00(num, this, 6);
        this.A06 = C193208cD.A00(num, this, 7);
        this.A03 = new C192688bN(5);
        this.A04 = C193208cD.A01(this, 8);
    }
}
