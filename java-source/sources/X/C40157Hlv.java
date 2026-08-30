package X;

import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: renamed from: X.Hlv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40157Hlv {
    public final C0BN A00 = AbstractC466325q.A0N();

    public final void A00(Intent intent, EnumC39162HNm enumC39162HNm, C40211Hms c40211Hms, int i) {
        Integer numA0h = GV3.A0h(enumC39162HNm, 0, i);
        C38747H3g c38747H3g = new C38747H3g();
        int iOrdinal = enumC39162HNm.ordinal();
        int i2 = 1;
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                i2 = 2;
            } else if (iOrdinal == 4) {
                i2 = 3;
            }
        }
        c38747H3g.A02 = Integer.valueOf(i2);
        if (enumC39162HNm == EnumC39162HNm.A04 && intent != null) {
            ComponentName component = intent.getComponent();
            c38747H3g.A04 = component != null ? component.getClassName() : null;
        }
        InterfaceC001500s interfaceC001500s = c40211Hms.A00.A00;
        c38747H3g.A01 = C00D.A03(AbstractC465925m.A0c(interfaceC001500s), 18717);
        c38747H3g.A00 = C00D.A03(AbstractC465925m.A0c(interfaceC001500s), 18718);
        c38747H3g.A03 = numA0h != null ? numA0h.toString() : null;
        this.A00.CBh(c38747H3g);
    }
}
