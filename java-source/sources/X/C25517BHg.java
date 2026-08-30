package X;

import android.os.Handler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.BHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25517BHg implements C0AH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(1181);
    public final C05C A01 = AbstractC148856g7.A0R();
    public final C05C A05 = AnonymousClass056.A00(3554);
    public final C05C A04 = AnonymousClass056.A00(140);
    public final C05C A06 = AnonymousClass056.A00(5777);
    public final C05C A02 = AnonymousClass056.A00(5827);
    public final C05C A07 = AbstractC25328B9w.A0B();

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        Handler handler = AbstractC148866g8.A0M(interfaceC001500s).A00;
        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
        ((C242714o) interfaceC001500s2.get()).A02(handler);
        ((C242714o) interfaceC001500s2.get()).A02(AbstractC148866g8.A0M(interfaceC001500s).A01);
        ((C242714o) interfaceC001500s2.get()).A02(((C25550BIr) C05C.A02(this.A03)).A00());
        ((C242714o) interfaceC001500s2.get()).A03("SignalExecutor", ((C11040ec) C05C.A02(this.A05)).A00);
        C05C.A03(this.A04);
        ((C242714o) interfaceC001500s2.get()).A03("ChatStanzaProcessingThread", ((J4F) C05C.A02(this.A02)).A00);
        if (C05C.A00(this.A00).A0w(26337)) {
            C242714o c242714o = (C242714o) interfaceC001500s2.get();
            ThreadPoolExecutor threadPoolExecutor = C12500h9.A00((C12500h9) C05C.A02(this.A07)).A03;
            C000700h.A06(threadPoolExecutor);
            c242714o.A03("JobManagerEventExecutor", threadPoolExecutor);
        }
        ((C242714o) interfaceC001500s2.get()).A01();
    }

    @Override // X.C0AH
    public String B2u() {
        return "StuckThreadMonitoringAsyncInit";
    }
}
