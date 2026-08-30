package X;

import java.security.GeneralSecurityException;
import java.util.AbstractMap;
import java.util.Collections;

/* JADX INFO: renamed from: X.NvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52286NvY {
    public final java.util.Map A00;
    public final java.util.Map A01;

    public final Enum A01(Object obj) throws GeneralSecurityException {
        Enum r0 = (Enum) this.A01.get(obj);
        if (r0 != null) {
            return r0;
        }
        throw MJo.A15("Unable to convert object enum: ", MJp.A0v(obj));
    }

    public final Object A02(Enum r3) throws GeneralSecurityException {
        Object obj = this.A00.get(r3);
        if (obj != null) {
            return obj;
        }
        throw MJo.A15("Unable to convert proto enum: ", MJp.A0v(r3));
    }

    public /* synthetic */ C52286NvY(java.util.Map map, java.util.Map map2) {
        this.A00 = map;
        this.A01 = map2;
    }

    public static C52286NvY A00(Object obj, Object obj2, AbstractMap abstractMap, AbstractMap abstractMap2) {
        abstractMap.put(obj, obj2);
        abstractMap2.put(obj2, obj);
        return new C52286NvY(Collections.unmodifiableMap(abstractMap), Collections.unmodifiableMap(abstractMap2));
    }
}
