package X;

/* JADX INFO: loaded from: classes10.dex */
public class JAC extends C0M9 {
    public static final InterfaceC04850Lw A02 = new C35539FlF(0);
    public C138876Af A00 = new C138876Af();
    public boolean A01 = false;

    @Override // X.C0M9
    public void A0e() {
        C138876Af c138876Af = this.A00;
        int iA00 = c138876Af.A00();
        for (int i = 0; i < iA00; i++) {
            J9x j9x = (J9x) c138876Af.A04(i);
            KJU kju = j9x.A02;
            kju.A00();
            kju.A02 = true;
            C46958LEf c46958LEf = j9x.A01;
            if (c46958LEf != null) {
                j9x.A0B(c46958LEf);
            }
            M6d m6d = kju.A01;
            if (m6d == null) {
                throw AbstractC465925m.A15("No listener register");
            }
            if (m6d != j9x) {
                throw AbstractC32971bt.A0O("Attempting to unregister the wrong listener");
            }
            kju.A01 = null;
            kju.A04 = true;
            kju.A05 = false;
            kju.A02 = false;
            kju.A03 = false;
        }
        c138876Af.A05();
    }
}
