package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KLj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45303KLj {
    public static void A00(StringBuilder sb, HashMap map) {
        sb.append("{");
        Iterator itA0j = J29.A0j(map);
        boolean z = true;
        while (itA0j.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0j);
            if (!z) {
                sb.append(",");
            }
            String strA1F = AbstractC148866g8.A1F(strA11, map);
            sb.append("\"");
            sb.append(strA11);
            sb.append("\":");
            if (strA1F == null) {
                sb.append("null");
            } else {
                sb.append("\"");
                sb.append(strA1F);
                sb.append("\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
