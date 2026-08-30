package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public final class LPa implements MAx {
    public static final MD8 A01 = new LPT();
    public final MD8 A00;

    public LPa() {
        LPU lpu = new LPU(LPV.A00(), A01);
        Charset charset = AbstractC46544Kvo.A00;
        this.A00 = lpu;
    }

    @Override // X.MAx
    public final InterfaceC48532MEl CfQ(Class cls) {
        AbstractC44035Jfz.class.isAssignableFrom(cls);
        ME1 me1Cg2 = this.A00.Cg2(cls);
        boolean zZzb = me1Cg2.zzb();
        C46402KsH c46402KsHA0D = L4G.A0D();
        if (zZzb) {
            return LPY.A00(AbstractC46093Kmh.A00(), me1Cg2.CfP(), c46402KsHA0D);
        }
        return LPZ.A0Q(me1Cg2.zzc() + (-1) != 1 ? AbstractC46093Kmh.A00() : null, me1Cg2, c46402KsHA0D);
    }
}
