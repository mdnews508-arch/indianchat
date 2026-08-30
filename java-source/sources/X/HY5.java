package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HY5 {
    public static final PE3 A00(String str) {
        for (PE3 pe3 : PE3.values()) {
            if (C000700h.areEqual(pe3.value, str)) {
                return pe3;
            }
        }
        return null;
    }
}
