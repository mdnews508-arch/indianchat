package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1Ul, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30591Ul {
    public static final int A00(List list) {
        int i = list.contains("username") ? 56 : 2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (C000700h.areEqual(obj, "passkey")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!C000700h.areEqual(obj2, "username") && !C000700h.areEqual(obj2, "passkey")) {
                arrayList2.add(obj2);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSetupPendingRouter/nextRegistrationStage pending=");
        sb.append(list);
        sb.append(" next=");
        sb.append(i);
        sb.append(" deferred=");
        sb.append(arrayList);
        sb.append(" unknown=");
        sb.append(arrayList2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return i;
    }
}
