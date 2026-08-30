package X;

/* JADX INFO: renamed from: X.Miv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49328Miv extends AbstractC52968ONp {
    public C52974ONv A00;
    public C49331Miy A01;
    public Mj1 A02;

    public static C52974ONv A00(O86 o86, C49328Miv c49328Miv, int i, int i2) {
        C52974ONv c52974ONv = c49328Miv.A00;
        if (c52974ONv == null) {
            c49328Miv.A00 = new C52974ONv(c49328Miv.A03, new Mj0(), o86, false);
            C09D.A00(((AbstractC52968ONp) c49328Miv).A01);
            c49328Miv.A00.A03(i, i2, 0);
            C52974ONv c52974ONv2 = c49328Miv.A00;
            P8J p8j = ((AbstractC52968ONp) c49328Miv).A00;
            C09D.A00(p8j);
            c52974ONv2.ABZ(p8j);
        } else {
            c52974ONv.A03(i, i2, 0);
            c49328Miv.A00.A00 = o86;
        }
        return c49328Miv.A00;
    }
}
