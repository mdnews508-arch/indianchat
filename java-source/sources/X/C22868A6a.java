package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22868A6a {
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A02 = AbstractC466025n.A0b();
    public final C05C A05 = C05D.A00(98818);
    public final C05C A00 = C05D.A00(2052);
    public final C05C A03 = AnonymousClass056.A00(6853);

    public static final void A00(C22868A6a c22868A6a, List list, Function1 function1, int i) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingInviteDeletionHandler/deletePendingInviteThreads/deleting ");
        sbA08.append(size);
        AbstractC466325q.A1E(" thread(s) for externalUserState=", sbA08, i);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) function1.invoke(it.next());
            c0df.A02 = new C685939f(-5L, null);
            c0df.A0D.A04 = i;
            arrayListA0W.add(c0df);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
            ((BDU) C05C.A02(c22868A6a.A05)).A01(abstractC02700CiA0U, CGU.A06, true);
            ((C0RQ) C05C.A02(c22868A6a.A00)).CMb(abstractC02700CiA0U);
        }
        AbstractC466625t.A0N(c22868A6a.A01).A13(arrayListA0W, false);
    }
}
