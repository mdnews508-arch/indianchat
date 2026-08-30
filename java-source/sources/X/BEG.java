package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BEG {
    public final C05C A00 = AbstractC466025n.A0m();

    public UserJid A00(AbstractC02700Ci abstractC02700Ci) {
        if (!(abstractC02700Ci instanceof AbstractC26561Dr)) {
            return null;
        }
        ImmutableSet immutableSetA08 = AbstractC466225p.A0g(this.A00).A0D((AbstractC26561Dr) abstractC02700Ci).A08();
        C000700h.A06(immutableSetA08);
        return (UserJid) AbstractC02550Br.A0o(immutableSetA08);
    }

    public Set A01(AbstractC02700Ci abstractC02700Ci) {
        if (!(abstractC02700Ci instanceof AbstractC26561Dr)) {
            return C05880Px.A00;
        }
        ImmutableSet immutableSetA08 = AbstractC466225p.A0g(this.A00).A0D((AbstractC26561Dr) abstractC02700Ci).A08();
        C000700h.A06(immutableSetA08);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableSetA08);
        Iterator<E> it = immutableSetA08.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466425r.A0Y(it).getPrimaryDevice());
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }

    public Set A02(AbstractC02700Ci abstractC02700Ci) {
        ImmutableSet immutableSetA08;
        if (abstractC02700Ci instanceof AbstractC26561Dr) {
            if (!C0KH.A03()) {
                ImmutableSet immutableSetA09 = AbstractC466225p.A0g(this.A00).A0D((AbstractC26561Dr) abstractC02700Ci).A08();
                C000700h.A06(immutableSetA09);
                return immutableSetA09;
            }
            com.whatsapp.infra.logging.Log.w("getBotJidsFromBotGroupChat: only check group participant cache on main thread");
            C29661Qc c29661QcA0C = AbstractC466225p.A0g(this.A00).A0C((AbstractC26561Dr) abstractC02700Ci);
            if (c29661QcA0C != null && (immutableSetA08 = c29661QcA0C.A08()) != null) {
                return immutableSetA08;
            }
        }
        return C05880Px.A00;
    }

    public boolean A03(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0o(abstractC02700Ci)) {
            return false;
        }
        if (!C0KH.A03()) {
            C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A00);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            return c15870nVA0g.A0m((AbstractC26561Dr) abstractC02700Ci);
        }
        com.whatsapp.infra.logging.Log.w("isBotGroupChat: only check group participant cache on main thread");
        C15870nV c15870nVA0g2 = AbstractC466225p.A0g(this.A00);
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
        C000700h.A0A(abstractC26561Dr, 0);
        C29661Qc c29661QcA0F = c15870nVA0g2.A0B.A0F(abstractC26561Dr);
        return c29661QcA0F != null && c29661QcA0F.A0D.get() > 0;
    }

    public boolean A04(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0o(abstractC02700Ci)) {
            C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A00);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
            C000700h.A0A(abstractC26561Dr, 0);
            C29661Qc c29661QcA0F = c15870nVA0g.A0B.A0F(abstractC26561Dr);
            if (c29661QcA0F != null && c29661QcA0F.A0D.get() > 0) {
                return true;
            }
        }
        return false;
    }
}
