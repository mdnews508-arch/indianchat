package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class ONJ implements P7v {
    public final /* synthetic */ O1a A00;

    @Override // X.P7v
    public void Bd0(List list) {
    }

    @Override // X.P7v
    public void Bvq(double d) {
    }

    @Override // X.P7v
    public void C01(C51803Nmb c51803Nmb) {
    }

    public ONJ(O1a o1a) {
        this.A00 = o1a;
    }

    @Override // X.P7v
    public void Bac(O2H o2h) {
        Biw(o2h, new C50482NAz("cancelled"));
    }

    @Override // X.P7v
    public void Biw(O2H o2h, Throwable th) {
        O1a o1a = this.A00;
        o1a.A02();
        P7v p7v = o1a.A08.A0G;
        if (p7v != null) {
            p7v.Biw(o2h, th);
        }
    }

    @Override // X.P7v
    public void C20() {
    }

    @Override // X.P7v
    public void Bzz(File file, long j) {
    }
}
