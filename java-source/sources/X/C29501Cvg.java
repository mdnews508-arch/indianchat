package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cvg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29501Cvg {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final D6O A02;
    public final Boolean A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final boolean A07;

    public /* synthetic */ C29501Cvg(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, D6O d6o, String str, List list, List list2, boolean z) {
        this.A01 = abstractC28455Cd9;
        this.A00 = abstractC28455Cd10;
        this.A05 = list;
        this.A06 = list2;
        this.A02 = d6o;
        this.A04 = str;
        this.A07 = z;
        this.A03 = null;
    }

    public int hashCode() {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
        arrayListA0y.add(this);
        List list = this.A06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC465925m.A1W(objArrA1Y, 0, c0dfA0S.A08().A00.A0I);
            objArrA1Y[1] = c0dfA0S.A05;
            AbstractC02520Bo.A0O(AbstractC465925m.A1A(AbstractC466625t.A14(c0dfA0S), objArrA1Y, 2), arrayListA0W);
        }
        A5x.A00(arrayListA0W.toArray(new Object[0]), arrayListA0y);
        return Arrays.hashCode(arrayListA0y.toArray(new Object[arrayListA0y.size()]));
    }

    public boolean equals(Object obj) {
        if (!super.equals(obj) || !(obj instanceof C29501Cvg)) {
            return false;
        }
        List list = this.A06;
        List list2 = ((C29501Cvg) obj).A06;
        if (list.size() != list2.size()) {
            return false;
        }
        ArrayList arrayListA13 = AbstractC02550Br.A13(C30966Dfj.A00(list, 14), C30966Dfj.A00(list2, 15));
        if ((arrayListA13 instanceof Collection) && arrayListA13.isEmpty()) {
            return true;
        }
        Iterator it = arrayListA13.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            C0DF c0df = (C0DF) c015707mA19.first;
            C0DF c0df2 = (C0DF) c015707mA19.second;
            if (c0df.A08().A00.A0I != c0df2.A08().A00.A0I || !C000700h.areEqual(c0df.A05, c0df2.A05) || !C000700h.areEqual(AbstractC466625t.A14(c0df), AbstractC466625t.A14(c0df2))) {
                return false;
            }
        }
        return true;
    }

    public C29501Cvg(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, D6O d6o, Boolean bool, String str, List list, List list2, boolean z) {
        this.A01 = abstractC28455Cd9;
        this.A00 = abstractC28455Cd10;
        this.A05 = list;
        this.A06 = list2;
        this.A02 = d6o;
        this.A04 = str;
        this.A07 = z;
        this.A03 = bool;
    }
}
