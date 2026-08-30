package X;

/* JADX INFO: renamed from: X.ONx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52976ONx implements InterfaceC54711P6l, InterfaceC54584Ozy {
    public int A00;
    public int A01;
    public P8J A02;
    public InterfaceC54746P7z A03;
    public boolean A04;
    public final P2i A05;
    public final C52260Nuw A06;
    public final C50932NTj A07;
    public final C49453MlO A08;

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        C000700h.A0A(p8j, 0);
        this.A02 = p8j;
        InterfaceC54746P7z interfaceC54746P7z = this.A03;
        if (interfaceC54746P7z != null) {
            interfaceC54746P7z.C4d(p8j.AuL());
        }
        this.A08.C4d(p8j.AuL());
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        InterfaceC54746P7z interfaceC54746P7z = this.A03;
        if (interfaceC54746P7z != null) {
            interfaceC54746P7z.C4e();
        }
        this.A08.C4e();
        this.A02 = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        InterfaceC54746P7z interfaceC54746P7z = this.A03;
        InterfaceC54746P7z interfaceC54746P7z2 = ((C52976ONx) obj).A03;
        if (interfaceC54746P7z != interfaceC54746P7z2) {
            return interfaceC54746P7z != null && interfaceC54746P7z.equals(interfaceC54746P7z2);
        }
        return true;
    }

    public int hashCode() {
        return MJn.A08(this.A03);
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A03, "GlLegacyRenderer(", AnonymousClass000.A08());
    }

    public C52976ONx(P2i p2i) {
        this.A05 = p2i;
        C52260Nuw c52260Nuw = new C52260Nuw();
        c52260Nuw.A01 = null;
        float[] fArr = C52260Nuw.A06;
        c52260Nuw.A04 = fArr;
        c52260Nuw.A05 = fArr;
        c52260Nuw.A03 = fArr;
        this.A06 = c52260Nuw;
        this.A08 = new C49453MlO(true);
        this.A07 = new C50932NTj();
    }

    public C52976ONx() {
        this(new OKz());
    }
}
