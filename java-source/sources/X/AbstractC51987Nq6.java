package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nq6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51987Nq6 {
    public static final List A00;

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "Failed to resize video";
        A00 = AbstractC465925m.A1G("Previous Enqueue Buffer", strArrA1b, 1);
    }

    public static final List A00(Throwable th) {
        String[] strArrA1b = AbstractC466425r.A1b();
        MJn.A1H(th, strArrA1b, 0);
        Throwable cause = th.getCause();
        List listA0y = AbstractC81793li.A0y(cause != null ? cause.getMessage() : null, strArrA1b, 1);
        List list = A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            String str = (String) obj;
            if (!(listA0y instanceof Collection) || !listA0y.isEmpty()) {
                Iterator it = listA0y.iterator();
                while (it.hasNext()) {
                    if (C0C7.A0w(AbstractC466425r.A11(it), str, true)) {
                        arrayListA0W.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
