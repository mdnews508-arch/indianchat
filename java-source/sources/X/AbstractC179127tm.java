package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.7tm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179127tm {
    public static final String A00;

    static {
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, C7Z4.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT \n             ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06(" \n           FROM\n             contacts\n           WHERE\n            jid = ?", sbA08);
    }

    public static final String A00(List list, long j, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!list.isEmpty() && !z) {
            sbA08.append(" WHERE ");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String strA12 = AbstractC81773lg.A12(list, i);
                sbA08.append("consumer_status");
                sbA08.append(" & ");
                sbA08.append(j);
                sbA08.append(" = ");
                sbA08.append(strA12);
                if (i < AbstractC81773lg.A0G(list)) {
                    sbA08.append(" OR ");
                }
            }
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
