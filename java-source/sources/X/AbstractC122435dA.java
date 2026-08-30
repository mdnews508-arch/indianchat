package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5dA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122435dA {
    public static void A02(C115655Fy c115655Fy, C5HT c5ht, Iterator it, java.util.Map map, java.util.Map map2) {
        if (!it.hasNext()) {
            C124595go c124595go = c5ht.A02;
            c124595go.A04.CJT(new C6BG(map2, c124595go, c5ht.A00, c5ht.A03, c5ht.A01, 7));
            return;
        }
        String strA11 = AbstractC466425r.A11(it);
        Object obj = map.get(strA11);
        C0JQ.A02(obj);
        C116925Lf c116925Lf = new C116925Lf(c115655Fy, c5ht, strA11, it, map2, map);
        InterfaceC145216a0 interfaceC145216a0 = c115655Fy.A01;
        Object obj2 = c115655Fy.A02.get(strA11);
        C0JQ.A02(obj2);
        interfaceC145216a0.CVq((C120105Ya) obj2, c116925Lf, (byte[]) obj);
    }

    public static C114935De A00(InterfaceC145216a0 interfaceC145216a0, Set set) {
        String strA06;
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C120105Ya c120105Ya = (C120105Ya) it.next();
            if (c120105Ya.A00 == C02S.A00) {
                strA06 = c120105Ya.A03;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RSA::");
                strA06 = AnonymousClass000.A06(c120105Ya.A03, sbA08);
            }
            mapA1C.put(strA06, c120105Ya);
        }
        return new C114935De(interfaceC145216a0, mapA1C);
    }

    public static HashSet A01(Set set) {
        String strA06;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C120105Ya c120105Ya = (C120105Ya) it.next();
            if (c120105Ya.A00 == C02S.A00) {
                strA06 = c120105Ya.A03;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RSA::");
                strA06 = AnonymousClass000.A06(c120105Ya.A03, sbA08);
            }
            hashSetA1D.add(strA06);
        }
        return hashSetA1D;
    }
}
