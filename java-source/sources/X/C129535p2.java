package X;

/* JADX INFO: renamed from: X.5p2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129535p2 implements InterfaceC145966bE {
    public final InterfaceC145966bE A00;
    public final Object A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129535p2) {
                C129535p2 c129535p2 = (C129535p2) obj;
                if (!C000700h.areEqual(this.A00, c129535p2.A00) || !C000700h.areEqual(this.A01, c129535p2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC145966bE
    public Integer At5() {
        return null;
    }

    @Override // X.InterfaceC145966bE
    public int Axx() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        InterfaceC145966bE interfaceC145966bE = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConfigWithLayoutData(config=");
        sbA08.append(interfaceC145966bE);
        return AbstractC32971bt.A0R(obj, ", layoutData=", sbA08);
    }

    public C129535p2(InterfaceC145966bE interfaceC145966bE, Object obj) {
        this.A00 = interfaceC145966bE;
        this.A01 = obj;
        this.A02 = interfaceC145966bE.Axx();
    }
}
