package X;

import java.util.Collections;
import java.util.WeakHashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class A5Z {
    public static final java.util.Map A00;
    public static final java.util.Map A02;
    public static final Pattern A01 = Pattern.compile("\\w*:id/(\\w*)");
    public static final C012205s A03 = new C012205s("([A-Z]\\w+)\\(.*=.*\\)", EnumC48610MKw.A03);

    static {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new WeakHashMap());
        C000700h.A06(mapSynchronizedMap);
        A00 = mapSynchronizedMap;
        java.util.Map mapSynchronizedMap2 = Collections.synchronizedMap(AbstractC465925m.A1C());
        C000700h.A06(mapSynchronizedMap2);
        A02 = mapSynchronizedMap2;
    }
}
