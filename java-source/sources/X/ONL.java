package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class ONL implements P7v {
    public final P7v A00;
    public final C46480Ktz A01;
    public final boolean A02;
    public final /* synthetic */ O1a A03;

    public ONL(P7v p7v, C46480Ktz c46480Ktz, O1a o1a, boolean z) {
        C000700h.A0A(c46480Ktz, 1);
        this.A03 = o1a;
        this.A01 = c46480Ktz;
        this.A00 = p7v;
        this.A02 = z;
    }

    @Override // X.P7v
    public void Bd0(List list) {
        C000700h.A0A(list, 0);
        File file = ((C51803Nmb) list.get(0)).A0J;
        O1a o1a = this.A03;
        o1a.A0B.put(this.A01, file);
    }

    @Override // X.P7v
    public void Bvq(double d) {
    }

    @Override // X.P7v
    public void C01(C51803Nmb c51803Nmb) {
    }

    @Override // X.P7v
    public void Bac(O2H o2h) {
        P7v p7v = this.A00;
        if (p7v != null) {
            p7v.Bac(o2h);
        }
    }

    @Override // X.P7v
    public void Biw(O2H o2h, Throwable th) {
        P7v p7v = this.A00;
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

    public ONL() {
    }
}
