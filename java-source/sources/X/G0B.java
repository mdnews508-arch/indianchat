package X;

/* JADX INFO: loaded from: classes8.dex */
public class G0B implements GLI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G0B(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.GLI
    public final void ByR(C34972Fc2 c34972Fc2) {
        InterfaceC016307s interfaceC016307s;
        int i;
        C34391FGv c34391FGvA00;
        C27721Im c27721Im;
        Object obj;
        int i2 = this.$t;
        E3F e3f = (E3F) this.A00;
        Object obj2 = this.A01;
        if (i2 != 0) {
            if (c34972Fc2 == null) {
                interfaceC016307s = e3f.A0D;
                i = 7;
                obj = obj2;
                interfaceC016307s.CJT(new GAS(obj, e3f, i));
            }
            c34391FGvA00 = C34391FGv.A00(2);
            c34391FGvA00.A04 = c34972Fc2;
            c27721Im = e3f.A03;
            c27721Im.A0D(c34391FGvA00);
            return;
        }
        C36141Fuz c36141Fuz = (C36141Fuz) obj2;
        if (c34972Fc2 != null) {
            FZ5.A01(e3f.A02);
            c34391FGvA00 = C34391FGv.A00(2);
            c34391FGvA00.A04 = c34972Fc2;
            c27721Im = e3f.A03;
            c27721Im.A0D(c34391FGvA00);
            return;
        }
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        C00K.A05(c33392ElC);
        FYP fyp = c33392ElC.A0F;
        C00K.A05(fyp);
        C34051F3s c34051F3s = fyp.A0B;
        c34051F3s.A08 = "ACCEPT";
        c34051F3s.A09 = "PENDING";
        interfaceC016307s = e3f.A0D;
        i = 8;
        obj = c36141Fuz;
        interfaceC016307s.CJT(new GAS(obj, e3f, i));
    }
}
