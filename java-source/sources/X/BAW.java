package X;

import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.events.WamJoinableCall;

/* JADX INFO: loaded from: classes7.dex */
public class BAW {
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C0BN A04 = AbstractC466225p.A0d();
    public final InterfaceC04320Jt A08 = AbstractC466225p.A0i();
    public final C05490Oi A05 = (C05490Oi) C00C.A02(2320);
    public final C26001Bm A07 = (C26001Bm) C00C.A02(55);
    public final InterfaceC001500s A00 = C00C.A00(285);
    public final InterfaceC001500s A06 = C00C.A00(16544);
    public final InterfaceC001500s A02 = AbstractC25328B9w.A04();
    public final InterfaceC001500s A01 = C00C.A00(2595);

    public static void A00(BAW baw) {
        if (baw.A03.A0w(16047)) {
            baw.A04.BT3();
        }
    }

    public static void A01(BAW baw, C1DO c1do, int i) {
        if (c1do instanceof C1P8) {
            C1P8 c1p8 = (C1P8) c1do;
            if (AbstractC29211Oj.A1E(c1do)) {
                InterfaceC001500s interfaceC001500s = baw.A06;
                if (((C38351m9) interfaceC001500s.get()).A0U(c1p8.A0E)) {
                    baw.A03(AbstractC29778D2d.A01(null, i, 9, ((C38351m9) interfaceC001500s.get()).A0W(c1p8.A0E)));
                }
            }
        }
    }

    public void A02(WamCall wamCall, boolean z) {
        this.A07.A01 = wamCall;
        wamCall.unifiedSessionId = this.A05.A03();
        Long l = wamCall.logSampleRatio;
        long jLongValue = l != null ? l.longValue() : 1L;
        wamCall.logSampleRatio = null;
        int i = (int) jLongValue;
        C0BN c0bn = this.A04;
        c0bn.CBi(wamCall, c0bn.ADR(new WamCall(), new C001800w(i, i)));
        if (z || this.A03.A0w(16047)) {
            c0bn.BT3();
        }
    }

    public void A03(C27052Bt9 c27052Bt9) {
        this.A04.CBh(c27052Bt9);
        A00(this);
    }

    public void A04(WamJoinableCall wamJoinableCall, boolean z) {
        C0BN c0bn = this.A04;
        c0bn.CBh(wamJoinableCall);
        if (z || this.A03.A0w(16047)) {
            c0bn.BT3();
        }
    }
}
