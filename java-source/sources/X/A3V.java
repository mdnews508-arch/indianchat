package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class A3V {
    public static void A00(C0JB c0jb, String str) {
        String strA0k = AbstractC81813lk.A0k(str);
        LinkedHashMap linkedHashMapA07 = C05N.A07(A3U.A00(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/attempts", null)));
        if (linkedHashMapA07.remove(strA0k) != null) {
            C0KE.A05(c0jb, "schema-maintainer/recreate-tables/attempts", AbstractC466425r.A0y(",", C23847AeN.A00(linkedHashMapA07.entrySet(), 17), new C48008LrE(21)), "SchemaRecreateBookkeeping");
        }
        Set setA1N = AbstractC02550Br.A1N(A3U.A01(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/excluded", null)));
        if (setA1N.remove(strA0k)) {
            C0KE.A05(c0jb, "schema-maintainer/recreate-tables/excluded", AbstractC466425r.A0y(",", AbstractC02550Br.A1C(setA1N), null), "SchemaRecreateBookkeeping");
        }
    }
}
