package X;

/* JADX INFO: renamed from: X.7VZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VZ {
    public static final C7RM A00(C1838184w c1838184w) {
        AnonymousClass857 anonymousClass857;
        Integer num;
        if (c1838184w != null && (anonymousClass857 = c1838184w.A03) != null && (num = anonymousClass857.A01) != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                return C7RM.A05;
            }
            if (iIntValue == 0) {
                return C7RM.A06;
            }
            if (iIntValue == 3) {
                return C7RM.A08;
            }
            if (iIntValue == 2) {
                return C7RM.A09;
            }
        }
        return C7RM.A07;
    }
}
