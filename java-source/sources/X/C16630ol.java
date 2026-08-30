package X;

/* JADX INFO: renamed from: X.0ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16630ol {
    public final C02730Cn A00 = new C02730Cn(1000);
    public final C02730Cn A01 = new C02730Cn(1000);

    public void A00(C2E c2e) {
        C02730Cn c02730Cn = this.A01;
        synchronized (c02730Cn) {
            c02730Cn.put(Long.valueOf(c2e.A04()), c2e);
        }
        C02730Cn c02730Cn2 = this.A00;
        synchronized (c02730Cn2) {
            c02730Cn2.put(c2e.A04, c2e);
        }
    }

    public void A01(C2E c2e) {
        C02730Cn c02730Cn = this.A01;
        synchronized (c02730Cn) {
            c02730Cn.remove(Long.valueOf(c2e.A04()));
        }
        C02730Cn c02730Cn2 = this.A00;
        synchronized (c02730Cn2) {
            c02730Cn2.remove(c2e.A04);
        }
    }
}
