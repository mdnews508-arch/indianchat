package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G7R implements GMM {
    public final C05C A01 = AnonymousClass056.A00(131311);
    public final C05C A00 = AnonymousClass056.A00(131312);
    public final InterfaceC001000l A02 = GBS.A00(this, 1);

    @Override // X.GMM
    public void CZk(C34627FQr c34627FQr, GO6 go6) {
        C000700h.A0A(go6, 1);
        InterfaceC001000l interfaceC001000l = this.A02;
        List listA1E = AbstractC02550Br.A1E(AbstractC465925m.A1H(interfaceC001000l).keySet());
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            linkedHashMapA1E.put(strA11, new G7Q(go6, strA11, listA1E, linkedHashMapA1E2, linkedHashMapA1E3));
        }
        Iterator itA1F = AbstractC466625t.A1F(AbstractC465925m.A1H(interfaceC001000l));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            GMM gmm = (GMM) entryA0Y.getValue();
            Object obj = linkedHashMapA1E.get(key);
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            gmm.CZk(c34627FQr, (GO6) obj);
        }
    }
}
