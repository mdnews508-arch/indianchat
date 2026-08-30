package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Date;

/* JADX INFO: renamed from: X.Ciu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28740Ciu {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A04 = AnonymousClass056.A00(4462);
    public final C05C A05 = AnonymousClass056.A00(5889);
    public final C05C A06 = C05D.A00(5894);
    public final C05C A02 = AnonymousClass056.A00(5856);
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A01 = C05D.A00(5876);

    public final C08690aa A01(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0b(abstractC02700Ci)) {
            return (C08690aa) abstractC02700Ci;
        }
        if (C0D0.A0f(abstractC02700Ci)) {
            return AbstractC466225p.A10(this.A03).A0D((PhoneUserJid) abstractC02700Ci);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e A[PHI: r1
  0x001e: PHI (r1v9 X.1DO) = (r1v2 X.1DO), (r1v5 X.1DO), (r1v12 X.1DO) binds: [B:28:0x006c, B:22:0x005c, B:8:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    public final long A00(AbstractC02700Ci abstractC02700Ci) {
        C1DO c1do;
        Optional optional;
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), abstractC02700Ci, true);
        Long lValueOf = null;
        if (c18mA00 == null || (optional = c18mA00.A0e) == null) {
            C15310mb c15310mb = (C15310mb) C05C.A02(this.A04);
            C0FZ c0fz = c15310mb.A02;
            C18M c18mA0a = AbstractC466525s.A0a(c0fz, abstractC02700Ci);
            if (c18mA0a == null) {
                AbstractC466325q.A1C(abstractC02700Ci, "LastMessageStore/getCachedLastSignificantIncomingChatsListMessage/no chat for ", AnonymousClass000.A08());
            } else {
                Optional optional2 = c18mA0a.A0e;
                if (optional2 != null && (c1do = (C1DO) optional2.A01()) != null) {
                    lValueOf = Long.valueOf(c1do.A0F);
                }
            }
            C18M c18mA0a2 = AbstractC466525s.A0a(c0fz, abstractC02700Ci);
            if (c18mA0a2 != null) {
                c1do = (C1DO) AbstractC02550Br.A0u(c15310mb.A0B(abstractC02700Ci, 1));
                c18mA0a2.A0e = c1do != null ? new C44333Jkq(c1do) : C27591Hz.A00;
                if (c1do != null) {
                    lValueOf = Long.valueOf(c1do.A0F);
                }
            } else {
                AbstractC466325q.A1C(abstractC02700Ci, "msgstore/last/significant incoming message/no chat for ", AnonymousClass000.A08());
            }
        } else if (optional.isPresent()) {
            c1do = (C1DO) optional.get();
            lValueOf = Long.valueOf(c1do.A0F);
        }
        long time = 0;
        if (lValueOf != null) {
            try {
                time = HVM.A00(((ICC) C05C.A02(this.A05)).A04(), new Date(lValueOf.longValue())).getTime();
                return time;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(lValueOf, "ReceiverLoggingDeletedChatUtil/calculateLastIncomingMessageDate/error converting timestamp: ", AnonymousClass000.A08()), e);
            }
        }
        return time;
    }
}
