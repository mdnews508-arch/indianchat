package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.38I, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38I {
    public final C05C A02 = C05D.A00(3707);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(215);
    public final C05C A00 = AnonymousClass056.A00(3553);
    public final C05C A01 = C05D.A00(2109);

    public final C1WU A00(Set set, boolean z) {
        C000700h.A0A(set, 0);
        Set setA01 = A01(set);
        if (setA01.isEmpty()) {
            return new C1WU(AbstractC02550Br.A1O(setA01), 1);
        }
        if (!((C09X) C05C.A02(this.A04)).A0N() && z) {
            return new C1WU(AbstractC02550Br.A1O(setA01), 0);
        }
        C18170ra c18170ra = (C18170ra) C05C.A02(this.A02);
        EnumC245315o enumC245315o = EnumC245315o.A0M;
        setA01.size();
        Object obj = c18170ra.A06(AnonymousClass165.A0K, EnumC245915u.LID_REQUEST, enumC245315o, setA01, true, true).get();
        C000700h.A06(obj);
        return (C1WU) obj;
    }

    public final Set A01(Set set) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1G(arrayListA0p, it);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0p) {
            if (!C1FP.A02((AbstractC02700Ci) obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj2;
            if (jid != null && !C0D0.A0i(jid)) {
                arrayListA0W2.add(obj2);
            }
        }
        Set setA1N = AbstractC02550Br.A1N(arrayListA0W2);
        if (!setA1N.isEmpty()) {
            Iterator itA1I = AbstractC466125o.A1I(AbstractC466125o.A0i(((C11010eZ) C05C.A02(this.A01)).A00).A0D(setA1N));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                Object key = entryA0Y.getKey();
                if (!((C0DF) entryA0Y.getValue()).A0A) {
                    C08250Zq.A00(setA1N).remove(key);
                }
            }
        }
        if (!setA1N.isEmpty()) {
            setA1N.removeAll(((C10970eU) C05C.A02(this.A00)).A05("requestSyncDevicesAndLidIfMissingLids", "PreKeyFetch", setA1N).keySet());
        }
        return setA1N;
    }
}
