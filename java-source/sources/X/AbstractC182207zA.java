package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: renamed from: X.7zA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182207zA {
    public static final HashMap A00 = AbstractC465925m.A1C();

    public static final void A00(C016207r c016207r, C0BN c0bn, C0FJ c0fj, InterfaceC016307s interfaceC016307s, InterfaceC43026Iw6 interfaceC43026Iw6, C0JT c0jt, C8F0 c8f0, String str) {
        C000700h.A0A(c0jt, 0);
        AbstractC466325q.A16(interfaceC016307s, c0fj);
        AbstractC81793li.A1K(c016207r, 6, c0bn);
        A01(c0bn, c0fj, interfaceC016307s, interfaceC43026Iw6, c0jt, c8f0, str, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C0BN c0bn, C0FJ c0fj, InterfaceC016307s interfaceC016307s, InterfaceC43026Iw6 interfaceC43026Iw6, C0JT c0jt, C8F0 c8f0, String str, boolean z) {
        C8F0 c8f0A00;
        int iA1a = AbstractC466725u.A1a(c0jt, interfaceC016307s, 0);
        C000700h.A0A(c0fj, 2);
        C000700h.A0A(c0bn, 8);
        if (str != null && str.length() != 0) {
            c8f0A00 = I89.A00(str);
            if (c8f0A00 == null) {
                HashMap map = A00;
                Collection collection = (Collection) map.get(str);
                if (collection != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                    arrayListA1B.add(interfaceC43026Iw6);
                    map.put(str, arrayListA1B);
                    return;
                } else {
                    map.put(str, AbstractC465925m.A1A(interfaceC43026Iw6, new InterfaceC43026Iw6[iA1a], 0));
                    c8f0.A0V = z;
                    interfaceC016307s.CJT(new RunnableC191758Zs(c8f0, c0fj, c0jt, c0bn, str, 0));
                    return;
                }
            }
            c8f0A00.A0V = z;
            if (interfaceC43026Iw6 == null) {
                return;
            }
        } else if (interfaceC43026Iw6 == null) {
            return;
        } else {
            c8f0A00 = null;
        }
        interfaceC43026Iw6.BsT(c8f0A00, iA1a);
    }
}
