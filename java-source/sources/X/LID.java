package X;

import android.os.SystemClock;
import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public class LID implements InterfaceC48519MDu {
    public final C45681KdJ A00;
    public final L1i A01;
    public final C46618KxJ A02;
    public final InterfaceC001400r A03;
    public final /* synthetic */ LHL A04;

    public LID(C45681KdJ c45681KdJ, L1i l1i, C46618KxJ c46618KxJ, LHL lhl, InterfaceC001400r interfaceC001400r) {
        this.A04 = lhl;
        this.A02 = c46618KxJ;
        this.A01 = l1i;
        this.A03 = interfaceC001400r;
        this.A00 = c45681KdJ;
    }

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0W;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        String str;
        AbstractC46528KvS.A01();
        L1i.A0D.add("UnexplainedAppDeathDetector");
        C06Q.A0D("lacrima", "UnexplainedAppDeathDetector... start");
        C46606Kx1 c46606Kx1 = (C46606Kx1) this.A03.get();
        if (c46606Kx1.A06) {
            C46618KxJ c46618KxJ = this.A02;
            File fileA01 = c46618KxJ.A01(c46618KxJ.A06);
            long jLastModified = AbstractC81763lf.A0h(fileA01, "state.txt").lastModified();
            System.currentTimeMillis();
            SystemClock.uptimeMillis();
            String strA02 = C06P.A02("fb.report_source");
            if ("jest_e2e".equals(strA02)) {
                str = "Ignore ufads on jest test runs.";
            } else {
                if (!"sapienz".equals(strA02) || c46606Kx1.A02 != 'f') {
                    if (c46606Kx1.A05) {
                        C06Q.A0D("lacrima", "UnexplainedAppDeathDetector:");
                        C06Q.A0B(String.valueOf(c46606Kx1.A03), "lacrima", "  - status: %s");
                        C46606Kx1.A00(c46606Kx1, c46606Kx1.A04);
                        C06Q.A0B(String.valueOf(AbstractC466225p.A1U(c46606Kx1.A01() ? 1 : 0)), "lacrima", "  - isUFad: %s");
                        boolean zA01 = c46606Kx1.A01();
                        if (AbstractC46030Kko.A01(K3O.A02, c46606Kx1.A01) && !J29.A1W(fileA01, "critical_suppl_java_detect_prop.txt") && !J29.A1W(fileA01, "critical_java_prop.txt") && !J29.A1W(fileA01, "critical_java_detect_prop.txt")) {
                            C06Q.A0H("lacrima", "Java state with no java report, reporting as fad");
                        } else if (!zA01) {
                            return;
                        }
                        L2E l2eA00 = L2E.A00();
                        L2E.A01(L15.A1I, l2eA00, 1L);
                        L2E.A01(L15.A3g, l2eA00, jLastModified / 1000);
                        L2E.A01(L15.A1l, l2eA00, System.currentTimeMillis() / 1000);
                        l2eA00.A05(L15.A5e, "unexplained");
                        L1i l1i = this.A01;
                        l1i.A07(l2eA00, K40.A01, this);
                        l1i.A07(l2eA00, K40.A02, this);
                        return;
                    }
                    return;
                }
                str = "Ignore f states on sapienz runs.";
            }
            C06Q.A0H("lacrima", str);
        }
    }
}
