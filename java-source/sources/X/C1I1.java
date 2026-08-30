package X;

/* JADX INFO: renamed from: X.1I1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1I1 {
    public static final boolean A00(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "ALL_FILTER");
    }

    public static final boolean A01(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "ARCHIVED_FILTER");
    }

    public static final boolean A02(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "BUSINESS_FILTER");
    }

    public static final boolean A03(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "FAVORITES_FILTER");
    }

    public static final boolean A04(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "LOCKED_FILTER");
    }

    public static final boolean A05(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "THIRD_PARTY_FILTER");
    }

    public static final boolean A06(C1I2 c1i2) {
        return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "UNREAD_FILTER");
    }

    public final boolean A07(C1I2 c1i2) {
        return A01(c1i2) || A04(c1i2) || ((c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "INVITES_FILTER")) || A05(c1i2);
    }
}
