package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3EM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EM {
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AnonymousClass056.A00(7188);
    public HashSet A00 = AbstractC465925m.A1D();

    public static final HashSet A00(C3EM c3em, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C08690aa c08690aa = ((FRT) it.next()).A01;
            if (c08690aa != null) {
                Cloneable cloneableA0G = AbstractC466225p.A10(c3em.A01).A0G(c08690aa);
                if (cloneableA0G == null) {
                    cloneableA0G = c08690aa;
                }
                arrayListA0W.add(cloneableA0G);
            }
        }
        return AbstractC02550Br.A18(arrayListA0W);
    }
}
