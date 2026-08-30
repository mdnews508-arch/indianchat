package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FI3 {
    public final Set A00 = AnonymousClass056.A02(39);

    public final void A00(Integer num) {
        if (num.intValue() != 0) {
            Set set = this.A00;
            Iterator it = set.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("getVideoPromoTimeSpentNavigationLoggerType");
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
            Iterator it2 = set.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC465925m.A17("getVideoPromoTimeSpentNavigationLoggerType");
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC466125o.A03(num, "VideoPromoTimeSpentNavigationLoggerFactory - no logger implementation in build graph matches the specified ", sbA08) != 0 ? "BIZ_HELPER" : "NONE");
            AbstractC466325q.A1A(arrayListA0o, ". Provided types were: ", sbA08);
        }
    }
}
