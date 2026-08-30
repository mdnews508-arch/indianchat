package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.F7h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34144F7h {
    /* JADX WARN: Code duplicated, block: B:19:0x007e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084 A[SYNTHETIC] */
    public static final List A00(List list, Set set) {
        Object next;
        Integer num;
        Iterator it;
        Integer num2;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            FQ1 fq1 = (FQ1) obj;
            ((List) AbstractC467025x.A0L(AbstractC32971bt.A0Z(fq1.A02, fq1.A03), linkedHashMapA1E)).add(obj);
        }
        Collection<List> collectionValues = linkedHashMapA1E.values();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        for (List list2 : collectionValues) {
            GB5 gb5 = new GB5(new GB5(new GB5(new GB5(set, 21), 23), 24), 22);
            C000700h.A0A(list2, 0);
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (gb5.compare(next, next2) > 0) {
                        next = next2;
                    }
                }
            } else {
                next = null;
            }
            FQ1 fq2 = (FQ1) next;
            if (fq2 == null) {
                fq2 = (FQ1) AbstractC02550Br.A0t(list2);
            }
            boolean z = list2 instanceof Collection;
            if (!z || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Integer num3 = ((FQ1) it3.next()).A01;
                        num = C02S.A00;
                        if (num3 == num) {
                        }
                    } else if (z) {
                        if (list2.isEmpty()) {
                            num = C02S.A01;
                            break;
                        }
                        it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                num = C02S.A01;
                                break;
                                break;
                            }
                            num2 = ((FQ1) it.next()).A01;
                            num = C02S.A0C;
                        } while (num2 != num);
                    } else {
                        it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                num = C02S.A01;
                                break;
                                break;
                            }
                            num2 = ((FQ1) it.next()).A01;
                            num = C02S.A0C;
                        } while (num2 != num);
                    }
                }
            } else {
                if (list2.isEmpty()) {
                    num = C02S.A01;
                    break;
                    break;
                }
                it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        num = C02S.A01;
                        break;
                        break;
                    }
                    num2 = ((FQ1) it.next()).A01;
                    num = C02S.A0C;
                } while (num2 != num);
            }
            arrayListA0o.add(new FQ1(num, fq2.A02, fq2.A03, fq2.A00));
        }
        return arrayListA0o;
    }
}
