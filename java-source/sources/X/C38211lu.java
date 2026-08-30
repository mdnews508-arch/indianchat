package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1lu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38211lu {
    public final C05C A01 = AnonymousClass056.A00(4127);
    public final C05C A00 = AnonymousClass056.A00(3126);
    public final C05C A02 = AnonymousClass056.A00(16462);

    public static final void A00(C38211lu c38211lu, Set set) {
        int size = set.size();
        StringBuilder sb = new StringBuilder();
        sb.append("StatusOrphanResolverManager/deleteOrphans count = ");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayList.toArray(new String[0]), 100);
        C15T c15tA07 = ((AbstractC10700dy) c38211lu.A00.A00.get()).A07();
        try {
            for (String[] strArr : c26911Ff) {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    String strA00 = AbstractC245115m.A00(strArr.length);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("row_id IN ");
                    sb2.append(strA00);
                    c15tA07.A02.A04("status_orphan", sb2.toString(), "StatusOrphanResolverManager/deleteOrphans", strArr);
                    c1j0A00.A00();
                    c1j0A00.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            }
            c15tA07.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }
}
