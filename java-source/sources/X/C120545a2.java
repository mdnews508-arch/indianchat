package X;

import android.widget.Toast;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.5a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120545a2 {
    public Toast A00;
    public final java.util.Map A04;
    public final java.util.Map A06;
    public final java.util.Map A07;
    public final java.util.Map A08;
    public final AbstractC003401y A05 = AbstractC466225p.A1F();
    public final C149816ho A02 = (C149816ho) C00S.A03(4686);
    public final AbstractC003401y A09 = AbstractC466225p.A1E();
    public final C0FJ A01 = AbstractC466225p.A0k();
    public final C0JT A03 = AbstractC466225p.A15();
    public final C0YX A0A = C0YT.A01();

    public final void A01(C149746hh c149746hh, Set set, int i) {
        C000700h.A0B(c149746hh, set);
        Toast toast = this.A00;
        if (toast != null) {
            toast.cancel();
        }
        this.A00 = null;
        AbstractC465925m.A1U(this.A09, new C6LG(c149746hh, this, set, null, i), this.A0A);
    }

    public C120545a2() {
        C015707m[] c015707mArr = new C015707m[4];
        c015707mArr[0] = AbstractC466225p.A1D(1, R.plurals._name_removed__res_0x7f100150);
        AbstractC81803lj.A1X(c015707mArr, R.plurals._name_removed__res_0x7f1002dc, 1, 3);
        c015707mArr[2] = AbstractC466225p.A1D(13, R.plurals._name_removed__res_0x7f1000ed);
        Integer numA0q = AbstractC81773lg.A0q();
        AbstractC81803lj.A1X(c015707mArr, R.plurals._name_removed__res_0x7f100169, 3, numA0q);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        this.A06 = mapA0I;
        C015707m[] c015707mArr2 = new C015707m[4];
        AbstractC81803lj.A1X(c015707mArr2, R.plurals._name_removed__res_0x7f100151, 0, 1);
        AbstractC81803lj.A1X(c015707mArr2, R.plurals._name_removed__res_0x7f1002dd, 1, 3);
        AbstractC81803lj.A1X(c015707mArr2, R.plurals._name_removed__res_0x7f1000ee, 2, 13);
        AbstractC81803lj.A1X(c015707mArr2, R.plurals._name_removed__res_0x7f10016a, 3, numA0q);
        java.util.Map mapA0I2 = C05N.A0I(c015707mArr2);
        this.A07 = mapA0I2;
        C015707m[] c015707mArr3 = new C015707m[4];
        AbstractC81803lj.A1X(c015707mArr3, R.plurals._name_removed__res_0x7f100152, 0, 1);
        AbstractC81803lj.A1X(c015707mArr3, R.plurals._name_removed__res_0x7f1002de, 1, 3);
        AbstractC81803lj.A1X(c015707mArr3, R.plurals._name_removed__res_0x7f1000ef, 2, 13);
        AbstractC81803lj.A1X(c015707mArr3, R.plurals._name_removed__res_0x7f10016c, 3, numA0q);
        java.util.Map mapA0I3 = C05N.A0I(c015707mArr3);
        this.A08 = mapA0I3;
        C015707m[] c015707mArr4 = new C015707m[4];
        AbstractC466525s.A1R(3, mapA0I2, c015707mArr4, 0);
        AbstractC466525s.A1R(0, mapA0I, c015707mArr4, 1);
        AbstractC466525s.A1R(4, mapA0I2, c015707mArr4, 2);
        AbstractC466525s.A1R(AbstractC466125o.A16(), mapA0I3, c015707mArr4, 3);
        this.A04 = C05N.A0I(c015707mArr4);
    }

    public static final java.util.Map A00(C120545a2 c120545a2, Collection collection) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C8Z3 c8z3 = (C8Z3) it.next();
            Integer numValueOf = Integer.valueOf(c8z3.A1B() ? 13 : c120545a2.A02.A03(c8z3));
            Object c1ux = linkedHashMapA1E.get(numValueOf);
            if (c1ux == null && !linkedHashMapA1E.containsKey(numValueOf)) {
                c1ux = new C1UX();
            }
            C1UX c1ux2 = (C1UX) c1ux;
            c1ux2.element++;
            linkedHashMapA1E.put(numValueOf, c1ux2);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            AbstractC81833lm.A15(itA1F);
        }
        return C08250Zq.A03(linkedHashMapA1E);
    }
}
