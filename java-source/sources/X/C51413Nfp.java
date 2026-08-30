package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nfp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51413Nfp {
    public C124335gN A00;
    public final C134655xN A05 = (C134655xN) C00C.A02(49253);
    public final C134485x6 A04 = (C134485x6) C00C.A02(49252);
    public final C114655Cb A03 = (C114655Cb) C00S.A03(49251);
    public final C05C A01 = AbstractC466025n.A0E();
    public final NG5 A02 = (NG5) C00C.A02(163929);

    public final C124335gN A00() {
        C124335gN c124335gN = this.A00;
        if (c124335gN != null) {
            return c124335gN;
        }
        C114655Cb c114655Cb = this.A03;
        C134485x6 c134485x6 = this.A04;
        C134655xN c134655xN = this.A05;
        C00Y c00y = (C00Y) C00W.A00(this.A01);
        C000700h.A0A(c00y, 0);
        O4X o4x = (O4X) C00C.A02(163927);
        C000700h.A06(o4x);
        C51479Nh4 c51479Nh4 = new C51479Nh4(((C000300a) c00y).A01);
        C51196Nbn c51196NbnA04 = o4x.A04(null, 1643085664);
        int iIncrementAndGet = O4X.A03.incrementAndGet();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = o4x.A00;
        lightweightQuickPerformanceLogger.markerStart(42991640, iIncrementAndGet);
        try {
            String str = c51196NbnA04.A07;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, iIncrementAndGet, "stash_name", str);
            C52229NuO c52229NuOA00 = O4X.A00(c51196NbnA04, str);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_retrieval_scoped_start");
            C49418Mkp c49418Mkp = o4x.A01;
            C51039NXu c51039NXuA00 = NIM.A00(c51196NbnA04);
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.putAll(c51039NXuA00.A02);
            if (!mapA1C.containsKey("__scope__")) {
                String str2 = c51479Nh4.A01;
                mapA1C.put("__scope__", C0C7.A0p(str2) ? "__out_of_scope__" : String.valueOf(str2));
            }
            C52383NxE c52383NxE = ((AbstractC49419Mkq) c49418Mkp).A00;
            if (c52383NxE == null) {
                C000700h.A0H("defaultRegistryCreator");
                throw null;
            }
            File fileA01 = c52383NxE.A01(mapA1C, 1643085664);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_retrieval_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_migrator_scoped_start");
            File file = c51196NbnA04.A05;
            if (file != null) {
                NIQ.A00(file, fileA01, false);
            }
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_migrator_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "stash_creation_with_wrappers_scoped_start");
            C49414Mkl c49414MklA03 = o4x.A03(c51196NbnA04, fileA01, iIncrementAndGet);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "stash_creation_with_wrappers_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "invoke_stash_plugins_scoped_start");
            O4X.A01(c49414MklA03, c52229NuOA00);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "invoke_stash_plugins_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "register_stash_plugins_scoped_start");
            C53034OQd c53034OQd = c49418Mkp.A00;
            if (c53034OQd == null) {
                C000700h.A0H("_legacyCask");
                throw null;
            }
            C000700h.A0A(fileA01, 0);
            NIN.A00(c53034OQd, c52229NuOA00, fileA01);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "register_stash_plugins_scoped_end");
            lightweightQuickPerformanceLogger.markerEnd(42991640, iIncrementAndGet, (short) 2);
            C1139359f c1139359f = new C1139359f(c49414MklA03);
            InterfaceC147346dS interfaceC147346dS = C134495x7.A00;
            C000700h.A07(interfaceC147346dS);
            C121595bj c121595bj = new C121595bj(new C124175g5(c1139359f, interfaceC147346dS), c134485x6, c134655xN);
            O4X o4x2 = (O4X) C00C.A02(163927);
            C000700h.A06(o4x2);
            int i = NLY.A00.A00;
            C124335gN c124335gN2 = new C124335gN(c134485x6, new C5HA(c121595bj, new C121595bj(new C124175g5(new C1139359f(o4x2.A02(o4x2.A04(null, i), i)), interfaceC147346dS), c134485x6, c134655xN)), c114655Cb);
            this.A00 = c124335gN2;
            return c124335gN2;
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(42991640, iIncrementAndGet, (short) 3);
            throw th;
        }
    }
}
