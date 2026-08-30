package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0F extends AbstractC003401y {
    public static final B0F A00 = new B0F();

    @Override // X.AbstractC003401y
    public void A04(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        C07980Yp.A01.A00.A05(runnable, true, true);
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        C07980Yp.A01.A00.A05(runnable, true, false);
    }

    @Override // X.AbstractC003401y
    public AbstractC003401y A03(String str, int i) {
        AbstractC216499fz.A00(i);
        if (i >= AbstractC07990Yq.A02) {
            return str != null ? new B0G(str, this) : this;
        }
        return super.A03(str, i);
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return "Dispatchers.IO";
    }
}
