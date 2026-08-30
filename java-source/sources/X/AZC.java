package X;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes6.dex */
public class AZC implements InterfaceC36989GMe {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public AZC(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        InterfaceC03950Ig interfaceC03950Ig;
        EnumC211739Vd enumC211739Vd;
        if (this.$t == 0) {
            C000700h.A0A(c28971Nl, 0);
            HkN hkNA00 = ((FJR) C05C.A02(((AnonymousClass184) this.A01).A0C)).A00(c28971Nl, this.A02);
            if (hkNA00 != null) {
                ((C29121Oa) this.A00).Bvh(hkNA00, SystemClock.elapsedRealtime());
                return;
            }
            return;
        }
        C000700h.A0A(c28971Nl, 0);
        C92U c92u = (C92U) this.A01;
        C34941FbW.A02((C34941FbW) C05C.A02(c92u.A05), (Integer) this.A00, (short) 2);
        c92u.A0A.CaI(false);
        boolean z = this.A02;
        C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c92u.A03);
        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0c;
        EnumC33932Ezd enumC33932Ezd2 = EnumC33932Ezd.A0N;
        if (z) {
            C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd2, c31922Dxl, null, null, null, null, 13, -1);
            interfaceC03950Ig = c92u.A09;
            enumC211739Vd = EnumC211739Vd.A02;
        } else {
            C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd2, c31922Dxl, null, null, null, null, 14, -1);
            interfaceC03950Ig = c92u.A09;
            enumC211739Vd = EnumC211739Vd.A05;
        }
        interfaceC03950Ig.CaI(enumC211739Vd);
    }

    @Override // X.InterfaceC36989GMe
    public /* synthetic */ void onError(Throwable th) {
        if (this.$t != 0) {
            C92U c92u = (C92U) this.A01;
            C34941FbW.A02((C34941FbW) C05C.A02(c92u.A05), (Integer) this.A00, (short) 3);
            c92u.A0A.CaI(AbstractC466125o.A11());
            c92u.A09.CaI(EnumC211739Vd.A04);
        }
    }
}
