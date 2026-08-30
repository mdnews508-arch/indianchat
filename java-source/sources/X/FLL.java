package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes8.dex */
public final class FLL {
    public final C50962NUo A00;
    public final AnonymousClass089 A01;
    public final C0O5 A02;

    public FLL(AnonymousClass089 anonymousClass089, C50962NUo c50962NUo, C0O5 c0o5) {
        AbstractC467025x.A10(c50962NUo, anonymousClass089, c0o5);
        this.A00 = c50962NUo;
        this.A01 = anonymousClass089;
        this.A02 = c0o5;
    }

    public final double A00(Integer num, String str) {
        C000700h.A0B(str, num);
        long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(this.A00.A01), AnonymousClass000.A05("card_last_shown_", str, AnonymousClass000.A08()));
        return 2.0d * (jA01 == 0 ? 15.0d : AbstractC31895DxK.A03(jA01) / 8.64E7d);
    }

    public final InterfaceC37048GOl A01(List list) {
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("Cannot resolve from empty list");
        }
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC37048GOl interfaceC37048GOl = (InterfaceC37048GOl) it.next();
            AbstractC466625t.A1W(interfaceC37048GOl, Double.valueOf(A00(interfaceC37048GOl.Atk(), interfaceC37048GOl.AWP())), arrayListA0H);
        }
        Iterator it2 = arrayListA0H.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) AbstractC466425r.A19(it2).second).doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, ((Number) AbstractC466425r.A19(it2).second).doubleValue());
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0H) {
            if (((Number) ((C015707m) obj).second).doubleValue() == dDoubleValue) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            BA1.A1P(arrayListA0H2, it3);
        }
        return (InterfaceC37048GOl) AbstractC02550Br.A0s(arrayListA0H2, this.A02);
    }
}
