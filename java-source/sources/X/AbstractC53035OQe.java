package X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.OQe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53035OQe implements P5U {
    public static final AtomicInteger A00 = AbstractC81783lh.A17();

    public File A00(int i) {
        String strA03 = O5F.A03(i);
        if (strA03 == null) {
            throw AbstractC81763lf.A0m("Invalid storage config id: ", AnonymousClass000.A08(), i);
        }
        int iIncrementAndGet = A00.incrementAndGet();
        MJn.A0I().markerStart(38480731, iIncrementAndGet);
        MJn.A0I().markerAnnotate(38480731, iIncrementAndGet, "feature", strA03);
        try {
            MJn.A0I().markerPoint(38480731, iIncrementAndGet, "get_path_non_scoped_start");
            File fileB8U = B8U(null, i);
            MJn.A0I().markerPoint(38480731, iIncrementAndGet, "get_path_non_scoped_end");
            MJn.A0I().markerPoint(38480731, iIncrementAndGet, "path_migrator_non_scoped_start");
            MJn.A0I().markerPoint(38480731, iIncrementAndGet, "path_migrator_non_scoped_end");
            MJn.A0I().markerPoint(38480731, iIncrementAndGet, "mkdirs_non_scoped_start");
            fileB8U.mkdirs();
            MJn.A0I().markerPoint(38480731, iIncrementAndGet, "mkdirs_non_scoped_end");
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis > 0) {
                fileB8U.setLastModified(jCurrentTimeMillis);
            }
            QuickPerformanceLogger quickPerformanceLoggerA0I = MJn.A0I();
            short s = 2;
            return fileB8U;
        } finally {
            MJn.A0I().markerEnd(38480731, iIncrementAndGet, (short) 3);
        }
    }

    @Override // X.P5U
    public File ARD(C010805d c010805d) {
        return A00(c010805d.A00);
    }

    @Override // X.P5U
    public File B8U(C51039NXu c51039NXu, int i) {
        C52383NxE c52383NxE;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c51039NXu != null) {
            mapA1C.putAll(c51039NXu.A02);
        }
        OQo oQoA02 = O5F.A02(i);
        if (oQoA02 != null && oQoA02.A00 && !mapA1C.containsKey("__scope__")) {
            mapA1C.put("__scope__", "__out_of_scope__");
        }
        if (this instanceof AbstractC49419Mkq) {
            c52383NxE = ((AbstractC49419Mkq) this).A00;
            if (c52383NxE == null) {
                C000700h.A0H("defaultRegistryCreator");
                throw null;
            }
        } else {
            c52383NxE = ((C49417Mko) this).A00;
        }
        return c52383NxE.A01(mapA1C, i);
    }
}
