package X;

/* JADX INFO: renamed from: X.7WV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WV {
    public static final C7QD A00(Integer num) {
        for (C7QD c7qd : C7QD.values()) {
            int iOrdinal = c7qd.ordinal();
            if (num != null && iOrdinal == num.intValue()) {
                return c7qd;
            }
        }
        return C7QD.A04;
    }
}
