package X;

/* JADX INFO: renamed from: X.1G1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1G1 {
    public static final boolean A01(AbstractC27101Fy abstractC27101Fy, Object obj) {
        if (abstractC27101Fy != null) {
            if (obj != null) {
                if (abstractC27101Fy == obj) {
                    return true;
                }
                if (!(obj instanceof AbstractC27101Fy)) {
                    return false;
                }
                AbstractC27101Fy abstractC27101Fy2 = (AbstractC27101Fy) obj;
                if (C000700h.areEqual(abstractC27101Fy.A01, abstractC27101Fy2.A01) && abstractC27101Fy.A00 == abstractC27101Fy2.A00) {
                    return true;
                }
            }
        } else if (obj == null) {
            return true;
        }
        return false;
    }

    public static final boolean A00(int i) {
        return i == 9 || i == 8 || i == 10 || i == 50 || i == 108 || i == 52;
    }
}
