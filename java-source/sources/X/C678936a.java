package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.36a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C678936a {
    public final C05C A02 = AnonymousClass056.A00(5766);
    public final C05C A03 = AnonymousClass056.A00(82352);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(82348);

    public final List A00() {
        String str;
        List listA11 = AbstractC466525s.A11(AbstractC466625t.A0X(this.A02));
        if (!listA11.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA11.iterator();
            while (it.hasNext()) {
                C0DF c0dfA06 = AbstractC466125o.A0i(this.A00).A06(AbstractC466425r.A0R(it).A03);
                if (c0dfA06 != null && (str = C3G3.A06.A00(c0dfA06).A01) != null && !C0C7.A0p(str)) {
                    arrayListA0W.add(new C3AV(c0dfA06, str, true));
                }
            }
            if (!arrayListA0W.isEmpty()) {
                return arrayListA0W;
            }
        }
        List list = (List) ((C224809w5) C05C.A02(this.A03)).A00(C05880Px.A00).second;
        if (!list.isEmpty()) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                String str2 = C3G3.A06.A00(c0dfA0S).A01;
                if (str2 != null && !C0C7.A0p(str2)) {
                    arrayListA0W2.add(new C3AV(c0dfA0S, str2, false));
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                return arrayListA0W2;
            }
        }
        return null;
    }
}
