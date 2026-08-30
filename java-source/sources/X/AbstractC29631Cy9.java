package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cy9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29631Cy9 {
    public static final String A02(C016207r c016207r, List list) {
        C000700h.A0A(c016207r, 1);
        if (!AbstractC466025n.A1b(c016207r, AbstractC38471mL.A00)) {
            return null;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C1FP.A08(AbstractC466825v.A0V(it))) {
                return "meta_ai_open";
            }
        }
        return null;
    }

    public static final String A00(C016207r c016207r, C15870nV c15870nV, GroupJid groupJid) {
        AbstractC466325q.A16(c15870nV, c016207r);
        if (!AbstractC466025n.A1b(c016207r, AbstractC38471mL.A00) || groupJid == null) {
            return null;
        }
        ImmutableSet immutableSetA08 = c15870nV.A0B.A0G(groupJid).A08();
        C000700h.A06(immutableSetA08);
        if ((immutableSetA08 instanceof Collection) && immutableSetA08.isEmpty()) {
            return null;
        }
        Iterator<E> it = immutableSetA08.iterator();
        while (it.hasNext()) {
            if (C1FP.A08(AbstractC466425r.A0W(it))) {
                return "meta_ai_open";
            }
        }
        return null;
    }

    public static final String A01(C016207r c016207r, C15870nV c15870nV, GroupJid groupJid) {
        C29661Qc c29661QcA0F;
        ImmutableSet immutableSetA08;
        AbstractC466325q.A16(c15870nV, c016207r);
        if (!AbstractC466025n.A1b(c016207r, AbstractC38471mL.A00) || groupJid == null || (c29661QcA0F = c15870nV.A0B.A0F(groupJid)) == null || (immutableSetA08 = c29661QcA0F.A08()) == null) {
            return null;
        }
        if ((immutableSetA08 instanceof Collection) && immutableSetA08.isEmpty()) {
            return null;
        }
        Iterator<E> it = immutableSetA08.iterator();
        while (it.hasNext()) {
            if (C1FP.A08(AbstractC466425r.A0W(it))) {
                return "meta_ai_open";
            }
        }
        return null;
    }
}
