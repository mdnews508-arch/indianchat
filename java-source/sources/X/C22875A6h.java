package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.A6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C22875A6h {
    public C34972Fc2 A01;
    public C34972Fc2 A02;
    public final int A05;
    public final InterfaceC25251B5w A06;
    public volatile Runnable A07;
    public final java.util.Map A04 = AbstractC465925m.A1I();
    public int A03 = 0;
    public int A00 = 0;

    public static void A00(C22875A6h c22875A6h) {
        int i = c22875A6h.A03 + 1;
        c22875A6h.A03 = i;
        int i2 = c22875A6h.A05;
        if (i < i2) {
            Runnable runnable = c22875A6h.A07;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: getContactsPaymentStatus batches succeeded: ");
        sbA08.append(c22875A6h.A00);
        sbA08.append("/");
        sbA08.append(i2);
        sbA08.append(" statuses: ");
        java.util.Map map = c22875A6h.A04;
        AbstractC466325q.A1H(sbA08, map.size());
        if (c22875A6h.A00 > 0) {
            c22875A6h.A06.ByB(map);
            return;
        }
        C34972Fc2 c34972Fc2 = c22875A6h.A02;
        if (c34972Fc2 != null) {
            c22875A6h.A06.By9(c34972Fc2);
            return;
        }
        InterfaceC25251B5w interfaceC25251B5w = c22875A6h.A06;
        C34972Fc2 c34972Fc3 = c22875A6h.A01;
        if (c34972Fc3 == null) {
            c34972Fc3 = new C34972Fc2(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        }
        interfaceC25251B5w.Bxq(c34972Fc3);
    }

    public C22875A6h(InterfaceC25251B5w interfaceC25251B5w, int i) {
        this.A05 = i;
        this.A06 = interfaceC25251B5w;
    }
}
