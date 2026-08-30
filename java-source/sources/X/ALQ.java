package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALQ implements B7N {
    public final B7N A00;
    public final B7N A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ALQ)) {
            return false;
        }
        ALQ alq = (ALQ) obj;
        return C000700h.areEqual(alq.A00, this.A00) && C000700h.areEqual(alq.A01, this.A01);
    }

    @Override // X.B7N
    public int AV5(InterfaceC25303B8h interfaceC25303B8h) {
        return Math.max(this.A00.AV5(interfaceC25303B8h), this.A01.AV5(interfaceC25303B8h));
    }

    @Override // X.B7N
    public int AkW(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        return Math.max(this.A00.AkW(interfaceC25303B8h, enumC211659Uv), this.A01.AkW(interfaceC25303B8h, enumC211659Uv));
    }

    @Override // X.B7N
    public int AxD(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        return Math.max(this.A00.AxD(interfaceC25303B8h, enumC211659Uv), this.A01.AxD(interfaceC25303B8h, enumC211659Uv));
    }

    @Override // X.B7N
    public int B4G(InterfaceC25303B8h interfaceC25303B8h) {
        return Math.max(this.A00.B4G(interfaceC25303B8h), this.A01.B4G(interfaceC25303B8h));
    }

    public int hashCode() {
        return this.A00.hashCode() + AbstractC466425r.A02(this.A01);
    }

    public ALQ(B7N b7n, B7N b7n2) {
        this.A00 = b7n;
        this.A01 = b7n2;
    }

    public String toString() {
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(this.A00);
        sbA0z.append(" ∪ ");
        return AbstractC202218rq.A10(this.A01, sbA0z);
    }
}
