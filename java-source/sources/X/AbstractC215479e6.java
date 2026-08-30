package X;

import java.text.NumberFormat;

/* JADX INFO: renamed from: X.9e6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215479e6 {
    public static final C226899zT A00(long j) {
        String strValueOf;
        int i = (int) (j / 1000000000);
        if (j < 1000000000000L) {
            return new C226899zT(i, String.valueOf(i), false);
        }
        if (j % 1000000000000L == 0) {
            strValueOf = String.valueOf(j / 1000000000000L);
        } else {
            NumberFormat numberInstance = NumberFormat.getNumberInstance();
            numberInstance.setMaximumFractionDigits(1);
            numberInstance.setMinimumFractionDigits(0);
            strValueOf = numberInstance.format(j / 1.0E12d);
        }
        C000700h.A09(strValueOf);
        return new C226899zT(i, strValueOf, true);
    }
}
