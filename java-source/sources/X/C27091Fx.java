package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27091Fx {
    public static Set A00(C22880zW c22880zW, List list) {
        List listA09;
        C00D c00d = (C00D) c22880zW.A00.A00.get();
        C09O c09o = AnonymousClass120.A06;
        C000700h.A07(c09o);
        if (c00d.A0z(c09o)) {
            Set setA0a = ((C15390mj) c22880zW.A02.A00.get()).A0a();
            C000700h.A06(setA0a);
            listA09 = C0CD.A09(C0CD.A0F(new C77123d6(0), C0CD.A0D(new C77173dB(c22880zW, 10), new C32771bZ(setA0a, 1))));
        } else {
            listA09 = C002401f.A00;
        }
        if (listA09.isEmpty()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((InterfaceC27111Fz) it.next()).getJid());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : listA09) {
            if (!hashSet.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }
}
