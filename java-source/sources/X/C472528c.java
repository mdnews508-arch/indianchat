package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.28c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C472528c {
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AnonymousClass056.A00(3791);
    public final C05C A00 = AbstractC466025n.A0P();

    public static final String A00(AbstractC02700Ci abstractC02700Ci, C472528c c472528c) {
        if (C0D0.A0f(abstractC02700Ci)) {
            C10500de c10500deA10 = AbstractC466225p.A10(c472528c.A01);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            AbstractC02700Ci abstractC02700CiA0B = c10500deA10.A0B((PhoneUserJid) abstractC02700Ci);
            if (abstractC02700CiA0B == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BusinessAutomatedGreetingMessageStore/ensureAccountJidUsage: failed to translate ");
                sbA08.append("PhoneUserJid");
                sbA08.append(" to ");
                AbstractC466325q.A1I(sbA08, "AccountUserJid");
                abstractC02700CiA0B = abstractC02700Ci;
            }
            abstractC02700Ci = abstractC02700CiA0B;
        }
        long jA08 = AbstractC466825v.A08(c472528c.A00, abstractC02700Ci);
        Long lValueOf = Long.valueOf(jA08);
        if (jA08 == -1) {
            com.whatsapp.infra.logging.Log.e("BusinessAutomatedGreetingMessageStore/getRowIdFor failed to get chat row id", new RuntimeException("rowId == -1"));
        }
        if (jA08 <= 0 || lValueOf == null) {
            return null;
        }
        return AbstractC466325q.A0x("message_shown:", AnonymousClass000.A08(), jA08);
    }

    public final void A01(C70973Jj c70973Jj, AbstractC02700Ci abstractC02700Ci) {
        HashSet hashSetA0O;
        String strA00 = A00(abstractC02700Ci, this);
        if (strA00 != null) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
            Integer num = C02S.A07;
            synchronized (c12990i5) {
                hashSetA0O = c12990i5.A0O(C12990i5.A08(num, strA00));
            }
            LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A08(c70973Jj.A02, hashSetA0O);
            C12990i5 c12990i6 = (C12990i5) interfaceC001500s.get();
            synchronized (c12990i6) {
                c12990i6.A0R(C12990i5.A08(num, strA00), linkedHashSetA08);
            }
        }
    }
}
