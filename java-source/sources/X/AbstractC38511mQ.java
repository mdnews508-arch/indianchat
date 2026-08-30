package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1mQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC38511mQ {
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    public static final C38531mS A00(C08940az c08940az) {
        Object c0zl;
        int i;
        C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
        if (c08940azA0F == null) {
            return new C38531mS(C002401f.A00, 864000000L);
        }
        try {
            String strA0M = c08940azA0F.A0M("refresh", null);
            if (strA0M == null) {
                strA0M = Voip.REJECT_REASON_DECLINED;
            }
            c0zl = Long.valueOf(TimeUnit.SECONDS.toMillis(Long.parseLong(strA0M)));
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (c0zl instanceof C0ZL) {
            c0zl = 864000000L;
        }
        long jLongValue = ((Number) c0zl).longValue();
        List<C08940az> listA0N = c08940azA0F.A0N("notice");
        C000700h.A06(listA0N);
        ArrayList arrayList = new ArrayList();
        for (C08940az c08940az2 : listA0N) {
            C000700h.A09(c08940az2);
            String strA0M2 = c08940az2.A0M("id", null);
            if (strA0M2 != null && !C0C7.A0p(strA0M2)) {
                String strA0M3 = c08940az2.A0M("state", null);
                if (strA0M3 != null && !C0C7.A0p(strA0M3)) {
                    i = Boolean.parseBoolean(strA0M3) ? 1 : 2;
                }
                arrayList.add(new C38521mR(strA0M2, i));
            }
        }
        return new C38531mS(arrayList, jLongValue);
    }
}
