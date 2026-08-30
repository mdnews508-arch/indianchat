package X;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class I3E {
    public long A00;
    public C39612Hc9 A01;
    public C1M3 A02;
    public final InterfaceC04090Iv A0K;
    public final AnonymousClass089 A0G = AbstractC466225p.A0v();
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C0JT A0L = AbstractC466225p.A15();
    public final C0AG A0E = AbstractC202168rl.A0p();
    public final C08Y A0F = AbstractC466225p.A0n();
    public final C05C A07 = AbstractC202178rm.A0T();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C34375FGf A0A = (C34375FGf) C00S.A03(2509);
    public final C15790nN A0H = (C15790nN) C00C.A02(4567);
    public final C05C A09 = C05D.A00(7249);
    public final C14010kJ A0B = (C14010kJ) C00C.A02(2135);
    public final AnonymousClass188 A0C = (AnonymousClass188) C00C.A02(5597);
    public final C05C A08 = AnonymousClass056.A00(2489);
    public final C05C A05 = C05D.A00(4314);
    public final C05C A06 = C05D.A00(115551);
    public final C05C A04 = AnonymousClass056.A00(5173);
    public final java.util.Map A0I = Collections.synchronizedMap(AbstractC465925m.A1C());
    public final AtomicInteger A0J = AbstractC202168rl.A1J(0);

    public I3E(InterfaceC02960Do interfaceC02960Do, C39612Hc9 c39612Hc9) {
        this.A01 = c39612Hc9;
        C00K.A01();
        C00K.A0B(interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED);
        C41342IJl c41342IJl = new C41342IJl(this, 0);
        this.A0K = c41342IJl;
        interfaceC02960Do.getLifecycle().A05(c41342IJl);
    }

    public static final void A00(I3E i3e, int i) {
        if (i == 0) {
            ((C1RO) C05C.A02(i3e.A09)).A01(11, AnonymousClass089.A00(i3e.A0G) - i3e.A00);
            C1M3 c1m3 = i3e.A02;
            if (c1m3 != null) {
                java.util.Map map = i3e.A0I;
                C000700h.A05(map);
                if (map.isEmpty()) {
                    return;
                }
                i3e.A0L.CJe(new RunnableC42147Igf(i3e, c1m3, 33));
            }
        }
    }
}
