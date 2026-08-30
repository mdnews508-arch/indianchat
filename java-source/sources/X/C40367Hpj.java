package X;

/* JADX INFO: renamed from: X.Hpj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40367Hpj {
    public final C016207r A00;
    public final C1Bf A01;
    public final C09610c8 A02;
    public final C41169IBd A03;
    public final C40168Hm9 A04;
    public final C17600qO A05;
    public final C38922HAv A06;
    public final C40032HjK A07;
    public final C171047fV A08;
    public final C39687HdM A09;
    public final java.util.Map A0A;
    public final C41056I3c A0B;
    public final String A0C;

    public final C40858Hxt A00() {
        Object obj;
        C41056I3c c41056I3c = this.A0B;
        Object objA01 = c41056I3c.A01(new IX8(this, 0), new C42252IiQ(26));
        if (objA01 == null || ((C40858Hxt) objA01).A02 == null) {
            obj = objA01;
            String strA05 = AnonymousClass000.A05("ResumeCheck/failed; no routes; hash=", this.A0C, AnonymousClass000.A08());
            C40858Hxt c40858Hxt = new C40858Hxt();
            c40858Hxt.A02 = EnumC39158HNg.A03;
            c40858Hxt.A04 = strA05;
            obj = c40858Hxt;
        }
        obj = objA01;
        C40858Hxt c40858Hxt2 = (C40858Hxt) obj;
        C00K.A05(c40858Hxt2.A02);
        C171047fV c171047fV = this.A08;
        c171047fV.A02 = AbstractC465925m.A16(c41056I3c.A01.get());
        EnumC39158HNg enumC39158HNg = c40858Hxt2.A02;
        int iOrdinal = enumC39158HNg == null ? -1 : enumC39158HNg.ordinal();
        int i = 2;
        if (iOrdinal != -1 && iOrdinal != 2) {
            if (iOrdinal == 0) {
                i = 1;
            } else if (iOrdinal == 1) {
                i = 3;
            }
        }
        c171047fV.A01 = Integer.valueOf(i);
        C40032HjK c40032HjK = this.A07;
        c171047fV.A00 = new C171427g7(c40032HjK.A03, c40032HjK.A04, c40032HjK.A00, c40032HjK.A02, c40032HjK.A01);
        return c40858Hxt2;
    }

    public C40367Hpj(C016207r c016207r, C1Bf c1Bf, C09610c8 c09610c8, C41169IBd c41169IBd, C40168Hm9 c40168Hm9, C41056I3c c41056I3c, C17600qO c17600qO, C38922HAv c38922HAv, C39687HdM c39687HdM, String str, java.util.Map map) {
        AbstractC81763lf.A1N(c016207r, c40168Hm9, c09610c8, c1Bf);
        C000700h.A0A(c17600qO, 4);
        this.A00 = c016207r;
        this.A04 = c40168Hm9;
        this.A02 = c09610c8;
        this.A01 = c1Bf;
        this.A05 = c17600qO;
        this.A0B = c41056I3c;
        this.A0C = str;
        this.A06 = c38922HAv;
        this.A03 = c41169IBd;
        this.A09 = c39687HdM;
        this.A0A = map;
        this.A08 = new C171047fV();
        this.A07 = new C40032HjK();
    }
}
