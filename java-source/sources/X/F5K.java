package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5K {
    public static final void A00(String str, java.util.Map map, java.util.Map map2) {
        InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("wam_mobile_config_general_cases");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A9I("mc_event_name", str);
            if (map != null) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (entryA0Y.getValue() != null) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
                C000700h.A06(strA0q);
                interfaceC40091p4A7T.A9I("mc_str_data", strA0q);
            }
            if (map2 != null) {
                String strA0q2 = AbstractC81793li.A0q(map2);
                C000700h.A06(strA0q2);
                interfaceC40091p4A7T.A9I("mc_int_data", strA0q2);
            }
            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
            AbstractC52501NzT.A02(interfaceC40091p4A7T, C0O5.A01);
            AbstractC31901DxQ.A0r(interfaceC40091p4A7T);
        }
    }
}
