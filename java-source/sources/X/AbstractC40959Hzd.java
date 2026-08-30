package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Hzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40959Hzd {
    public static final long A00(C41271IGs c41271IGs, List list) {
        C40649HuU c40649HuU;
        IGF igf;
        List list2;
        IGF igf2;
        List list3;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(((C40649HuU) obj).A01.A0H, obj);
        }
        String str = c41271IGs.A0H;
        C40649HuU c40649HuU2 = (C40649HuU) linkedHashMapA14.get(str);
        long j = 0;
        if (!c41271IGs.A03()) {
            if (c40649HuU2 != null) {
                return c40649HuU2.A00;
            }
            return 0L;
        }
        IGS igs = c41271IGs.A05;
        Object obj2 = null;
        if (igs != null && (igf = igs.A00) != null && (list2 = igf.A00) != null && !list2.isEmpty()) {
            IGS igs2 = c41271IGs.A05;
            if (igs2 == null || (igf2 = igs2.A00) == null || (list3 = igf2.A00) == null) {
                return 0L;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                C40649HuU c40649HuU3 = (C40649HuU) linkedHashMapA14.get(((IGL) it.next()).A00);
                j += c40649HuU3 != null ? c40649HuU3.A00 : 0L;
            }
            return j;
        }
        if (c40649HuU2 == null) {
            for (Object obj3 : list) {
                if (((C40649HuU) obj3).A02.contains(str)) {
                    obj2 = obj3;
                    break;
                }
            }
            c40649HuU = (C40649HuU) obj2;
            if (c40649HuU == null) {
                return 0L;
            }
        } else {
            c40649HuU = c40649HuU2;
        }
        Iterator it2 = c40649HuU.A02.iterator();
        while (it2.hasNext()) {
            C40649HuU c40649HuU4 = (C40649HuU) linkedHashMapA14.get(it2.next());
            j += c40649HuU4 != null ? c40649HuU4.A00 : 0L;
        }
        return j;
    }

    public static final void A01(I3W i3w, IDQ idq, com.whatsapp.infra.core.jid.Jid jid) {
        AbstractC466325q.A16(idq, i3w);
        try {
            List list = (List) idq.A0A(jid).get();
            if (list == null || list.isEmpty()) {
                i3w.A01(jid);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CartUtil/cleanPromotionIfCartIsEmpty", e);
        }
    }
}
