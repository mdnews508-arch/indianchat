package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DE0 implements InterfaceC31551DrP {
    public final int A00;
    public final InterfaceC31549DrN A01;
    public final InterfaceC31549DrN A02;
    public final InterfaceC31549DrN A03;
    public final InterfaceC31550DrO A04;
    public final AbstractC28455Cd9 A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DE0) {
                DE0 de0 = (DE0) obj;
                if (!C000700h.areEqual(this.A04, de0.A04) || !C000700h.areEqual(this.A03, de0.A03) || !C000700h.areEqual(this.A01, de0.A01) || !C000700h.areEqual(this.A02, de0.A02) || !C000700h.areEqual(this.A05, de0.A05) || this.A06 != de0.A06 || this.A07 != de0.A07 || this.A00 != de0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04))))), this.A06), this.A07) + this.A00;
    }

    public String toString() {
        InterfaceC31550DrO interfaceC31550DrO = this.A04;
        InterfaceC31549DrN interfaceC31549DrN = this.A03;
        InterfaceC31549DrN interfaceC31549DrN2 = this.A01;
        InterfaceC31549DrN interfaceC31549DrN3 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A05;
        boolean z = this.A06;
        boolean z2 = this.A07;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(content=");
        sbA08.append(interfaceC31550DrO);
        sbA08.append(", startButton=");
        sbA08.append(interfaceC31549DrN);
        sbA08.append(", endButton=");
        sbA08.append(interfaceC31549DrN2);
        BA1.A1A(interfaceC31549DrN3, ", returnButton=", sbA08);
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", animate=");
        sbA08.append(z);
        sbA08.append(", showReturnToCallText=");
        sbA08.append(z2);
        return AbstractC32971bt.A0T(", botType=", sbA08, i);
    }

    public DE0(InterfaceC31549DrN interfaceC31549DrN, InterfaceC31549DrN interfaceC31549DrN2, InterfaceC31549DrN interfaceC31549DrN3, InterfaceC31550DrO interfaceC31550DrO, AbstractC28455Cd9 abstractC28455Cd9, int i, boolean z, boolean z2) {
        AbstractC81763lf.A1N(interfaceC31550DrO, interfaceC31549DrN, interfaceC31549DrN2, interfaceC31549DrN3);
        C000700h.A0A(abstractC28455Cd9, 4);
        this.A04 = interfaceC31550DrO;
        this.A03 = interfaceC31549DrN;
        this.A01 = interfaceC31549DrN2;
        this.A02 = interfaceC31549DrN3;
        this.A05 = abstractC28455Cd9;
        this.A06 = z;
        this.A07 = z2;
        this.A00 = i;
    }
}
