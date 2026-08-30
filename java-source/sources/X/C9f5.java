package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9f5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f5 {
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static final M95 A00(List list) {
        Iterator it;
        long jAXY;
        M95 m95;
        C47497Ldl c47497Ldl;
        String strA00;
        Long lA08;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) it2.next();
            if (interfaceC43151vU.AXY() == 529 && (interfaceC43151vU instanceof C47497Ldl) && (c47497Ldl = (C47497Ldl) interfaceC43151vU) != null && (strA00 = c47497Ldl.A00()) != null && (lA08 = C0C5.A08(strA00)) != null) {
                arrayListA0p.add(lA08);
            }
        }
        Long l = (Long) AbstractC02550Br.A0i(arrayListA0p);
        if (l == null) {
            boolean z = list instanceof Collection;
            if (z && list.isEmpty()) {
                if (list.isEmpty()) {
                    it = list.iterator();
                    while (true) {
                        jAXY = ((InterfaceC43151vU) it.next()).AXY();
                        if (jAXY != 401) {
                        }
                        m95 = C23680Aba.A00;
                    }
                }
                return m95;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (((InterfaceC43151vU) it3.next()).AXY() == 529) {
                }
            }
            if (!z) {
                it = list.iterator();
                while (true) {
                    jAXY = ((InterfaceC43151vU) it.next()).AXY();
                    if (jAXY != 401) {
                    }
                    m95 = C23680Aba.A00;
                }
            } else if (list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    jAXY = ((InterfaceC43151vU) it.next()).AXY();
                    if (jAXY != 401 || jAXY == 403 || jAXY == 500) {
                        m95 = C23680Aba.A00;
                    }
                }
            }
            return m95;
            m95 = C23681Abb.A00;
            return m95;
        }
        return new C23682Abc(l);
    }
}
