package X;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0Gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "Prefer Ultralight's @RequiresBinding/@BindAs/@ProviderMethod instead")
public final class C03580Gv {
    public final java.util.Map A00;
    public final java.util.Map A01;

    public final Object A00(Class cls) {
        StringBuilder sb;
        String str;
        InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01.get(cls);
        java.util.Map map = this.A00;
        if (interfaceC001500s != null) {
            InterfaceC001500s interfaceC001500s2 = (InterfaceC001500s) map.get(cls);
            if (interfaceC001500s2 != null) {
                interfaceC001500s = interfaceC001500s2;
            }
            return interfaceC001500s.get();
        }
        if (map.containsKey(cls)) {
            sb = new StringBuilder();
            sb.append("Binding for ");
            sb.append(cls);
            str = " is overridden without a default implementation. This is likely a mistake.";
        } else {
            sb = new StringBuilder();
            sb.append("No binding found for ");
            sb.append(cls);
            str = ".";
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    public C03580Gv() {
        Set<InterfaceC03610Gy> setA05 = C00C.A05(7399);
        C000700h.A06(setA05);
        int iA02 = C05M.A02(C0AC.A0G(setA05, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02 < 16 ? 16 : iA02);
        for (InterfaceC03610Gy interfaceC03610Gy : setA05) {
            linkedHashMap.put(interfaceC03610Gy.BOi(), interfaceC03610Gy.CdU());
        }
        this.A01 = linkedHashMap;
        Set<InterfaceC03610Gy> setA06 = C00C.A05(7400);
        C000700h.A06(setA06);
        int iA03 = C05M.A02(C0AC.A0G(setA06, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA03 < 16 ? 16 : iA03);
        for (InterfaceC03610Gy interfaceC03610Gy2 : setA06) {
            linkedHashMap2.put(interfaceC03610Gy2.BOi(), interfaceC03610Gy2.CdU());
        }
        this.A00 = linkedHashMap2;
    }
}
