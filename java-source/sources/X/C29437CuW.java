package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CuW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29437CuW {
    public final List A00 = Collections.synchronizedList(AbstractC32971bt.A0W());
    public final C016207r A01;
    public final C08Y A02;

    public void A01(D6O d6o, ArrayList arrayList) {
        C30788Dco c30788Dco;
        List list = this.A00;
        synchronized (list) {
            if (list.isEmpty()) {
                c30788Dco = new C30788Dco();
            } else {
                int iA00 = AbstractC466425r.A00(1, list);
                c30788Dco = (C30788Dco) list.get(iA00);
                list.remove(iA00);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C2E c2e = (C2E) it.next();
            boolean zA0t = AbstractC32971bt.A0t(D30.A01(c2e.A0C, c2e.A0c()));
            if (A00(this.A01, this.A02, c2e, d6o) && !c30788Dco.A0C(c2e, zA0t)) {
                if (!c30788Dco.A04.isEmpty()) {
                    list.add(c30788Dco);
                }
                c30788Dco = new C30788Dco();
                c30788Dco.A04.add(c2e);
            }
        }
        if (c30788Dco.A04.isEmpty()) {
            return;
        }
        list.add(c30788Dco);
    }

    public C29437CuW(C016207r c016207r, C08Y c08y) {
        this.A01 = c016207r;
        this.A02 = c08y;
    }

    public static boolean A00(C016207r c016207r, C08Y c08y, C2E c2e, D6O d6o) {
        if ((!c2e.A0V() && C1FP.A02(c2e.A04.A01)) || (c016207r.A0w(15490) && c2e.A07 == 0 && !c2e.A04.equals(d6o))) {
            return false;
        }
        if (AbstractC466225p.A1X(c2e.A08, 3) && c2e.A0F == null) {
            return false;
        }
        if (c2e.A0F == null && c2e.A0W()) {
            C2E.A02(c2e);
            if (c2e.A0A == 3) {
                return false;
            }
        }
        if (c2e.A0c() && c2e.A0F == null && (c2e.A0A == 6 || c2e.A0A == 7 || c2e.A0A == 8 || (c2e.A0c() && c2e.A0A == 11))) {
            return false;
        }
        if (!c2e.A04.equals(d6o)) {
            if (!c2e.A0V() || !AbstractC32971bt.A0t(c2e.A0D)) {
                return true;
            }
            ArrayList arrayListA0F = c2e.A0F();
            if (arrayListA0F.size() > 1) {
                return true;
            }
            if (arrayListA0F.size() == 1 && !c08y.BKS(((C2D) arrayListA0F.get(0)).A00)) {
                return true;
            }
        }
        if (c2e.A0F != null) {
            ArrayList arrayListA0F2 = c2e.A0F();
            if (arrayListA0F2.size() > 1) {
                return true;
            }
            if ((arrayListA0F2.size() == 1 && !c08y.BKS(((C2D) arrayListA0F2.get(0)).A00)) || c2e.A0c() || AbstractC32971bt.A0t(c2e.A0D)) {
                return true;
            }
        }
        return c2e.A08() == 1;
    }
}
