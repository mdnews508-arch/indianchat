package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.I1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41017I1n {
    public final ConcurrentHashMap A00;
    public final ConcurrentHashMap A01;

    public static final InterfaceC43296J1k A00(C41017I1n c41017I1n, int i) {
        ConcurrentHashMap concurrentHashMap = c41017I1n.A01;
        Integer numValueOf = Integer.valueOf(i);
        InterfaceC43296J1k interfaceC43296J1kAIM = (InterfaceC43296J1k) concurrentHashMap.get(numValueOf);
        if (interfaceC43296J1kAIM == null) {
            InterfaceC43122Ixg interfaceC43122Ixg = (InterfaceC43122Ixg) c41017I1n.A00.get(numValueOf);
            if (interfaceC43122Ixg == null) {
                AbstractC148916gD.A1L("ContentRenderDispatcher/no registration for messageType=", AnonymousClass000.A08(), i);
                return null;
            }
            interfaceC43296J1kAIM = interfaceC43122Ixg.AIM();
            InterfaceC43296J1k interfaceC43296J1k = (InterfaceC43296J1k) concurrentHashMap.putIfAbsent(numValueOf, interfaceC43296J1kAIM);
            if (interfaceC43296J1k != null) {
                return interfaceC43296J1k;
            }
        }
        return interfaceC43296J1kAIM;
    }

    public C41017I1n(Set set) {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : set) {
            ((List) AbstractC467025x.A0L(Integer.valueOf(((InterfaceC43122Ixg) obj).B5K()), linkedHashMapA1E)).add(obj);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA03 = BA0.A03(entryA0Y);
            List list = (List) entryA0Y.getValue();
            if (list.size() != 1) {
                String strA0y = AbstractC466425r.A0y(", ", list, C42309IjL.A00(40));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Duplicate ContentRender registration for messageType=");
                sbA08.append(iA03);
                throw AbstractC81823ll.A0T(": ", strA0y, sbA08);
            }
            concurrentHashMapA1I.put(Integer.valueOf(iA03), AbstractC02550Br.A0x(list));
        }
        this.A00 = concurrentHashMapA1I;
        this.A01 = AbstractC465925m.A1I();
    }
}
