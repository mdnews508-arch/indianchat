package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1OF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OF {
    public final C05C A02 = C05D.A00(5742);
    public final C0FZ A03 = (C0FZ) C00C.A02(913);
    public final C05C A01 = AnonymousClass056.A00(4267);
    public final C05C A00 = AnonymousClass056.A00(2130);

    public final C71003Jm A00(C1M3 c1m3) {
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(c1m3);
        if (abstractC26561DrA00 != null && C0D0.A0X(abstractC26561DrA00)) {
            ImmutableSet immutableSetA0D = ((C15870nV) this.A01.A00.get()).A0B.A0G(abstractC26561DrA00).A0D();
            C000700h.A06(immutableSetA0D);
            AbstractC04810Ls it = immutableSetA0D.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                UserJid userJid = ((C3IN) it.next()).A06;
                if (C0D0.A0Z(userJid)) {
                    C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                    int i = ((C210219Hw) userJid).A00;
                    C69483Cs c69483Cs = (C69483Cs) this.A02.A00.get();
                    Integer numValueOf = Integer.valueOf(i);
                    List listSingletonList = Collections.singletonList(numValueOf);
                    C000700h.A06(listSingletonList);
                    return (C71003Jm) c69483Cs.A03(listSingletonList).get(numValueOf);
                }
            }
        }
        return null;
    }
}
