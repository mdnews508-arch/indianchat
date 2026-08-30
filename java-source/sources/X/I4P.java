package X;

import com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class I4P {
    public static final AtomicInteger A0A = AbstractC81783lh.A17();
    public static final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(2359);
    public final C05C A06 = C05D.A00(1390);
    public final C05C A01 = AnonymousClass056.A00(131505);
    public final C05C A00 = AnonymousClass056.A00(131504);
    public final C0BN A07 = AbstractC466325q.A0N();
    public final C05C A04 = AnonymousClass056.A00(832);
    public final C05C A02 = AbstractC466025n.A0f();
    public final java.util.Map A08 = AbstractC465925m.A1I();

    public final void A00(HN7 hn7, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2) {
        C000700h.A0A(str, 0);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C00D c00dA00 = C05C.A00(((C28492CeD) interfaceC001500s.get()).A00);
        C00F c00f = C00F.A02;
        int iA0Z = c00dA00.A0Z(c00f, 15902);
        if (iA0Z == 0 || iA0Z == 2) {
            AbstractC466025n.A1W(new AiHomeLogger$maybeLogWamPerformance$1(this, hn7, num3, num, num2, null, num4, num5, str, null, str2, null), AbstractC466225p.A1H(this.A02));
        }
        int iA0Z2 = C05C.A00(((C28492CeD) interfaceC001500s.get()).A00).A0Z(c00f, 15902);
        if (iA0Z2 == 1 || iA0Z2 == 2) {
            AbstractC466025n.A1W(new C42707Iqm(hn7, num3, num, this, str, null, 0), AbstractC466225p.A1H(this.A02));
        }
    }
}
