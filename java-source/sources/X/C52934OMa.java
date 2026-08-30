package X;

/* JADX INFO: renamed from: X.OMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52934OMa implements P94 {
    public static C52934OMa A00;

    public static synchronized C52934OMa A00() {
        C52934OMa c52934OMa;
        c52934OMa = A00;
        if (c52934OMa == null) {
            c52934OMa = new C52934OMa();
            A00 = c52934OMa;
        }
        return c52934OMa;
    }
}
