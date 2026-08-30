package X;

/* JADX INFO: loaded from: classes10.dex */
public class LHA implements InterfaceC48451M9h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public LHA(L1i l1i, KbD kbD, M9k m9k, L1Y l1y, int i) {
        this.$t = i;
        this.A02 = m9k;
        this.A03 = l1y;
        this.A01 = l1i;
        this.A00 = kbD;
    }

    @Override // X.InterfaceC48451M9h
    public void Bri(K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        L1i l1i;
        K40 k41;
        int i = this.$t;
        InterfaceC48517MDs interfaceC48517MDs = (InterfaceC48517MDs) ((M9k) this.A02).AHU((L1Y) this.A03);
        if (i != 0) {
            if (interfaceC48517MDs == null) {
                return;
            }
            l1i = (L1i) this.A01;
            C0JQ.A02(interfaceC48519MDu);
            k41 = K40.A02;
        } else {
            if (interfaceC48517MDs == null) {
                return;
            }
            l1i = (L1i) this.A01;
            C0JQ.A02(interfaceC48519MDu);
            k41 = K40.A01;
        }
        l1i.A05(interfaceC48517MDs, k41, interfaceC48519MDu);
    }
}
