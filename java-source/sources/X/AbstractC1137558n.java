package X;

import com.facebook.endtoend.EndToEnd;

/* JADX INFO: renamed from: X.58n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1137558n {
    public static boolean A00 = AbstractC32971bt.A0t(System.getProperties().getProperty("IS_TESTING"));
    public static final boolean A01;

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    static {
        boolean z;
        boolean z2;
        synchronized (EndToEnd.class) {
            if (!EndToEnd.A00) {
                if (!"dtm".equals(C06P.A02("fb.report_source"))) {
                    z2 = "dtm".equals(System.getProperty("fb.report_source"));
                }
                EndToEnd.A03 = z2;
                if (z2) {
                    C06Q.A0H("EndToEnd-Test", "Is running Diff Test Mate (DTM)");
                }
                EndToEnd.A00 = true;
            }
            z = EndToEnd.A03;
        }
        A01 = z;
    }
}
