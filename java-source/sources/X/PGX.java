package X;

import java.util.List;

/* JADX INFO: loaded from: classes12.dex */
public final class PGX extends AbstractC28482Cdu implements InterfaceC31687Dth {
    public final C3L A00;
    public final C08940az A01;
    public final C3M A02;
    public final C3M A03;
    public final InterfaceC31597DsA A04;

    public PGX(C08940az c08940az, C3L c3l, C3M c3m, C3M c3m2, InterfaceC31597DsA interfaceC31597DsA) {
        C000700h.A0A(interfaceC31597DsA, 3);
        this.A00 = c3l;
        this.A03 = c3m;
        this.A02 = c3m2;
        this.A04 = interfaceC31597DsA;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31687Dth
    public void A7D(PMG pmg) {
        C29503Cvi c29503Cvi = pmg.A04;
        C28971Nl c28971Nl = pmg.A03;
        String str = pmg.A0C;
        long j = pmg.A02;
        long j2 = pmg.A00;
        boolean z = pmg.A0H;
        long j3 = pmg.A01;
        List list = pmg.A0D;
        List list2 = pmg.A0E;
        Long l = pmg.A09;
        Long l2 = pmg.A0A;
        boolean z2 = pmg.A0I;
        String str2 = this.A00.A01;
        C29503Cvi.A00(c28971Nl, c29503Cvi, pmg.A05, null, l, l2, null, null, pmg.A06, str, str2, null, list, list2, null, j, j2, j3, z, z2, pmg.A0G, pmg.A0F);
    }
}
