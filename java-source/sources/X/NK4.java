package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NK4 {
    public static final float A00(C016207r c016207r, boolean z) {
        C000700h.A0A(c016207r, 0);
        if (z) {
            FOL fol = AbstractC167937aP.A13;
            C000700h.A07(fol);
            float fA0X = c016207r.A0X(fol);
            Float fValueOf = Float.valueOf(fA0X);
            if (fA0X > 0.0f && fValueOf != null) {
                if (AnonymousClass074.A01() || fA0X >= 1.0f) {
                    return fA0X;
                }
                return 1.0f;
            }
        }
        return 10.0f;
    }
}
