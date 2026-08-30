package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.9f4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f4 {
    public static final String A00(M95 m95, List list) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(m95, 1);
        if (!m95.equals(C23681Abb.A00)) {
            arrayListA1D.add(AnonymousClass000.A04(m95, "retryPolicy=", AnonymousClass000.A08()));
        }
        arrayListA1D.add(list.isEmpty() ? "unknown error" : AbstractC466425r.A0y(" | ", list, new C23946Afz(45)));
        return AbstractC466725u.A0m(" | ", arrayListA1D);
    }
}
