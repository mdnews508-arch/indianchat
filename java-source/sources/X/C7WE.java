package X;

import java.util.List;

/* JADX INFO: renamed from: X.7WE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WE {
    public static final void A00(StringBuilder sb, List list) {
        String strA0m = AbstractC466725u.A0m(",", list);
        sb.append(" AND ( view_mode IS NULL ");
        sb.append(" OR view_mode NOT IN (");
        sb.append(strA0m);
        sb.append(")");
        sb.append(") ");
    }
}
