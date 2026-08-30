package X;

/* JADX INFO: renamed from: X.IWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41684IWu implements InterfaceC43021Iw0 {
    public final InterfaceC54610P0y A00;
    public final C08940az A01;

    public C41684IWu(InterfaceC54610P0y interfaceC54610P0y, C08940az c08940az) {
        C000700h.A0A(interfaceC54610P0y, 1);
        this.A01 = c08940az;
        this.A00 = interfaceC54610P0y;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41684IWu) {
                C41684IWu c41684IWu = (C41684IWu) obj;
                if (!C000700h.areEqual(this.A01, c41684IWu.A01) || !C000700h.areEqual(this.A00, c41684IWu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43021Iw0
    public C08940az AvN() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C08940az c08940az = this.A01;
        InterfaceC54610P0y interfaceC54610P0y = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoRawResponse(rawNode=");
        sbA08.append(c08940az);
        return AbstractC32971bt.A0R(interfaceC54610P0y, ", wireType=", sbA08);
    }
}
