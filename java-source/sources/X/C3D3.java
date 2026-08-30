package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.3D3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3D3 {
    public final C05C A01 = AbstractC466025n.A0u();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C15870nV A05 = (C15870nV) C00S.A03(32788);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C12500h9 A04 = (C12500h9) C00C.A02(3659);
    public final C05C A02 = AbstractC466025n.A0K();

    public final boolean A03(C18M c18m, boolean z) {
        int i;
        boolean zA05;
        C000700h.A0A(c18m, 0);
        if (C0D0.A0n(c18m.A0G()) && (i = c18m.A04) != 1 && i != 3) {
            if (z) {
                C28141Kf c28141KfA0a = AbstractC466625t.A0a(this.A01);
                AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                zA05 = c28141KfA0a.A05((GroupJid) abstractC02700CiA0G);
            } else {
                AbstractC02700Ci abstractC02700CiA0G2 = c18m.A0G();
                C000700h.A06(abstractC02700CiA0G2);
                zA05 = A05(abstractC02700CiA0G2);
            }
            if (zA05) {
                return true;
            }
        }
        return false;
    }

    public boolean A04(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        Boolean bool = (Boolean) AbstractC466625t.A0a(this.A01).A03.get(abstractC02700Ci);
        return bool != null && bool.booleanValue();
    }

    public boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (this.A05.A0k((GroupJid) abstractC02700Ci)) {
            return false;
        }
        C28141Kf c28141KfA0a = AbstractC466625t.A0a(this.A01);
        C0DF c0dfA0K = AbstractC466925w.A0K(c28141KfA0a.A02, abstractC02700Ci);
        if (c28141KfA0a.A03(c0dfA0K) && AbstractC465925m.A0i(c0dfA0K).A0C == 2) {
            c28141KfA0a.A03.put(abstractC02700Ci, true);
            return true;
        }
        c28141KfA0a.A03.remove(abstractC02700Ci);
        return false;
    }

    public boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || this.A05.A0k((GroupJid) abstractC02700Ci)) {
            return false;
        }
        C28141Kf c28141KfA0a = AbstractC466625t.A0a(this.A01);
        C0DF c0dfA0K = AbstractC466925w.A0K(c28141KfA0a.A02, abstractC02700Ci);
        return c28141KfA0a.A03(c0dfA0K) && AbstractC465925m.A0i(c0dfA0K).A0C == 2;
    }

    public int A00() {
        Collection<C18M> collectionA0P = AbstractC466125o.A0o(this.A00).A0P();
        C000700h.A06(collectionA0P);
        if (collectionA0P.isEmpty()) {
            return 0;
        }
        int i = 0;
        for (C18M c18m : collectionA0P) {
            C000700h.A09(c18m);
            if (A03(c18m, false) && (i = i + 1) < 0) {
                C01d.A0D();
                throw null;
            }
        }
        return i;
    }

    public boolean A01() {
        Collection<C18M> collectionA0P = AbstractC466125o.A0o(this.A00).A0P();
        C000700h.A06(collectionA0P);
        boolean z = false;
        for (C18M c18m : collectionA0P) {
            C000700h.A09(c18m);
            if (A03(c18m, false)) {
                z = true;
            }
        }
        return z && AbstractC466025n.A1a(C05C.A00(AbstractC466625t.A0a(this.A01).A00), 14851);
    }

    public boolean A02() {
        return AbstractC466025n.A1a(C05C.A00(AbstractC466625t.A0a(this.A01).A00), 14851);
    }
}
