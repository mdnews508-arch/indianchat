package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class LH9 implements InterfaceC48451M9h {
    public final /* synthetic */ M9k A00;
    public final /* synthetic */ L1Y A01;

    public LH9(M9k m9k, L1Y l1y) {
        this.A00 = m9k;
        this.A01 = l1y;
    }

    @Override // X.InterfaceC48451M9h
    public final void Bri(K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        M9k m9k = this.A00;
        L1Y l1y = this.A01;
        InterfaceC48517MDs interfaceC48517MDs = (InterfaceC48517MDs) m9k.AHU(l1y);
        if (interfaceC48517MDs != null) {
            L1i l1iA03 = l1y.A03();
            K40 k41 = K40.A01;
            InterfaceC48519MDu interfaceC48519MDuA03 = l1iA03.A03();
            if (interfaceC48519MDuA03 != null) {
                l1iA03.A05(interfaceC48517MDs, k41, interfaceC48519MDuA03);
                return;
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("CollectorName", KKF.A00(interfaceC48517MDs.AoH()));
            mapA1C.put("ReportCategory", k41.prefix);
            AbstractC46528KvS.A01();
            C06Q.A0H("lacrima", "Cannot find registered detector");
        }
    }
}
