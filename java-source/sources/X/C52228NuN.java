package X;

/* JADX INFO: renamed from: X.NuN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52228NuN {
    public InterfaceC54757P8o A00;
    public InterfaceC54757P8o A01;

    public static InterfaceC54757P8o A00(O50 o50) {
        return o50.A0U.A01(o50.A0V);
    }

    public InterfaceC54757P8o A01(boolean z) {
        if (z) {
            InterfaceC54757P8o interfaceC54757P8o = this.A00;
            if (interfaceC54757P8o != null) {
                return interfaceC54757P8o;
            }
            C53014OPj c53014OPj = new C53014OPj(new C53015OPk(), this);
            this.A00 = c53014OPj;
            return c53014OPj;
        }
        InterfaceC54757P8o interfaceC54757P8o2 = this.A01;
        if (interfaceC54757P8o2 != null) {
            return interfaceC54757P8o2;
        }
        C53013OPi c53013OPi = new C53013OPi();
        c53013OPi.A01 = AbstractC465925m.A19(null);
        c53013OPi.A00 = AbstractC465925m.A19(null);
        C53014OPj c53014OPj2 = new C53014OPj(c53013OPi, this);
        this.A01 = c53014OPj2;
        return c53014OPj2;
    }
}
