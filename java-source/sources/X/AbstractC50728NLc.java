package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NLc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50728NLc {
    public static final java.util.Map A00;

    static {
        HashMap mapA0r = MJm.A0r(9);
        A00 = mapA0r;
        Integer num = C02S.A0u;
        mapA0r.put("xx-small", new C53431Od0(num, 0.694f));
        mapA0r.put("x-small", new C53431Od0(num, 0.833f));
        mapA0r.put("small", new C53431Od0(num, 10.0f));
        mapA0r.put("medium", new C53431Od0(num, 12.0f));
        mapA0r.put("large", new C53431Od0(num, 14.4f));
        mapA0r.put("x-large", new C53431Od0(num, 17.3f));
        mapA0r.put("xx-large", new C53431Od0(num, 20.7f));
        Integer num2 = C02S.A1G;
        mapA0r.put("smaller", new C53431Od0(num2, 83.33f));
        mapA0r.put("larger", new C53431Od0(num2, 120.0f));
    }
}
