package X;

import java.util.List;

/* JADX INFO: loaded from: classes12.dex */
public final class PGZ extends AbstractC28482Cdu implements InterfaceC55085PPz, PPx, InterfaceC31687Dth, InterfaceC55084PPy {
    public final C27548C3p A00;
    public final C3L A01;
    public final C08940az A02;
    public final C4R A03;

    @Override // X.InterfaceC55084PPy
    public void A7A(C55007PLo c55007PLo) {
        c55007PLo.A00.element = this.A00.A00;
    }

    @Override // X.InterfaceC55085PPz
    public void A7B(C55008PLp c55008PLp) {
        c55008PLp.A00.element = this.A00.A00;
    }

    @Override // X.PPx
    public void A7C(PMF pmf) {
        C29503Cvi c29503Cvi = pmf.A04;
        C28971Nl c28971Nl = pmf.A03;
        String str = pmf.A0B;
        long j = pmf.A02;
        long j2 = pmf.A00;
        boolean z = pmf.A0G;
        byte[] bArr = (byte[]) this.A00.A00;
        long j3 = pmf.A01;
        List list = pmf.A0C;
        List list2 = pmf.A0D;
        Long l = pmf.A09;
        Long l2 = pmf.A0A;
        boolean z2 = pmf.A0H;
        C3L c3l = this.A01;
        C29503Cvi.A00(c28971Nl, c29503Cvi, pmf.A05, AbstractC466125o.A14(), l, l2, pmf.A08, pmf.A07, pmf.A06, str, c3l != null ? c3l.A01 : null, null, list, list2, bArr, j, j2, j3, z, z2, pmf.A0F, pmf.A0E);
    }

    @Override // X.InterfaceC31687Dth
    public void A7D(PMG pmg) {
        C29503Cvi c29503Cvi = pmg.A04;
        C28971Nl c28971Nl = pmg.A03;
        String str = pmg.A0C;
        long j = pmg.A02;
        long j2 = pmg.A00;
        boolean z = pmg.A0H;
        byte[] bArr = (byte[]) this.A00.A00;
        long j3 = pmg.A01;
        List list = pmg.A0D;
        Long l = pmg.A0A;
        boolean z2 = pmg.A0I;
        C3L c3l = this.A01;
        String str2 = c3l != null ? c3l.A01 : null;
        C29503Cvi.A00(c28971Nl, c29503Cvi, pmg.A05, null, null, l, null, null, pmg.A06, str, str2, pmg.A0B, list, null, bArr, j, j2, j3, z, z2, pmg.A0G, pmg.A0F);
    }

    public PGZ(C08940az c08940az, C27548C3p c27548C3p, C3L c3l, C4R c4r) {
        this.A00 = c27548C3p;
        this.A03 = c4r;
        this.A01 = c3l;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
