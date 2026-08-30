package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.CdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28462CdT {
    public final C05C A00 = AbstractC25328B9w.A0L();

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    public final Integer A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, Integer num, List list, boolean z) {
        int i;
        C000700h.A0A(abstractC02700Ci, 1);
        if (!((C05870Pw) C05C.A02(this.A00)).A00()) {
            return null;
        }
        boolean zA02 = C1FP.A02(abstractC02700Ci);
        if (z) {
            return (zA02 || C1PJ.A00(list) != null) ? 1 : null;
        }
        if (!zA02 && (userJid == null || !C1FP.A02(userJid))) {
            return null;
        }
        if (num != null) {
            i = num.intValue() != 1 ? 2 : 3;
        }
        return Integer.valueOf(i);
    }
}
