package X;

import java.util.List;

/* JADX INFO: loaded from: classes12.dex */
public final class PGW extends AbstractC28482Cdu implements PPx, InterfaceC31687Dth {
    public final C3L A00;
    public final InterfaceC55085PPz A01;
    public final C08940az A02;
    public final C3L A03;

    public PGW(C08940az c08940az, C3L c3l, C3L c3l2, InterfaceC55085PPz interfaceC55085PPz) {
        C000700h.A0A(interfaceC55085PPz, 2);
        this.A03 = c3l;
        this.A00 = c3l2;
        this.A01 = interfaceC55085PPz;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.PPx
    public void A7C(PMF pmf) {
        C29503Cvi c29503Cvi = pmf.A04;
        C28971Nl c28971Nl = pmf.A03;
        String str = pmf.A0B;
        long j = pmf.A02;
        long j2 = pmf.A00;
        boolean z = pmf.A0G;
        InterfaceC55085PPz interfaceC55085PPz = this.A01;
        C0P6 c0p6 = new C0P6();
        interfaceC55085PPz.A7B(new C55008PLp(c0p6));
        byte[] bArr = (byte[]) c0p6.element;
        long j3 = pmf.A01;
        List list = pmf.A0C;
        List list2 = pmf.A0D;
        Long l = pmf.A09;
        Long l2 = pmf.A0A;
        boolean z2 = pmf.A0H;
        C3L c3l = this.A00;
        C29503Cvi.A00(c28971Nl, c29503Cvi, null, AbstractC466125o.A14(), l, l2, pmf.A08, pmf.A07, pmf.A06, str, c3l != null ? c3l.A01 : null, null, list, list2, bArr, j, j2, j3, z, z2, pmf.A0F, pmf.A0E);
    }

    @Override // X.InterfaceC31687Dth
    public void A7D(PMG pmg) {
        C29503Cvi c29503Cvi = pmg.A04;
        C28971Nl c28971Nl = pmg.A03;
        String str = pmg.A0C;
        long j = pmg.A02;
        long j2 = pmg.A00;
        boolean z = pmg.A0H;
        InterfaceC55085PPz interfaceC55085PPz = this.A01;
        C0P6 c0p6 = new C0P6();
        interfaceC55085PPz.A7B(new C55008PLp(c0p6));
        byte[] bArr = (byte[]) c0p6.element;
        long j3 = pmg.A01;
        List list = pmg.A0D;
        List list2 = pmg.A0E;
        Long l = pmg.A09;
        Long l2 = pmg.A0A;
        boolean z2 = pmg.A0I;
        C3L c3l = this.A00;
        C29503Cvi.A00(c28971Nl, c29503Cvi, pmg.A05, null, l, l2, null, null, pmg.A06, str, c3l != null ? c3l.A01 : null, null, list, list2, bArr, j, j2, j3, z, z2, pmg.A0G, pmg.A0F);
    }
}
