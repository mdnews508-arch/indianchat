package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.3bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76293bi implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C3CU c3cu = (C3CU) obj;
        C3CU c3cu2 = (C3CU) obj2;
        C000700h.A0B(c3cu, c3cu2);
        int iA01 = C000700h.A01(c3cu.A00, c3cu2.A00);
        if (iA01 != 0) {
            return iA01;
        }
        int iCompareTo = c3cu.A02.compareTo((com.whatsapp.infra.core.jid.Jid) c3cu2.A02);
        return iCompareTo == 0 ? c3cu.A04.compareTo((com.whatsapp.infra.core.jid.Jid) c3cu2.A04) : iCompareTo;
    }
}
