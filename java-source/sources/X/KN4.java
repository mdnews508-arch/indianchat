package X;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KN4 {
    public static final Lwk A00(Object obj, Object obj2) {
        Lwk lwkA01 = (Lwk) obj;
        AbstractMap abstractMap = (AbstractMap) obj2;
        if (!abstractMap.isEmpty()) {
            if (!lwkA01.zza) {
                lwkA01 = lwkA01.A01();
            }
            if (!lwkA01.zza) {
                throw AbstractC81763lf.A0w();
            }
            if (!abstractMap.isEmpty()) {
                lwkA01.putAll(abstractMap);
            }
        }
        return lwkA01;
    }
}
