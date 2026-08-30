package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALP implements B7N {
    public final B7N A00;
    public final B7N A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ALP)) {
            return false;
        }
        ALP alp = (ALP) obj;
        return C000700h.areEqual(alp.A01, this.A01) && C000700h.areEqual(alp.A00, this.A00);
    }

    @Override // X.B7N
    public int AV5(InterfaceC25303B8h interfaceC25303B8h) {
        int iAV5 = this.A01.AV5(interfaceC25303B8h) - this.A00.AV5(interfaceC25303B8h);
        if (iAV5 < 0) {
            return 0;
        }
        return iAV5;
    }

    @Override // X.B7N
    public int AkW(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        int iAkW = this.A01.AkW(interfaceC25303B8h, enumC211659Uv) - this.A00.AkW(interfaceC25303B8h, enumC211659Uv);
        if (iAkW < 0) {
            return 0;
        }
        return iAkW;
    }

    @Override // X.B7N
    public int AxD(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        int iAxD = this.A01.AxD(interfaceC25303B8h, enumC211659Uv) - this.A00.AxD(interfaceC25303B8h, enumC211659Uv);
        if (iAxD < 0) {
            return 0;
        }
        return iAxD;
    }

    @Override // X.B7N
    public int B4G(InterfaceC25303B8h interfaceC25303B8h) {
        int iB4G = this.A01.B4G(interfaceC25303B8h) - this.A00.B4G(interfaceC25303B8h);
        if (iB4G < 0) {
            return 0;
        }
        return iB4G;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public ALP(B7N b7n, B7N b7n2) {
        this.A01 = b7n;
        this.A00 = b7n2;
    }

    public String toString() {
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(this.A01);
        sbA0z.append(" - ");
        return AbstractC202218rq.A10(this.A00, sbA0z);
    }
}
