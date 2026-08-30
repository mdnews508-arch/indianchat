package X;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.DgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30994DgB implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C30994DgB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                C37551kp c37551kp = (C37551kp) this.A00;
                return new HandlerC25613BLd(((ExecutorC30986Dg3) c37551kp.A0T.get()).A07(), c37551kp, 1);
            case 1:
                C37701l4 c37701l4 = (C37701l4) this.A00;
                return new HandlerC25614BLe(((ExecutorC30986Dg3) c37701l4.A03.get()).A07(), c37701l4);
            case 2:
                File file = new File(((C00A) C05C.A02(((C40511pk) this.A00).A00)).A05(), "uj_files");
                if (file.exists() && file.isDirectory()) {
                    return file;
                }
                file.delete();
                if (file.mkdir()) {
                    return file;
                }
                return null;
            default:
                return new AtomicReference(((InterfaceC001400r) this.A00).get());
        }
    }
}
