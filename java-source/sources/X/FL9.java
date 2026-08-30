package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FL9 {
    public final C05C A01 = AbstractC31895DxK.A0H();
    public final C05C A00 = AbstractC466025n.A0O();

    public final int A00(EXL exl, Integer num) {
        int i;
        int i2 = exl.A01;
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        int i3 = (1 << i) | i2;
        AbstractC31896DxL.A0V(this.A01).A0E(exl.A0p(), i3);
        return i3;
    }

    public final void A01(C28971Nl c28971Nl, Integer num) {
        EXL exl;
        C000700h.A0A(c28971Nl, 0);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), c28971Nl, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
            return;
        }
        A00(exl, num);
    }
}
