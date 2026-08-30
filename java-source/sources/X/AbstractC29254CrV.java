package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CrV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29254CrV {
    public static final List A00;

    static {
        C1FQ[] c1fqArr = new C1FQ[2];
        c1fqArr[0] = C1FP.A00;
        A00 = AbstractC202198ro.A0v(AbstractC28931Nh.A00, c1fqArr);
    }

    public static final boolean A00(UserJid userJid) {
        if (userJid == null) {
            return false;
        }
        List list = A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(it.next(), userJid)) {
                return true;
            }
        }
        return false;
    }
}
