package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.0DR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0DR {
    public static final ConcurrentMap A00 = new ConcurrentHashMap();
    public static volatile C09J A01;
    public static volatile String A02;
    public static volatile boolean A03;

    public static final L1V A00(long j) {
        C0DS c0dsA01;
        if (!A03 || (c0dsA01 = A01()) == null) {
            return null;
        }
        return c0dsA01.A05(j);
    }

    public static final C0DS A01() {
        String str = A02;
        if (str == null || str.length() == 0) {
            return null;
        }
        return (C0DS) A00.get(str);
    }
}
