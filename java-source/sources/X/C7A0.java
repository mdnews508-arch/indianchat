package X;

/* JADX INFO: renamed from: X.7A0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7A0 extends AbstractC459822m implements C1DI, InterfaceC201858rG {
    public int A00;
    public C1QP A01;
    public C7B3 A02;
    public final C05C A03;
    public final EnumC150166iN A04;
    public final C8KA A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7A0(C148996gL c148996gL, C1QP c1qp, EnumC150166iN enumC150166iN, AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, Long l, byte[] bArr, int i, long j, boolean z) {
        super(c148996gL, anonymousClass780, anonymousClass781, C7RN.A04, l, null, bArr, j);
        AbstractC466325q.A16(anonymousClass780, anonymousClass781);
        this.A04 = enumC150166iN;
        this.A00 = i;
        this.A01 = c1qp;
        this.A06 = z;
        this.A03 = AbstractC148856g7.A0H();
        this.A05 = new C8KA(this);
    }

    @Override // X.AbstractC459822m
    public AbstractC459822m A00(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        AnonymousClass780 anonymousClass780 = this.A08;
        AbstractC02700Ci abstractC02700Ci = anonymousClass780.A00;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (C000700h.areEqual(abstractC02700Ci, anonymousClass780A0G.A00)) {
            return this;
        }
        long j = super.A06;
        AnonymousClass780 anonymousClass780A00 = AbstractC166647Vz.A00(anonymousClass780, anonymousClass780A0G);
        AnonymousClass780 anonymousClass781 = this.A09;
        C148996gL c148996gL = this.A07;
        if (c148996gL == null) {
            throw AbstractC32971bt.A0O("FStatusDualUpload media must not be null");
        }
        byte[] bArr = this.A0B;
        Long l = super.A04;
        C7A0 c7a0 = new C7A0(c148996gL, this.A01, this.A04, anonymousClass780A00, anonymousClass781, l, bArr, this.A00, j, this.A06);
        ((AbstractC459822m) c7a0).A02 = super.A02;
        return c7a0;
    }

    @Override // X.C1PV
    public /* synthetic */ boolean BEL(boolean z) {
        C148996gL c148996gL = this.A07;
        if (c148996gL == null) {
            return false;
        }
        Boolean bool = c148996gL.A11;
        return bool != null ? bool.booleanValue() : c148996gL.A0B();
    }

    @Override // X.C1PV
    public void COe(C148996gL c148996gL) {
    }

    @Override // X.AbstractC459822m
    public boolean A01() {
        return this.A06;
    }

    @Override // X.C1P6
    public /* synthetic */ C175497nQ Aaz() {
        return null;
    }

    @Override // X.C1PV
    public int Adb() {
        return C82H.A01(this.A04);
    }

    @Override // X.AbstractC459822m, X.C1DK
    public C29201Oi Aju() {
        return ((C29545CwP) this.A08).A01;
    }

    @Override // X.C1PV
    public /* synthetic */ String AmG() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0Q;
        }
        return null;
    }

    @Override // X.C1PV
    public /* synthetic */ String AmI() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0U;
        }
        return null;
    }

    @Override // X.C1PV
    public C148996gL AmM() {
        return this.A07;
    }

    @Override // X.C1PV
    public /* synthetic */ int AmP() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A08;
        }
        return 0;
    }

    @Override // X.C1PV
    public /* synthetic */ String AmQ() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0V;
        }
        return null;
    }

    @Override // X.C1PV
    public /* synthetic */ String AmU() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0W;
        }
        return null;
    }

    @Override // X.C1PV
    public /* synthetic */ String Amc() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0Y;
        }
        return null;
    }

    @Override // X.C1PV
    public /* synthetic */ String Amd() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0Z;
        }
        return null;
    }

    @Override // X.C1PU
    public int Ame() {
        return this.A00;
    }

    @Override // X.C1PV
    public /* synthetic */ long Ami() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0I;
        }
        return 0L;
    }

    @Override // X.C1PV
    public C1QP Aml() {
        if (!AbstractC148906gC.A1O(this.A03)) {
            return this.A01;
        }
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A10;
        }
        return null;
    }

    @Override // X.C1PV
    public /* synthetic */ String Ams() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0c;
        }
        return null;
    }

    @Override // X.C1DH
    public String Ant() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0e;
        }
        return null;
    }

    @Override // X.C1PV
    public boolean BEA() {
        return true;
    }

    @Override // X.C1PV
    public boolean BHZ() {
        return true;
    }

    @Override // X.C1PV
    public /* synthetic */ void COf(int i) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A08 = i;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void COg(String str) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0V = str;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void COi(String str) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0W = str;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void COj(String str) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0Y = str;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void COk(String str) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0Z = str;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void COn(long j) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0I = j;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void COp(String str) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0c = str;
        }
    }

    @Override // X.C1PV
    public /* synthetic */ void CPW(String str) {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0f = str;
        }
    }

    @Override // X.C1PV
    public boolean CVp() {
        EnumC150166iN enumC150166iN = this.A04;
        return enumC150166iN == EnumC150166iN.A09 || enumC150166iN == EnumC150166iN.A03;
    }

    @Override // X.C1PV
    public boolean BKV() {
        String strAmQ = AmQ();
        return strAmQ == null || strAmQ.length() == 0;
    }

    @Override // X.C1PV
    public /* synthetic */ boolean BKa() {
        if (Ams() != null) {
            return true;
        }
        C148996gL c148996gL = this.A07;
        return (c148996gL == null || c148996gL.A0S == null) ? false : true;
    }
}
