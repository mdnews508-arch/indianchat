package X;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class NEO {
    public Context A00;
    public InterfaceC48490MCh A01;
    public InterfaceC54582Ozw A02;
    public C50657NId A03;
    public InterfaceC54656P3o A04;
    public InterfaceC54658P3q A05;

    public final InterfaceC54761P8s A00(O2H o2h, C46006KkB c46006KkB, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, ExecutorService executorService, long j, boolean z, boolean z2) {
        C000700h.A0A(c46006KkB, 0);
        if (c46006KkB.A03()) {
            throw AbstractC466125o.A13();
        }
        if (c46006KkB.A02()) {
            if (this.A03 != null) {
                return new LKK(this.A00, new C45793Kfi(), c51450NgT, interfaceC54683P5c, executorService);
            }
            throw AbstractC465925m.A15("AnimatedImageLoaderFactory is null");
        }
        if (c46006KkB.A05()) {
            return new C53084OSd(this.A00, this.A04.AHL(), c51450NgT, interfaceC54683P5c);
        }
        if (c46006KkB.A04.A01 == EnumC45038K3i.A02) {
            return new LKJ(this.A00, c51450NgT, interfaceC54683P5c);
        }
        if (!c46006KkB.A04()) {
            return new C53085OSe(this.A00, this.A01, o2h, this.A02, this.A05, c51450NgT, interfaceC54683P5c, executorService, j, z, z2);
        }
        Context context = this.A00;
        C53082OSb c53082OSb = new C53082OSb();
        c53082OSb.A01 = context;
        c53082OSb.A02 = c51450NgT;
        c53082OSb.A03 = interfaceC54683P5c;
        c53082OSb.A00 = -1L;
        return c53082OSb;
    }
}
