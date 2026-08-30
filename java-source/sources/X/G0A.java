package X;

/* JADX INFO: loaded from: classes8.dex */
public class G0A implements GLI {
    public final int $t;
    public final Object A00;

    public G0A(E3F e3f, int i) {
        this.$t = i;
        this.A00 = e3f;
    }

    @Override // X.GLI
    public final void ByR(C34972Fc2 c34972Fc2) {
        InterfaceC016307s interfaceC016307s;
        int i;
        int i2 = this.$t;
        E3F e3f = (E3F) this.A00;
        if (i2 == 0) {
            if (c34972Fc2 == null) {
                interfaceC016307s = e3f.A0D;
                i = 45;
                RunnableC36723GAu.A02(interfaceC016307s, e3f, i);
                return;
            }
            E3F.A01(e3f, c34972Fc2);
        }
        if (c34972Fc2 == null) {
            FZ5.A01(e3f.A02);
            interfaceC016307s = e3f.A0D;
            i = 48;
            RunnableC36723GAu.A02(interfaceC016307s, e3f, i);
            return;
        }
        E3F.A01(e3f, c34972Fc2);
    }
}
