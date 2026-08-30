package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GXC {
    public final GXJ A00 = (GXJ) C00C.A02(131948);

    public final List A00(PE3 pe3) {
        C000700h.A0A(pe3, 0);
        GXJ gxj = this.A00;
        String strA06 = AnonymousClass000.A06("_downloaded", AnonymousClass000.A09(pe3.name()));
        C000700h.A0A(strA06, 0);
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(gxj.A01), strA06);
        return strA1N == null ? C002401f.A00 : C41111I6n.A08.A02(strA1N);
    }

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        GXJ gxj = this.A00;
        String strA06 = AnonymousClass000.A06("_cancel", AnonymousClass000.A09(str));
        C000700h.A0A(strA06, 0);
        AbstractC466525s.A1A(AbstractC466325q.A06(gxj.A01), strA06);
    }

    public final boolean A02(String str) {
        C000700h.A0A(str, 0);
        GXJ gxj = this.A00;
        String strA06 = AnonymousClass000.A06("_cancel", AnonymousClass000.A09(str));
        C000700h.A0A(strA06, 0);
        return AbstractC465925m.A03(gxj.A01).getBoolean(strA06, false);
    }
}
