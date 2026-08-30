package X;

import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Mkq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49419Mkq extends AbstractC53035OQe {
    public static final AtomicInteger A03 = AbstractC81783lh.A17();
    public C52383NxE A00;
    public P5T A01;
    public NIR A02;

    @Override // X.AbstractC53035OQe
    public File A00(int i) {
        String strA03 = O5F.A03(i);
        int iIncrementAndGet = A03.incrementAndGet();
        MJn.A0I().markerStart(38478381, iIncrementAndGet);
        MJn.A0I().markerAnnotate(38478381, iIncrementAndGet, "feature", strA03);
        try {
            MJn.A0I().markerPoint(38478381, iIncrementAndGet, "get_path_non_scoped_start");
            File fileA00 = super.A00(i);
            MJn.A0I().markerPoint(38478381, iIncrementAndGet, "get_path_non_scoped_end");
            MJn.A0I().markerPoint(38478381, iIncrementAndGet, "path_config_creation_non_scoped_start");
            if (this.A02 == null) {
                C000700h.A0H("superstoreConstraintsProvider");
                throw null;
            }
            C52229NuO c52229NuO = new C52229NuO(i);
            MJn.A0I().markerPoint(38478381, iIncrementAndGet, "path_config_creation_non_scoped_end");
            MJn.A0I().markerPoint(38478381, iIncrementAndGet, "register_path_non_scoped_start");
            P5T p5t = this.A01;
            if (p5t == null) {
                C000700h.A0H("caskPluginMapper");
                throw null;
            }
            NIN.A00(p5t, c52229NuO, fileA00);
            MJn.A0I().markerPoint(38478381, iIncrementAndGet, "register_path_non_scoped_end");
            MJn.A0I().markerEnd(38478381, iIncrementAndGet, (short) 2);
            return fileA00;
        } catch (Throwable th) {
            MJn.A0I().markerEnd(38478381, iIncrementAndGet, (short) 3);
            throw th;
        }
    }
}
