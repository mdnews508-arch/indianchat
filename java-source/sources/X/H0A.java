package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H0A extends IPP {
    @Override // X.IPP, X.InterfaceC43116Ixa
    public boolean CHB(InterfaceC42858ItL interfaceC42858ItL) {
        if (!(interfaceC42858ItL instanceof IPL)) {
            return super.CHB(interfaceC42858ItL);
        }
        I6P i6p = ((IPL) interfaceC42858ItL).A00;
        A01(i6p);
        if (i6p.A00 != C02S.A0N) {
            return super.CHB(interfaceC42858ItL);
        }
        C0TT c0tt = this.A08;
        if (!c0tt.A0B()) {
            return true;
        }
        c0tt.A05(8);
        return true;
    }
}
