package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A7M {
    public static final java.util.Map A02;
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C23925Afe.A02(this, 16);

    static {
        InterfaceC011305i interfaceC011305i = EnumC28421Lh.A01;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(interfaceC011305i));
        for (Object obj : interfaceC011305i) {
            AbstractC466525s.A1S(obj, linkedHashMap, ((EnumC28421Lh) obj).value);
        }
        A02 = linkedHashMap;
    }

    public final LinkedHashMap A00() {
        Object obj;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "type_counts");
        if (strA1N != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
            Iterator<String> itKeys = jSONObjectA18.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                C000700h.A09(strA11);
                Integer numA06 = C0C5.A06(strA11);
                if (numA06 != null && (obj = A02.get(numA06)) != null) {
                    AnonymousClass000.A0A(obj, linkedHashMapA1E, jSONObjectA18.getInt(strA11));
                }
            }
        }
        return linkedHashMapA1E;
    }
}
