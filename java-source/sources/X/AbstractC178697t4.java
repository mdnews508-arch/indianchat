package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.7t4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178697t4 {
    public static final C186418Fd A00(C1P8 c1p8) {
        C000700h.A0A(c1p8, 0);
        return (C186418Fd) AbstractC148856g7.A0n(c1p8, C186418Fd.class);
    }

    public static final void A01(C186418Fd c186418Fd, C1P8 c1p8) {
        C000700h.A0A(c1p8, 0);
        AbstractC148896gB.A1C(c186418Fd, c1p8, C186418Fd.class);
        if (c186418Fd == null) {
            c1p8.A0K(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
        } else {
            c1p8.A0I(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
        }
    }
}
