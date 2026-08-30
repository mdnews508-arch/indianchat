package X;

import java.util.Set;

/* JADX INFO: renamed from: X.A5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C22862A5t {
    public final Set A00 = C00C.A05(7744);

    public static AHG A00(C22862A5t c22862A5t) {
        Set set = c22862A5t.A00;
        if (set.isEmpty()) {
            return null;
        }
        C00K.A0C(AbstractC466225p.A1T(set.size()), "Multiple bridges registered. Not supported.");
        return (AHG) set.iterator().next();
    }
}
