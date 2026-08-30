package X;

import java.io.File;

/* JADX INFO: renamed from: X.FtQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36046FtQ implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C34985FcG c34985FcG = (C34985FcG) this.A00;
            C35322Fhh c35322Fhh = (C35322Fhh) this.A01;
            File file = (File) this.A02;
            File file2 = (File) this.A03;
            C33782Ex4 c33782Ex4 = (C33782Ex4) this.A04;
            ICR icr = (ICR) obj;
            C000700h.A0A(icr, 5);
            C34985FcG.A0G(c34985FcG.A0N(icr, c33782Ex4 != null ? AbstractC31894DxJ.A11(c33782Ex4) : null, c35322Fhh, c33782Ex4, file, file2, false), c34985FcG);
            return;
        }
        C33782Ex4 c33782Ex5 = (C33782Ex4) this.A00;
        Object obj2 = this.A01;
        C34985FcG c34985FcG2 = (C34985FcG) this.A02;
        Object obj3 = this.A03;
        Object obj4 = this.A04;
        String str = c33782Ex5.A0O;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("downloadBizProfilePicFromUrl error for promoId=");
        sbA08.append(str);
        AbstractC466325q.A1A(obj, ", error=", sbA08);
        if (obj2 == C02S.A00) {
            C34975Fc5.A04(c33782Ex5, null);
            AbstractC466225p.A0x(c34985FcG2.A0C).CJT(new G9O(obj4, obj, obj3, c34985FcG2, c33782Ex5, 8));
        }
    }

    public C36046FtQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A04 = obj2;
    }
}
