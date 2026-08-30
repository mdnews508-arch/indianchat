package X;

import java.util.AbstractMap;

/* JADX INFO: renamed from: X.KlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46049KlO {
    public static Lwl A00(Object destMapField, Object srcMapField) {
        Lwl lwlA01 = (Lwl) destMapField;
        AbstractMap abstractMap = (AbstractMap) srcMapField;
        if (!abstractMap.isEmpty()) {
            if (!lwlA01.isMutable) {
                lwlA01 = lwlA01.A01();
            }
            if (!lwlA01.isMutable) {
                throw AbstractC81763lf.A0w();
            }
            if (!abstractMap.isEmpty()) {
                lwlA01.putAll(abstractMap);
            }
        }
        return lwlA01;
    }
}
