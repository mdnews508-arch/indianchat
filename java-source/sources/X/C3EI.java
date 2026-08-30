package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.3EI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EI {
    public final C05C A00 = C05D.A00(34019);
    public final C05C A01 = C05D.A00(33145);
    public final InterfaceC001000l A02 = C76773cW.A01(0);

    public static final LinkedHashMap A00(C3EI c3ei) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (InterfaceC80873kB interfaceC80873kB : (Set) c3ei.A02.getValue()) {
            if (interfaceC80873kB.isEnabled()) {
                Set setBPL = interfaceC80873kB.BPL();
                C2AQ c2aqA0v = AbstractC466625t.A0v(c3ei.A01);
                String id = interfaceC80873kB.getId();
                Set<String> stringSet = AbstractC465925m.A03(c2aqA0v.A01).getStringSet(AnonymousClass000.A05("ai_tab_badge_acked_tokens_", id, AnonymousClass000.A08()), null);
                if (stringSet == null) {
                    stringSet = C05880Px.A00;
                }
                if (!AbstractC03010Dw.A09(stringSet, setBPL).isEmpty()) {
                    linkedHashMapA1E.put(id, setBPL);
                }
            }
        }
        return linkedHashMapA1E;
    }
}
