package X;

import java.util.AbstractMap;

/* JADX INFO: renamed from: X.FSm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34673FSm {
    public static final int A00(String str) {
        if (str == null || str.length() == 0 || !F94.A00.containsKey(str)) {
            return 1;
        }
        return AbstractC81783lh.A0H(A01(str, "stable_release"), 1);
    }

    public static final Integer A01(String str, String str2) {
        C000700h.A0A(str2, 1);
        AbstractMap abstractMap = (AbstractMap) F94.A00.get(str);
        if (abstractMap != null) {
            return (Integer) abstractMap.get(str2);
        }
        return null;
    }
}
