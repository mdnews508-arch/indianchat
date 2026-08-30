package X;

import java.util.List;

/* JADX INFO: loaded from: classes12.dex */
public class PGY extends AbstractC28482Cdu implements InterfaceC31687Dth {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public PGY(C08940az c08940az, C27548C3p c27548C3p, C3L c3l, C4S c4s, int i) {
        this.$t = i;
        this.A02 = c27548C3p;
        this.A00 = c4s;
        this.A03 = c3l;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31687Dth
    public void A7D(PMG pmg) {
        switch (this.$t) {
            case 0:
                PPx pPx = (PPx) this.A01;
                C29503Cvi c29503Cvi = pmg.A04;
                C28971Nl c28971Nl = pmg.A03;
                String str = pmg.A0C;
                long j = pmg.A02;
                long j2 = pmg.A00;
                boolean z = pmg.A0H;
                long j3 = pmg.A01;
                List list = pmg.A0D;
                List list2 = pmg.A0E;
                pPx.A7C(new PMF(c28971Nl, c29503Cvi, pmg.A05, pmg.A09, pmg.A0A, pmg.A08, pmg.A07, pmg.A06, str, list, list2, j, j2, j3, z, pmg.A0I, pmg.A0G, pmg.A0F));
                break;
            case 1:
            case 4:
            default:
                C29503Cvi c29503Cvi2 = pmg.A04;
                C28971Nl c28971Nl2 = pmg.A03;
                String str2 = pmg.A0C;
                long j4 = pmg.A02;
                long j5 = pmg.A00;
                boolean z2 = pmg.A0H;
                byte[] bArr = (byte[]) ((C27548C3p) this.A02).A00;
                long j6 = pmg.A01;
                List list3 = pmg.A0D;
                List list4 = pmg.A0E;
                Long l = pmg.A09;
                Long l2 = pmg.A0A;
                boolean z3 = pmg.A0I;
                C3L c3l = (C3L) this.A03;
                C29503Cvi.A00(c28971Nl2, c29503Cvi2, pmg.A05, null, l, l2, null, null, pmg.A06, str2, c3l != null ? c3l.A01 : null, null, list3, list4, bArr, j4, j5, j6, z2, z3, pmg.A0G, pmg.A0F);
                break;
            case 2:
                C29503Cvi c29503Cvi3 = pmg.A04;
                C28971Nl c28971Nl3 = pmg.A03;
                String str3 = pmg.A0C;
                long j7 = pmg.A02;
                long j8 = pmg.A00;
                boolean z4 = pmg.A0H;
                byte[] bArr2 = (byte[]) ((C27548C3p) this.A02).A00;
                long j9 = pmg.A01;
                List list5 = pmg.A0D;
                Long l3 = pmg.A0A;
                boolean z5 = pmg.A0I;
                C3L c3l2 = (C3L) this.A03;
                C29503Cvi.A00(c28971Nl3, c29503Cvi3, pmg.A05, null, null, l3, null, null, pmg.A06, str3, c3l2 != null ? c3l2.A01 : null, null, list5, null, bArr2, j7, j8, j9, z4, z5, pmg.A0G, pmg.A0F);
                break;
            case 3:
                C29503Cvi c29503Cvi4 = pmg.A04;
                C28971Nl c28971Nl4 = pmg.A03;
                String str4 = pmg.A0C;
                long j10 = pmg.A02;
                long j11 = pmg.A00;
                boolean z6 = pmg.A0H;
                InterfaceC55084PPy interfaceC55084PPy = (InterfaceC55084PPy) this.A00;
                C0P6 c0p6 = new C0P6();
                interfaceC55084PPy.A7A(new C55007PLo(c0p6));
                byte[] bArr3 = (byte[]) c0p6.element;
                long j12 = pmg.A01;
                List list6 = pmg.A0D;
                List list7 = pmg.A0E;
                Long l4 = pmg.A09;
                Long l5 = pmg.A0A;
                boolean z7 = pmg.A0I;
                C3L c3l3 = (C3L) this.A03;
                C29503Cvi.A00(c28971Nl4, c29503Cvi4, pmg.A05, null, l4, l5, null, null, pmg.A06, str4, c3l3 != null ? c3l3.A01 : null, null, list6, list7, bArr3, j10, j11, j12, z6, z7, pmg.A0G, pmg.A0F);
                break;
            case 5:
                C29503Cvi c29503Cvi5 = pmg.A04;
                C28971Nl c28971Nl5 = pmg.A03;
                String str5 = pmg.A0C;
                long j13 = pmg.A02;
                long j14 = pmg.A00;
                boolean z8 = pmg.A0H;
                long j15 = pmg.A01;
                boolean z9 = pmg.A0I;
                C3L c3l4 = (C3L) this.A03;
                C29503Cvi.A00(c28971Nl5, c29503Cvi5, pmg.A05, null, null, 0L, null, null, pmg.A06, str5, c3l4 != null ? c3l4.A01 : null, null, null, null, null, j13, j14, j15, z8, z9, pmg.A0G, pmg.A0F);
                break;
        }
    }

    public PGY(C08940az c08940az, C3L c3l, C3M c3m, PPx pPx) {
        this.$t = 0;
        C000700h.A0A(pPx, 2);
        this.A00 = c3m;
        this.A03 = c3l;
        this.A01 = pPx;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public PGY(C08940az c08940az, C27548C3p c27548C3p, C3L c3l, EZF ezf) {
        this.$t = 2;
        this.A02 = c27548C3p;
        this.A00 = ezf;
        this.A03 = c3l;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public PGY(C08940az c08940az, C3L c3l, C4R c4r, C3M c3m) {
        this.$t = 5;
        this.A00 = c3m;
        this.A01 = c4r;
        this.A03 = c3l;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public PGY(C08940az c08940az, C3L c3l, C3M c3m, InterfaceC55084PPy interfaceC55084PPy) {
        this.$t = 3;
        C000700h.A0A(interfaceC55084PPy, 2);
        this.A02 = c3m;
        this.A03 = c3l;
        this.A00 = interfaceC55084PPy;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
