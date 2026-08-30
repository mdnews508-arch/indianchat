package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34404FHk {
    public final C05C A00 = AnonymousClass056.A00(5924);

    public List A00() throws IllegalAccessException, InvocationTargetException {
        CAV cav;
        HashMap map;
        C29865D5y c29865D5yA0m;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((C0HA) interfaceC001500s.get()).A06) {
            return C002401f.A00;
        }
        ArrayList arrayListA0E = ((C0HA) interfaceC001500s.get()).A0E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0E.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            C000700h.A09(abstractC35316FhbA0n);
            if ((abstractC35316FhbA0n instanceof C33374Eku) && "pix_key".equals(((C33374Eku) abstractC35316FhbA0n).A00)) {
                AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                if ((abstractC33389El9 instanceof CAV) && (cav = (CAV) abstractC33389El9) != null && (c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key_type", (map = cav.A03))) != null) {
                    String str = c29865D5yA0m.A00;
                    C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_key", map);
                    if (c29865D5yA0m2 != null) {
                        String str2 = c29865D5yA0m2.A00;
                        C29865D5y c29865D5yA0m3 = AbstractC31894DxJ.A0m("pix_display_name", map);
                        arrayListA0W.add(new C34862Fa7(str, str2, c29865D5yA0m3 != null ? c29865D5yA0m3.A00 : null, abstractC35316FhbA0n.A0A, null, AbstractC31900DxP.A1b(map)));
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
