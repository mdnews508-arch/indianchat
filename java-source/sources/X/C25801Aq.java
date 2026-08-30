package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1Aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25801Aq implements C07F {
    public boolean A00;
    public boolean A01;
    public final C05C A08 = AnonymousClass056.A00(215);
    public final C05C A05 = AnonymousClass056.A00(1697);
    public final C05C A03 = AnonymousClass056.A00(1880);
    public final C05C A04 = AnonymousClass056.A00(1712);
    public final C05C A06 = AnonymousClass056.A00(1893);
    public final C05C A02 = AnonymousClass056.A00(7);
    public final C05C A07 = AnonymousClass056.A00(1892);
    public final C18450s3 A0A = C18450s3.A00("PaymentsConnectivityManager", "network", "COMMON");
    public final C32101aU A09 = new C32101aU(this, 1);

    @Override // X.C07F
    public synchronized void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        C18450s3 c18450s3 = this.A0A;
        boolean z = c10540di.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("Connectivity connected: ");
        sb.append(z);
        c18450s3.A06(sb.toString());
        if (this.A00 && !z) {
            A00(this);
        }
    }

    public static final void A00(C25801Aq c25801Aq) {
        Set setKeySet;
        InterfaceC37026GNp interfaceC37026GNp;
        InterfaceC001500s interfaceC001500s = c25801Aq.A04.A00;
        FLS fls = (FLS) interfaceC001500s.get();
        synchronized (fls) {
            setKeySet = fls.A00.keySet();
        }
        for (Object obj : setKeySet) {
            FLS fls2 = (FLS) interfaceC001500s.get();
            synchronized (fls2) {
                C000700h.A0A(obj, 0);
                interfaceC37026GNp = (InterfaceC37026GNp) fls2.A00.get(obj);
            }
            if (interfaceC37026GNp != null) {
                C34972Fc2 c34972Fc2 = new C34972Fc2(7);
                FLS fls3 = (FLS) interfaceC001500s.get();
                synchronized (fls3) {
                    fls3.A01.remove(obj);
                }
                interfaceC37026GNp.By9(c34972Fc2);
            }
        }
        ((FLS) interfaceC001500s.get()).A00();
        c25801Aq.A01 = false;
    }
}
