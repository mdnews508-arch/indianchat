package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I3W {
    public final C05C A00 = AnonymousClass056.A00(82410);
    public final C05C A01 = AbstractC466025n.A0i();

    public final void A01(com.whatsapp.infra.core.jid.Jid jid) {
        com.whatsapp.infra.core.jid.Jid jidA00 = A00(this, jid);
        C15T c15tA0F = GV5.A0F(this.A00);
        try {
            C0JB c0jb = c15tA0F.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(jidA00, strArrA1b, 0);
            c0jb.A04("cart_applied_promotion", "business_id=?", "cart_applied_promotion.DELETE_APPLIED_PROMOTION", strArrA1b);
            c15tA0F.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0F, th);
                throw th2;
            }
        }
    }

    public static final com.whatsapp.infra.core.jid.Jid A00(I3W i3w, com.whatsapp.infra.core.jid.Jid jid) {
        if (!C0D0.A0f(jid)) {
            return jid;
        }
        C10500de c10500deA10 = AbstractC466225p.A10(i3w.A01);
        C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        AbstractC08680aZ abstractC08680aZA0B = c10500deA10.A0B((PhoneUserJid) jid);
        if (abstractC08680aZA0B != null) {
            return abstractC08680aZA0B;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CartAppliedPromotionsStore/ensureAccountJidUsage: failed to translate ");
        sbA08.append("PhoneUserJid");
        sbA08.append(" to ");
        AbstractC466325q.A1I(sbA08, "AccountUserJid");
        return jid;
    }
}
