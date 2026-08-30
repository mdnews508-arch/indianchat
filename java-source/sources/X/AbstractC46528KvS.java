package X;

import android.os.Build;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.KvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46528KvS {
    public static KKS A00;

    public static void A01() {
        if (A00 == null) {
            A00 = new KKS();
        }
    }

    public static StringBuilder A00() {
        A01();
        return new StringBuilder();
    }

    public static void A02(Object obj, Object obj2, AbstractMap abstractMap, boolean z, boolean z2) {
        abstractMap.put(obj, obj2);
        abstractMap.put("has_critical", String.valueOf(z));
        abstractMap.put("has_large", String.valueOf(z2));
        abstractMap.put("device_brand", Build.BRAND);
        A01();
    }
}
