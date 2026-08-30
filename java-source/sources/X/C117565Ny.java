package X;

/* JADX INFO: renamed from: X.5Ny, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117565Ny {
    public final C5QY A00;
    public final InterfaceC147186dC A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117565Ny) {
                C117565Ny c117565Ny = (C117565Ny) obj;
                if (!C000700h.areEqual(this.A00, c117565Ny.A00) || !C000700h.areEqual(this.A01, c117565Ny.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C5QY c5qy = this.A00;
        InterfaceC147186dC interfaceC147186dC = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PropertyHandle{ mTransitionId='");
        sbA08.append(c5qy);
        sbA08.append("', mProperty=");
        sbA08.append(interfaceC147186dC);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C117565Ny(C5QY c5qy, InterfaceC147186dC interfaceC147186dC) {
        this.A00 = c5qy;
        this.A01 = interfaceC147186dC;
    }
}
