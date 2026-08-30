package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.NoR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51888NoR {
    public static void A00() {
        A01(UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "system_back_button");
    }

    public static final void A01(Object... objArr) {
        int length = objArr.length;
        if (length % 2 != 0) {
            throw AbstractC32971bt.A0O("Must pass a key & value in pairs.");
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (Object obj : objArr) {
            arrayListA0y.add(obj.toString());
        }
        for (List list : AbstractC02550Br.A11(arrayListA0y, 2)) {
            mapA1C.put(list.get(0), list.get(1));
        }
    }
}
