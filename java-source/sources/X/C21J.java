package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.21J, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C21J {
    public static final List A00;
    public static final List A01 = C01d.A0A("w:gp2", "psa");

    static {
        List listSingletonList = Collections.singletonList("location");
        C000700h.A06(listSingletonList);
        A00 = listSingletonList;
    }

    public static final boolean A00(C016207r c016207r, C08940az c08940az) {
        C000700h.A0A(c016207r, 0);
        return C000700h.areEqual(c08940az.A00, "message") && c08940az.A0F("plaintext") != null && c016207r.A0x(C00F.A02, 17862);
    }
}
