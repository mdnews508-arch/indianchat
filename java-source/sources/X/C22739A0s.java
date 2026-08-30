package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A0s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22739A0s {
    public final C15560n0 A03 = (C15560n0) C00C.A02(3167);
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(2123);

    public final Set A01() {
        ArrayList arrayListA0I = this.A03.A0I();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0I.iterator();
        while (it.hasNext()) {
            String rawString = AbstractC466425r.A0W(it).getRawString();
            if (rawString != null) {
                arrayListA0W.add(rawString);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W2, it2);
        }
        return AbstractC02550Br.A1O(arrayListA0W2);
    }

    public final boolean A02() {
        return AbstractC466325q.A1U(this.A00) && this.A04.A0w(13427);
    }

    public final ArrayList A00(Integer num, Function1 function1) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object objInvoke : this.A03.A0I()) {
            if (function1 != null) {
                C000700h.A09(objInvoke);
                objInvoke = function1.invoke(objInvoke);
                if (objInvoke != null) {
                }
                int size = arrayListA0W.size();
                if (num == null && size == num.intValue()) {
                    break;
                }
            } else {
                C000700h.A09(objInvoke);
            }
            arrayListA0W.add(objInvoke);
            int size2 = arrayListA0W.size();
            if (num == null) {
            }
        }
        return arrayListA0W;
    }
}
