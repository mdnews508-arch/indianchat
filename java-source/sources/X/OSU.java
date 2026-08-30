package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OSU implements InterfaceC54683P5c {
    public OSO A00;
    public OST A01;
    public final N7X A02;
    public final C52222NuH A03;

    public OSU(N7X n7x, C52222NuH c52222NuH) {
        C000700h.A0A(c52222NuH, 0);
        this.A03 = c52222NuH;
        this.A02 = n7x;
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54749P8e AI1() {
        OSO oso = new OSO(this.A02, this.A03);
        this.A00 = oso;
        OST ost = this.A01;
        if (ost != null) {
            ost.A05 = oso;
        }
        oso.A03 = ost;
        return oso;
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54753P8i AI6() {
        OST ost = new OST();
        this.A01 = ost;
        OSO oso = this.A00;
        ost.A05 = oso;
        if (oso != null) {
            oso.A03 = ost;
        }
        return ost;
    }
}
