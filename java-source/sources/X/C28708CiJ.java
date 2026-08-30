package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.CiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28708CiJ {
    public final C28971Nl A00;
    public final C28744Ciy A01;

    @Deprecated(message = "Deprecated for SUSPENDED and NOT_FOUND error code, updatedNewsletterWithState instead")
    public final void A00(int i) {
        C28744Ciy c28744Ciy;
        C28971Nl c28971Nl;
        EnumC33888Eyv enumC33888Eyv;
        if (i == 404) {
            this.A01.A00(this.A00);
            return;
        }
        if (i == 423) {
            c28744Ciy = this.A01;
            c28971Nl = this.A00;
            enumC33888Eyv = EnumC33888Eyv.A04;
        } else {
            if (i != 451) {
                return;
            }
            c28744Ciy = this.A01;
            c28971Nl = this.A00;
            enumC33888Eyv = EnumC33888Eyv.A02;
        }
        c28744Ciy.A01(c28971Nl, enumC33888Eyv);
    }

    public final void A01(EnumC33961F0g enumC33961F0g) {
        if (enumC33961F0g != null) {
            int iOrdinal = enumC33961F0g.ordinal();
            int i = 423;
            if (iOrdinal != 5) {
                i = 451;
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return;
                    } else {
                        i = 404;
                    }
                }
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                A00(numValueOf.intValue());
            }
        }
    }

    public C28708CiJ(C28971Nl c28971Nl, C28744Ciy c28744Ciy) {
        C000700h.A0B(c28971Nl, c28744Ciy);
        this.A00 = c28971Nl;
        this.A01 = c28744Ciy;
    }
}
