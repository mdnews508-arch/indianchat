package X;

/* JADX INFO: loaded from: classes7.dex */
public class DXR implements InterfaceC31700Dtu {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public DXR(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31700Dtu
    public final void CJS(Object obj) {
        C18230rg c18230rg;
        int i = this.$t;
        boolean z = this.A01;
        Object obj2 = this.A00;
        if (i != 0) {
            C04790Lq c04790Lq = (C04790Lq) obj2;
            if (!z) {
                return;
            }
            c18230rg = (C18230rg) C05C.A02(c04790Lq.A0q);
            C00K.A05(obj);
        } else {
            C75 c75 = (C75) obj2;
            if (!z) {
                return;
            } else {
                c18230rg = (C18230rg) C05C.A02(c75.A03);
            }
        }
        c18230rg.A05(AbstractC466025n.A1P(obj), false);
    }
}
