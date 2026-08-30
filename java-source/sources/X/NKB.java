package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKB {
    public static final ArrayList A00(N1B n1b) {
        String str;
        String str2;
        Collection collection = n1b instanceof N1A ? ((N1A) n1b).A08 : C002401f.A00;
        ArrayList arrayListA0H = C0AC.A0H(collection);
        for (Object obj : collection) {
            if (obj instanceof C50262N0y) {
                str2 = "music";
            } else {
                if (!C000700h.areEqual(obj, C50263N0z.A00)) {
                    throw AbstractC465925m.A1J();
                }
                str2 = "muted";
            }
            arrayListA0H.add(str2);
        }
        Set setA07 = n1b.A07();
        ArrayList arrayListA0H2 = C0AC.A0H(setA07);
        for (Object obj2 : setA07) {
            if (obj2 instanceof N1R) {
                str = "doodle";
            } else if (obj2 instanceof N1S) {
                str = "crop";
            } else if (obj2 instanceof N1U) {
                str = "trim";
            } else {
                if (!(obj2 instanceof N1T)) {
                    throw AbstractC465925m.A1J();
                }
                str = "override_resolution";
            }
            arrayListA0H2.add(str);
        }
        return AbstractC02550Br.A14(arrayListA0H2, arrayListA0H);
    }
}
