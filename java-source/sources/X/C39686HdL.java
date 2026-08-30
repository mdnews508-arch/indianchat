package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39686HdL {
    public final ConcurrentHashMap A00;

    public C39686HdL() {
        Set<InterfaceC43244Izg> setA0z = AbstractC81763lf.A0z(7760);
        this.A00 = AbstractC465925m.A1I();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : setA0z) {
            ((List) AbstractC467025x.A0L(((InterfaceC43244Izg) obj).B2Y(), linkedHashMapA1E)).add(obj);
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((List) entryA0Y.getValue()).size() > 1) {
                AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
            }
        }
        if (!linkedHashMapA1E2.isEmpty()) {
            throw AbstractC81823ll.A0S(linkedHashMapA1E2.keySet(), "Duplicate SurfaceCreationPlugin registration for: ", AnonymousClass000.A08());
        }
        for (InterfaceC43244Izg interfaceC43244Izg : setA0z) {
            this.A00.put(interfaceC43244Izg.B2Y(), interfaceC43244Izg);
        }
    }
}
