package X;

/* JADX INFO: renamed from: X.F6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34118F6h {
    public static final C34972Fc2 A00(C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        String strA0M = c08940az.A0M("error-code", null);
        if (strA0M != null && strA0M.length() > 0) {
            return new C34972Fc2(c08940az);
        }
        C08940az c08940azA0F = c08940az.A0F("pin");
        if (c08940azA0F != null) {
            return new C34972Fc2(c08940azA0F);
        }
        return null;
    }
}
