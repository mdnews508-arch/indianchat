package X;

/* JADX INFO: loaded from: classes10.dex */
public class JD0 extends AbstractC02570Bt {
    public final ThreadLocal A00 = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ AbstractC03120Ex A01() {
        return new C43493JCw();
    }

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ boolean A02(AbstractC03120Ex abstractC03120Ex) {
        C43493JCw c43493JCw = (C43493JCw) abstractC03120Ex;
        if (c43493JCw == null) {
            throw AbstractC32971bt.A0O("Null value passed to getSnapshot!");
        }
        try {
            ThreadLocal threadLocal = this.A01;
            C0Ez c0Ez = (C0Ez) threadLocal.get();
            if (c0Ez == null) {
                c0Ez = new C0Ez("/proc/self/stat");
                threadLocal.set(c0Ez);
            }
            c0Ez.A04();
            if (!c0Ez.A02) {
                return false;
            }
            int i = 0;
            do {
                c0Ez.A06();
                i++;
            } while (i < 13);
            c43493JCw.userTimeS = A00(c0Ez);
            c43493JCw.systemTimeS = A00(c0Ez);
            c43493JCw.childUserTimeS = A00(c0Ez);
            c43493JCw.childSystemTimeS = A00(c0Ez);
            ThreadLocal threadLocal2 = this.A00;
            if (threadLocal2.get() == null) {
                threadLocal2.set(new C43493JCw());
            }
            C43493JCw c43493JCw2 = (C43493JCw) threadLocal2.get();
            if (Double.compare(c43493JCw.userTimeS, c43493JCw2.userTimeS) >= 0 && Double.compare(c43493JCw.systemTimeS, c43493JCw2.systemTimeS) >= 0 && Double.compare(c43493JCw.childUserTimeS, c43493JCw2.childUserTimeS) >= 0 && Double.compare(c43493JCw.childSystemTimeS, c43493JCw2.childSystemTimeS) >= 0) {
                c43493JCw2.A00(c43493JCw);
                return true;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cpu Time Decreased from ");
            sbA08.append(c43493JCw2);
            android.util.Log.e("CpuMetricsCollector", AnonymousClass000.A04(c43493JCw, " to ", sbA08), null);
            return false;
        } catch (C02580Bu e) {
            android.util.Log.e("CpuMetricsCollector", "Unable to parse CPU time field", e);
            return false;
        }
    }

    public static double A00(C0Ez c0Ez) {
        double dA02 = (c0Ez.A02() * 1.0d) / KPB.A00;
        c0Ez.A06();
        return dA02;
    }
}
