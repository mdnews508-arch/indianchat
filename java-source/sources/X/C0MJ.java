package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0MJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "use WDSExperimentHelper instead for adding new ABprops access")
public abstract class C0MJ {
    public static Boolean A00;
    public static Boolean A01;

    public static final boolean A00(C016207r c016207r) {
        return c016207r != null && c016207r.A0w(18789);
    }

    public static final boolean A01(C016207r c016207r) {
        return c016207r != null && c016207r.A0w(7736);
    }

    public static final boolean A05(C016207r c016207r) {
        return c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 10803);
    }

    public static final boolean A06(C016207r c016207r) {
        return c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 17720);
    }

    public static final boolean A07(C016207r c016207r) {
        return c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 11278);
    }

    public static final boolean A08(C016207r c016207r) {
        return c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 16702);
    }

    public static final boolean A02(C016207r c016207r) {
        return C000700h.areEqual(c016207r != null ? Boolean.valueOf(C00D.A0E(C00F.A02, c016207r, null, 6218)) : null, true);
    }

    public static final boolean A03(C016207r c016207r) {
        Boolean boolValueOf = A00;
        if (boolValueOf == null) {
            boolean z = false;
            if (c016207r != null && c016207r.A0w(8133)) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            A00 = boolValueOf;
        }
        return C000700h.areEqual(boolValueOf, true);
    }

    public static final boolean A04(C016207r c016207r) {
        Boolean boolValueOf = A01;
        if (boolValueOf == null) {
            boolean z = false;
            if (c016207r != null && c016207r.A0w(7456)) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            A01 = boolValueOf;
        }
        return C000700h.areEqual(boolValueOf, true);
    }
}
