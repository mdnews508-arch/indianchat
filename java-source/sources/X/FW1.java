package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FW1 {
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final C05C A00 = AbstractC466025n.A0j();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final boolean A02(C33782Ex4 c33782Ex4) {
        C000700h.A0A(c33782Ex4, 0);
        C35303FhO c35303FhOA0I = c33782Ex4.A0I();
        return (c35303FhOA0I == null || c35303FhOA0I.A0H.getValue() == null || !AbstractC31894DxJ.A10(this.A01).A0C()) ? false : true;
    }

    private final boolean A00(C33782Ex4 c33782Ex4) {
        C35303FhO c35303FhOA0I;
        String str;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0C()) {
            return true;
        }
        Boolean boolA07 = AbstractC31894DxJ.A0z(interfaceC001500s).A07(32200);
        return (boolA07 == null || !boolA07.booleanValue() || (c35303FhOA0I = c33782Ex4.A0I()) == null || (str = c35303FhOA0I.A0G) == null || str.length() == 0) ? false : true;
    }

    public final boolean A01(C33782Ex4 c33782Ex4) {
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        if (c35322FhhA0G == null) {
            return A00(c33782Ex4);
        }
        String str = c35322FhhA0G.A06;
        ConcurrentHashMap concurrentHashMap = this.A02;
        Boolean bool = (Boolean) concurrentHashMap.get(str);
        if (bool == null) {
            boolean zA00 = A00(c33782Ex4);
            bool = (Boolean) concurrentHashMap.putIfAbsent(str, Boolean.valueOf(zA00));
            if (bool == null) {
                return zA00;
            }
        }
        return bool.booleanValue();
    }
}
