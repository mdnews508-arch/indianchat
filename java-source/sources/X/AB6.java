package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB6 {
    public static final Object A02(C23744Acf c23744Acf, A7O a7o) {
        C24540Aqn c24540Aqn = C24540Aqn.A00;
        Object objA03 = c23744Acf.A03.A03(a7o);
        return objA03 == null ? c24540Aqn.invoke() : objA03;
    }

    public static A9N A00(C23744Acf c23744Acf, A7O a7o) {
        return (A9N) A02(c23744Acf, a7o);
    }

    public static Object A01(C23744Acf c23744Acf, A7O a7o) {
        List list = (List) A02(c23744Acf, a7o);
        if (list != null) {
            return AbstractC02550Br.A0u(list);
        }
        return null;
    }
}
