package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALJ implements B64 {
    public final B7N A00;
    public final InterfaceC25303B8h A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ALJ)) {
            return false;
        }
        ALJ alj = (ALJ) obj;
        return C000700h.areEqual(this.A00, alj.A00) && C000700h.areEqual(this.A01, alj.A01);
    }

    @Override // X.B64
    public float ADM() {
        InterfaceC25303B8h interfaceC25303B8h = this.A01;
        return interfaceC25303B8h.CZ8(this.A00.AV5(interfaceC25303B8h));
    }

    @Override // X.B64
    public float ADV(EnumC211659Uv enumC211659Uv) {
        InterfaceC25303B8h interfaceC25303B8h = this.A01;
        return interfaceC25303B8h.CZ8(this.A00.AkW(interfaceC25303B8h, enumC211659Uv));
    }

    @Override // X.B64
    public float ADd(EnumC211659Uv enumC211659Uv) {
        InterfaceC25303B8h interfaceC25303B8h = this.A01;
        return interfaceC25303B8h.CZ8(this.A00.AxD(interfaceC25303B8h, enumC211659Uv));
    }

    @Override // X.B64
    public float ADg() {
        InterfaceC25303B8h interfaceC25303B8h = this.A01;
        return interfaceC25303B8h.CZ8(this.A00.B4G(interfaceC25303B8h));
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public ALJ(B7N b7n, InterfaceC25303B8h interfaceC25303B8h) {
        this.A00 = b7n;
        this.A01 = interfaceC25303B8h;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InsetsPaddingValues(insets=");
        sbA08.append(this.A00);
        sbA08.append(", density=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
