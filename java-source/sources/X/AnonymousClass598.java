package X;

import android.webkit.MimeTypeMap;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.598, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass598 {
    public static final MimeTypeMap A00;
    public static final java.util.Map A01;
    public static final java.util.Map A02;

    static {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        C000700h.A06(singleton);
        A00 = singleton;
        HashMap map = new HashMap(2);
        map.put("image/heif", "heif");
        map.put("image/heic", "heic");
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        C000700h.A06(mapUnmodifiableMap);
        A02 = mapUnmodifiableMap;
        HashMap map2 = new HashMap(2);
        map2.put("heif", "image/heif");
        map2.put("heic", "image/heic");
        java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        C000700h.A06(mapUnmodifiableMap2);
        A01 = mapUnmodifiableMap2;
    }
}
