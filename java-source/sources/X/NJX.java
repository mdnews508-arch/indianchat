package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJX {
    /* JADX WARN: Code duplicated, block: B:13:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(String str) {
        float fFloatValue;
        float f;
        C000700h.A0A(str, 0);
        String strA15 = AbstractC466625t.A15(str);
        if (C0C6.A0F(strA15, "dp", true)) {
            Float fA04 = C0C4.A04(AbstractC466625t.A15(C1MN.A10(strA15, 2)));
            if (fA04 != null) {
                fFloatValue = fA04.floatValue();
                if (Math.abs(fFloatValue) > Float.MAX_VALUE || fFloatValue < 32.0f) {
                    return false;
                }
                f = 600.0f;
                if (fFloatValue <= f) {
                    return true;
                }
                return false;
            }
            return false;
        }
        Float fA05 = C0C4.A04(strA15);
        if (fA05 != null) {
            fFloatValue = fA05.floatValue();
            if (Math.abs(fFloatValue) > Float.MAX_VALUE || fFloatValue < 0.05f) {
                return false;
            }
            f = 1.0f;
            if (fFloatValue <= f) {
                return true;
            }
            return false;
        }
        return false;
    }
}
