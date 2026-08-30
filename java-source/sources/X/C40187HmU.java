package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40187HmU {
    public final C05C A00 = AnonymousClass056.A00(4107);

    public final List A00(Function1 function1, Function1 function2) {
        List listA0P = ((C13780jw) C05C.A02(this.A00)).A0P();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0P) {
            C1831181x c1831181x = (C1831181x) obj;
            if (AbstractC202208rp.A1b(c1831181x, function1)) {
                AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
                if (!C0DD.A00(abstractC02700Ci) && c1831181x.A01() > 0 && !c1831181x.A0O() && !AbstractC202208rp.A1b(abstractC02700Ci, function2)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        return arrayListA0W;
    }
}
