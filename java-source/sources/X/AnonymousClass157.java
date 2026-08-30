package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.157, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass157 {
    public final C016207r A00;

    public AnonymousClass157(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    public final boolean A01(String str, Throwable th) {
        C000700h.A0A(th, 1);
        String simpleName = th.getClass().getSimpleName();
        C000700h.A09(simpleName);
        boolean zA00 = A00(str, simpleName, 12444);
        boolean zA01 = A00(str, simpleName, 12542);
        StringBuilder sb = new StringBuilder();
        sb.append("MexIqHandler/shouldThrowFailure: ");
        sb.append(str);
        sb.append(", ");
        sb.append(simpleName);
        sb.append(", ");
        sb.append(zA00);
        sb.append(", ");
        sb.append(zA01);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return !zA01 || zA00;
    }

    private final boolean A00(String str, String str2, int i) {
        List listA0n = C0C7.A0n(this.A00.A0f(i), new String[]{","}, 0);
        ArrayList<String> arrayList = new ArrayList(C0AC.A0G(listA0n, 10));
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            arrayList.add(C0C7.A0Q((String) it.next()).toString());
        }
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            for (String str3 : arrayList) {
                if ("ALL_VALUES".equalsIgnoreCase(str3) || C0C6.A0G(str3, str, true) || C0C6.A0G(str3, str2, true)) {
                    return true;
                }
                List listA0n2 = C0C7.A0n(str3, new String[]{":"}, 0);
                if (listA0n2.size() == 2) {
                    ArrayList arrayList2 = new ArrayList(C0AC.A0G(listA0n2, 10));
                    Iterator it2 = listA0n2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(C0C7.A0Q((String) it2.next()).toString());
                    }
                    if (C0C6.A0G((String) arrayList2.get(0), str, true) && C0C6.A0G((String) arrayList2.get(1), str2, true)) {
                        return true;
                    }
                    if (C0C6.A0G((String) arrayList2.get(1), str, true) && C0C6.A0G((String) arrayList2.get(0), str2, true)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
