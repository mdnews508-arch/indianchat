package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.DTx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30462DTx implements InterfaceC31676DtW {
    public static final C30462DTx A00 = new C30462DTx();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String[] strArr = new String[AbstractC466725u.A1a(c08940az, d3m, 0)];
        strArr[0] = "subject";
        if (d3m.A0N(c08940az, String.class, BA0.A0k(), Long.valueOf(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED), null, strArr, false) != null) {
            return new C3D(c08940az, 0);
        }
        return null;
    }
}
