package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.76S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C76S extends C0FE {
    public final List A03() {
        List listA0T;
        String strA1N = AbstractC466025n.A1N(A02(), "media_picker_open_attempts_ms");
        if (strA1N == null || (listA0T = AbstractC467025x.A0T(strA1N)) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            Long lA08 = C0C5.A08(AbstractC466425r.A11(it));
            if (lA08 != null) {
                arrayListA0W.add(lA08);
            }
        }
        return arrayListA0W;
    }
}
