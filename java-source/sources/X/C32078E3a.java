package X;

/* JADX INFO: renamed from: X.E3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32078E3a extends C0M9 implements InterfaceC04090Iv, InterfaceC37217GUz, InterfaceC199738no {
    public C32699ESy A01;
    public final boolean A06;
    public final /* synthetic */ C31905DxU A07;
    public final C32642EQe A05 = (C32642EQe) C00S.A03(114820);
    public final C05C A02 = AnonymousClass056.A00(66423);
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public C0ZT A00 = new C0ZT();
    public final InterfaceC001000l A04 = C36742GBn.A01(this, 34);

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) throws Throwable {
        C69863Eg c69863Eg;
        C000700h.A0A(c0pe, 1);
        if (c0pe == C0PE.ON_PAUSE) {
            C32699ESy c32699ESy = this.A01;
            if (c32699ESy != null) {
                c32699ESy.A02();
                return;
            }
            return;
        }
        if (c0pe != C0PE.ON_RESUME || (c69863Eg = (C69863Eg) AbstractC31895DxK.A0E(this.A07.A0W).A04()) == null) {
            return;
        }
        A00(c69863Eg, this);
    }

    public static final void A00(C69863Eg c69863Eg, C32078E3a c32078E3a) throws Throwable {
        C32699ESy c32699ESy = c32078E3a.A01;
        if (c32699ESy != null) {
            c32699ESy.A02();
        }
        C32642EQe c32642EQe = c32078E3a.A05;
        boolean z = c32078E3a.A06;
        C00S.A07(c32642EQe);
        try {
            C32699ESy c32699ESy2 = new C32699ESy(c69863Eg, z);
            C00S.A06();
            ((C22630z7) c32078E3a.A04.getValue()).A00(new C35729FoJ(c32078E3a.A00, 4), c32699ESy2);
            c32078E3a.A01 = c32699ESy2;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC37217GUz
    public String Aun() {
        return C31905DxU.A02(this.A07);
    }

    @Override // X.GNP
    public void BuR(int i) {
        this.A07.BuR(i);
    }

    @Override // X.GNP
    public void C2d(AbstractC02700Ci abstractC02700Ci, Integer num) {
        this.A07.C2d(abstractC02700Ci, num);
    }

    @Override // X.InterfaceC199738no
    public void C2o(C69863Eg c69863Eg) throws Throwable {
        this.A07.C2o(c69863Eg);
    }

    public C32078E3a(C31905DxU c31905DxU, boolean z) {
        this.A07 = c31905DxU;
        this.A06 = z;
        C35515Fkq.A01(AbstractC31895DxK.A0E(c31905DxU.A0W), this.A00, GCK.A00(this, 14), 22);
    }
}
