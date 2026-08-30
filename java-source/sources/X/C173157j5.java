package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7j5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173157j5 {
    public final java.util.Map A00;
    public final List A01;

    public final InterfaceC200978po A00(AbstractC02700Ci abstractC02700Ci, C1PV c1pv, C38291m2 c38291m2) {
        Object next;
        C000700h.A0A(c1pv, 0);
        Iterator it = this.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((InterfaceC200978po) next).BTU(abstractC02700Ci, c1pv, c38291m2));
        InterfaceC200978po interfaceC200978po = (InterfaceC200978po) next;
        if (interfaceC200978po == null) {
            com.whatsapp.infra.logging.Log.w("SendMediaManagerEntryPointRegistry/resolveEntryPoint no match found, falling back to CHAT");
            interfaceC200978po = (InterfaceC200978po) this.A00.get(C7RH.A03);
            if (interfaceC200978po == null) {
                throw AbstractC465925m.A15("ChatSendMediaManagerEntryPoint must always be registered");
            }
        }
        return interfaceC200978po;
    }

    public C173157j5() {
        Set setA02 = C05D.A02(7532);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : setA02) {
            ((List) AbstractC467025x.A0L(((InterfaceC200978po) obj).B2Z(), linkedHashMapA1E)).add(obj);
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (AbstractC466425r.A01(entryA0Y.getValue()) > 1) {
                AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
            }
        }
        if (!linkedHashMapA1E2.isEmpty()) {
            throw AbstractC81823ll.A0S(linkedHashMapA1E2.keySet(), "Duplicate SendMediaManagerEntryPoint registration for: ", AnonymousClass000.A08());
        }
        List listUnmodifiableList = Collections.unmodifiableList(C192698bO.A00(setA02, new C192688bN(18), 2));
        C000700h.A06(listUnmodifiableList);
        this.A01 = listUnmodifiableList;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA02));
        for (Object obj2 : setA02) {
            linkedHashMapA14.put(((InterfaceC200978po) obj2).B2Z(), obj2);
        }
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMapA14);
        C000700h.A06(mapUnmodifiableMap);
        this.A00 = mapUnmodifiableMap;
    }
}
