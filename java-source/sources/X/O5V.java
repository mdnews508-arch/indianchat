package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.JsonIgnoreUnknownKeys;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5V {
    public static final C50716NKq A00 = new C50716NKq();

    public static final int A01(String str, InterfaceC36521j4 interfaceC36521j4, C05H c05h) {
        C000700h.A0A(str, 2);
        C05J c05j = c05h.A00;
        if (c05j.A08 && C000700h.areEqual(interfaceC36521j4.Ak7(), C54310OsS.A00)) {
            str = AbstractC466725u.A0n(str);
        } else {
            MJo.A1L(interfaceC36521j4);
            int iAcm = interfaceC36521j4.Acm(str);
            if (iAcm != -3 || !c05j.A0E) {
                return iAcm;
            }
        }
        Number numberA0s = AbstractC466425r.A0s(str, (java.util.Map) c05h.A01.A00(C53712Ohz.A00(interfaceC36521j4, c05h, 39), interfaceC36521j4, A00));
        if (numberA0s != null) {
            return numberA0s.intValue();
        }
        return -3;
    }

    public static final boolean A03(InterfaceC36521j4 interfaceC36521j4, C05H c05h) {
        if (c05h.A00.A0B) {
            return true;
        }
        List annotations = interfaceC36521j4.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof JsonIgnoreUnknownKeys) {
                return true;
            }
        }
        return false;
    }

    public static final int A00(String str, String str2, InterfaceC36521j4 interfaceC36521j4, C05H c05h) {
        AbstractC81763lf.A1M(str, str2);
        int iA01 = A01(str, interfaceC36521j4, c05h);
        if (iA01 != -3) {
            return iA01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(interfaceC36521j4.Ayz());
        sbA08.append(" does not contain element with name '");
        sbA08.append(str);
        sbA08.append('\'');
        throw new NB8(AnonymousClass000.A06(str2, sbA08));
    }

    public static final void A02(String str, java.util.Map map, InterfaceC36521j4 interfaceC36521j4, int i) {
        String str2 = C000700h.areEqual(interfaceC36521j4.Ak7(), C54310OsS.A00) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            AnonymousClass000.A0A(str, map, i);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("The suggested name '");
        sbA08.append(str);
        sbA08.append("' for ");
        sbA08.append(str2);
        sbA08.append(' ');
        sbA08.append(interfaceC36521j4.Aco(i));
        sbA08.append(" is already one of the names for ");
        sbA08.append(str2);
        sbA08.append(' ');
        sbA08.append(interfaceC36521j4.Aco(AnonymousClass000.A00(C05L.A00(map, str))));
        throw new C54304OsM(AnonymousClass000.A04(interfaceC36521j4, " in ", sbA08));
    }
}
