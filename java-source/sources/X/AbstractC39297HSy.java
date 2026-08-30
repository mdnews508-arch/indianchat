package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.HSy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39297HSy {
    public boolean A00(C1PL c1pl, Integer num) {
        boolean z;
        if (this instanceof HFT) {
            HFT hft = (HFT) this;
            if (num != null && new C08780aj(hft.A01, hft.A00).A02(num.intValue())) {
                return true;
            }
        } else if (this instanceof HFS) {
            HFS hfs = (HFS) this;
            if (num != null && num.intValue() < hfs.A00) {
                return true;
            }
        } else {
            if (!(this instanceof HFR)) {
                if (this instanceof HFQ) {
                    C000700h.A0A(c1pl, 0);
                    Set setA1O = AbstractC02550Br.A1O(c1pl.A0s());
                    Set set = ((HFQ) this).A00;
                    z = true;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (setA1O.contains(it.next())) {
                                return false;
                            }
                        }
                    }
                } else if (this instanceof HFP) {
                    C000700h.A0A(c1pl, 0);
                    Set setA1O2 = AbstractC02550Br.A1O(c1pl.A0s());
                    Set set2 = ((HFP) this).A00;
                    z = false;
                    if ((set2 instanceof Collection) && set2.isEmpty()) {
                        return false;
                    }
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (setA1O2.contains(it2.next())) {
                            return true;
                        }
                    }
                } else {
                    C000700h.A0A(c1pl, 0);
                    Set setA1O3 = AbstractC02550Br.A1O(c1pl.A0s());
                    Set set3 = ((HFO) this).A00;
                    z = true;
                    if ((set3 instanceof Collection) && set3.isEmpty()) {
                        return true;
                    }
                    Iterator it3 = set3.iterator();
                    while (it3.hasNext()) {
                        if (!setA1O3.contains(it3.next())) {
                            return false;
                        }
                    }
                }
                return z;
            }
            HFR hfr = (HFR) this;
            if (num != null && num.intValue() > hfr.A00) {
                return true;
            }
        }
        return false;
    }
}
