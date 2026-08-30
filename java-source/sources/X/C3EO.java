package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.3EO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EO {
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC466025n.A0P();

    public static final Long A00(C3EO c3eo, AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0f(abstractC02700Ci)) {
            C10500de c10500deA10 = AbstractC466225p.A10(c3eo.A01);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            AbstractC02700Ci abstractC02700CiA0B = c10500deA10.A0B((PhoneUserJid) abstractC02700Ci);
            if (abstractC02700CiA0B == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/ensureAccountJidUsage: failed to translate ");
                sbA08.append("PhoneUserJid");
                sbA08.append(" to ");
                AbstractC466325q.A1I(sbA08, "AccountUserJid");
                abstractC02700CiA0B = abstractC02700Ci;
            }
            abstractC02700Ci = abstractC02700CiA0B;
        }
        long jA08 = AbstractC466825v.A08(c3eo.A00, abstractC02700Ci);
        Long lValueOf = Long.valueOf(jA08);
        if (jA08 == -1) {
            com.whatsapp.infra.logging.Log.e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getRowIdFor failed to get chat row id", new RuntimeException("rowId == -1"));
        }
        if (jA08 <= 0) {
            return null;
        }
        return lValueOf;
    }
}
