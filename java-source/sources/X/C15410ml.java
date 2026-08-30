package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0ml, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15410ml {
    public final java.util.Map A00 = new ConcurrentHashMap();

    public final void A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        java.util.Map map = this.A00;
        if (map.size() <= 100 && C0D0.A0b(abstractC02700Ci) && C0D0.A0f(abstractC02700Ci2)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            map.put(abstractC02700Ci, abstractC02700Ci2);
        }
    }
}
