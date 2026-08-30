package X;

/* JADX INFO: renamed from: X.IXx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41713IXx implements InterfaceC43210Iz7 {
    public final IY2 A00;
    public final IAY A01;
    public final C40092Hke A02;
    public final CallableC42203Ihd A03;
    public final boolean A04;

    public C41713IXx(C016207r c016207r, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C41169IBd c41169IBd, C17600qO c17600qO, C09570c4 c09570c4, IAY iay, C40092Hke c40092Hke, ICQ icq, InterfaceC43133Ixr interfaceC43133Ixr) {
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0C(c09540c1, c09570c4, c17600qO);
        AbstractC81793li.A1K(icq, 6, c016207r);
        this.A02 = c40092Hke;
        this.A01 = iay;
        boolean z = c40092Hke.A07;
        this.A04 = z;
        IY2 iy2 = new IY2(c40092Hke.A00, c40092Hke.A02, c40092Hke.A03, c40092Hke.A05, z);
        this.A00 = iy2;
        this.A03 = new CallableC42203Ihd(c016207r, anonymousClass089, c09540c1, c41169IBd, c17600qO, c09570c4, iay, icq, new HkL(c40092Hke.A01, iy2, null, null, z ? new C42741IrO(this, 11) : null, c40092Hke.A06, false), interfaceC43133Ixr);
    }

    public static final Integer A00(C41713IXx c41713IXx) {
        C39141HMn c39141HMn;
        int i;
        C39141HMn c39141HMn2;
        String str = c41713IXx.A02.A04;
        if (str != null && c41713IXx.A04) {
            IY2 iy2 = c41713IXx.A00;
            int iA00 = ICT.A00(str, iy2.A03);
            if (iA00 != 0) {
                Integer numValueOf = Integer.valueOf(iA00 != 1 ? 32 : 27);
                if (numValueOf != null) {
                    return numValueOf;
                }
            }
            if (!iy2.A04 || ((c39141HMn2 = iy2.A00) != null && c39141HMn2.A01)) {
                int iA01 = ICT.A00(iy2.A01, iy2.A02);
                if (iA01 == 0) {
                    return null;
                }
                if (iA01 != 1) {
                }
                return Integer.valueOf(i);
            }
            i = 31;
            return Integer.valueOf(i);
        }
        IY2 iy3 = c41713IXx.A00;
        if ((!iy3.A04 || ((c39141HMn = iy3.A00) != null && c39141HMn.A01)) && ICT.A00(iy3.A01, iy3.A02) == 0) {
            return null;
        }
        i = 7;
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC43210Iz7
    public void AEc() {
        this.A03.AEc();
    }

    @Override // X.InterfaceC43210Iz7
    public C39671Hd6 AM2() {
        Integer numA00;
        C39671Hd6 c39671Hd6AM2 = this.A03.AM2();
        C34935FbP c34935FbP = c39671Hd6AM2.A00;
        if (!c34935FbP.A02() || this.A04 || (numA00 = A00(this)) == null) {
            return c39671Hd6AM2;
        }
        AbstractC466325q.A1A(numA00, "encrypteddownloadtransfer/download/hash verification fail status=", AnonymousClass000.A08());
        return new C39671Hd6(GV2.A0m(c34935FbP.A06, numA00.intValue(), c34935FbP.A08));
    }

    @Override // X.InterfaceC43210Iz7
    public ICQ AcB() {
        ICQ icq = this.A03.A0A;
        if (icq == null) {
            return null;
        }
        icq.A0I = AbstractC466125o.A12();
        return icq;
    }

    @Override // X.InterfaceC43210Iz7
    public void cancel() {
        this.A03.cancel();
    }
}
