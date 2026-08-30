package X;

/* JADX INFO: renamed from: X.2wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64612wy {
    public static final C3A2 A00(String str, String str2) {
        C000700h.A0B(str, str2);
        Long lA08 = C0C5.A08(str);
        if (lA08 == null) {
            return null;
        }
        long jLongValue = lA08.longValue();
        Long lA09 = C0C5.A08(str2);
        if (lA09 != null) {
            return new C3A2(jLongValue, lA09.longValue());
        }
        return null;
    }
}
