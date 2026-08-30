package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173537jl {
    public final C05C A02 = AnonymousClass056.A00(1877);
    public final C05C A01 = AbstractC466025n.A0m();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA0C = ((C18430s1) interfaceC001500s.get()).A0C(userJid);
        C20260v7 c20260v7 = C20260v7.A0E;
        if ("BR".equals(strA0C)) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
            if (abstractC26561DrA00 != null) {
                ImmutableSet immutableSetA0D = AbstractC466225p.A0g(this.A01).A0B.A0G(abstractC26561DrA00).A0D();
                C000700h.A06(immutableSetA0D);
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSetA0D);
                while (abstractC04810LsA0y.hasNext()) {
                    if (!"BR".equals(((C18430s1) interfaceC001500s.get()).A0C(((C3IN) abstractC04810LsA0y.next()).A06))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
