package X;

import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E3P extends C0M9 {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C05C A02;
    public final F9X A03;
    public final C28971Nl A04;
    public final C014306w A07;
    public final C34954Fbj A06 = (C34954Fbj) C00C.A02(7189);
    public final C0FZ A08 = AbstractC466225p.A0h();
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();

    public final Integer A0f(FQH fqh, Function1 function1) {
        Object next;
        C000700h.A0A(fqh, 0);
        List listA0g = A0g(fqh);
        if (listA0g == null) {
            return null;
        }
        Iterator it = listA0g.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!AbstractC202208rp.A1b(next, function1));
        FPZ fpz = (FPZ) next;
        if (fpz != null) {
            return Integer.valueOf((int) fpz.A00);
        }
        return null;
    }

    public final List A0g(FQH fqh) {
        FOU fou;
        C000700h.A0A(fqh, 0);
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(this.A00);
        if (mapA1F == null || (fou = (FOU) mapA1F.get(fqh)) == null) {
            return null;
        }
        return fou.A02;
    }

    public final void A0h(Set set, boolean z) {
        EXL exl;
        C000700h.A0A(set, 0);
        C18M c18mA0G = this.A08.A0G(this.A04);
        if (((!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) ? 0L : exl.A0X) >= AbstractC465925m.A01(AbstractC31899DxO.A0I(this.A02), 9447)) {
            AbstractC466025n.A1W(new GEM(set, this, null, 0, z), C1IN.A00(this));
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A02(this, (FQH) it.next(), C32939EbX.A0D);
        }
        A01(this);
    }

    public static Integer A00(E3P e3p, FQH fqh, int i) {
        return e3p.A0f(fqh, new GCF(i));
    }

    public static final void A01(E3P e3p) {
        C014306w c014306w = e3p.A07;
        F9X f9x = e3p.A03;
        C28971Nl c28971Nl = e3p.A04;
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(f9x.A00);
        c014306w.A0C(mapA1F != null ? mapA1F.get(c28971Nl) : null);
    }

    public static final void A02(E3P e3p, FQH fqh, FOU fou) {
        java.util.Map mapA1E;
        F9X f9x = e3p.A03;
        C28971Nl c28971Nl = e3p.A04;
        AbstractC466325q.A16(fqh, fou);
        C014306w c014306w = f9x.A00;
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(c014306w);
        if (mapA1F == null || (mapA1E = (java.util.Map) mapA1F.get(c28971Nl)) == null) {
            mapA1E = AbstractC465925m.A1E();
            java.util.Map mapA1F2 = AbstractC31894DxJ.A1F(c014306w);
            if (mapA1F2 != null) {
                mapA1F2.put(c28971Nl, mapA1E);
            }
        }
        mapA1E.put(fqh, fou);
    }

    public static final boolean A03(E3P e3p) {
        EXL exl;
        C18M c18mA0G = e3p.A08.A0G(e3p.A04);
        Long lValueOf = null;
        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
            lValueOf = Long.valueOf(e3p.A05.A06(exl.A0V));
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, -30);
        return lValueOf != null && lValueOf.longValue() < calendar.getTimeInMillis();
    }

    public final boolean A0i(String str) {
        Collection collectionValues;
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(this.A00);
        if (mapA1F == null || (collectionValues = mapA1F.values()) == null || collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(((FOU) it.next()).A01, str)) {
                return true;
            }
        }
        return false;
    }

    public E3P(C28971Nl c28971Nl) {
        java.util.Map map;
        this.A04 = c28971Nl;
        F9X f9x = (F9X) C00C.A02(114875);
        this.A03 = f9x;
        this.A02 = AbstractC466525s.A0O();
        C28531Ls c28531Ls = new C28531Ls();
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(f9x.A00);
        if (mapA1F != null && (map = (java.util.Map) mapA1F.get(c28971Nl)) != null) {
            c28531Ls.putAll(map);
        }
        C014306w c014306wA04 = AbstractC148856g7.A04(C05M.A04(c28531Ls));
        this.A07 = c014306wA04;
        this.A00 = c014306wA04;
        this.A01 = AbstractC148856g7.A03();
    }
}
