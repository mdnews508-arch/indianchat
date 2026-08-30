package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.CyW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29654CyW {
    public static final C29654CyW A00 = new C29654CyW();

    public static final C27548C3p A00(C08940az c08940az, D3M d3m) {
        ArrayList arrayListA0Q;
        if (!d3m.A0R(c08940az, "surfaces") || (arrayListA0Q = d3m.A0Q(c08940az, new DTO(18), new String[]{"surface"}, 0L, 100L)) == null) {
            return null;
        }
        return new C27548C3p(c08940az, arrayListA0Q, 9);
    }
}
