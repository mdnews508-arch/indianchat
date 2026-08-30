package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7jD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173227jD {
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A00 = AbstractC148856g7.A0R();

    public final void A00(C28971Nl c28971Nl, Set set) {
        C000700h.A0A(c28971Nl, 0);
        if (set.isEmpty()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ArrayList arrayListA0I = AbstractC148866g8.A0e(interfaceC001500s).A0I(c28971Nl);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0I) {
            if (AbstractC02550Br.A1U(set, ((C8FA) obj).A0K)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        int size = arrayListA0W.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterGuestStatusRevokeManager/revoking ");
        sbA08.append(size);
        AbstractC466325q.A1B(c28971Nl, " statuses for ", sbA08);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            C8FA c8faA0c = AbstractC148866g8.A0c(it);
            AbstractC148866g8.A0e(interfaceC001500s).A0N(c8faA0c, 2);
            AnonymousClass780 anonymousClass780A0G = c8faA0c.A0G();
            C79T c79t = new C79T(anonymousClass780A0G, c8faA0c.A0D(), c8faA0c.A0E());
            c79t.A0T(EnumC42151sl.RECEIVED);
            c79t.A0Y(anonymousClass780A0G.A02);
            c79t.A0X(anonymousClass780A0G.A01);
            c79t.A0O(c8faA0c.A0K);
            c79t.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
            AbstractC148876g9.A0f(this.A00).A01(new RunnableC192538b8(this, c79t, c8faA0c, 25), 87);
        }
    }
}
