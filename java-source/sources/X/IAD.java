package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IAD {
    public final C016207r A00;
    public final C0GN A01;
    public final C018108m A02;
    public final InterfaceC016307s A03;
    public final InterfaceC02260An A04;
    public final C13000i6 A05;
    public final AtomicInteger A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Function0 A09;
    public volatile Long A0A;
    public volatile Runnable A0B;
    public volatile Runnable A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public IAD(C016207r c016207r, C0GN c0gn, C018108m c018108m, InterfaceC016307s interfaceC016307s, InterfaceC02260An interfaceC02260An, C13000i6 c13000i6, Function0 function0, Function0 function1, Function0 function2) {
        C000700h.A0A(interfaceC02260An, 0);
        C000700h.A0C(interfaceC016307s, c13000i6, c016207r);
        AbstractC466325q.A17(c018108m, c0gn);
        this.A04 = interfaceC02260An;
        this.A03 = interfaceC016307s;
        this.A05 = c13000i6;
        this.A00 = c016207r;
        this.A02 = c018108m;
        this.A01 = c0gn;
        this.A09 = function0;
        this.A07 = function1;
        this.A08 = function2;
        this.A06 = AbstractC202168rl.A1J(0);
    }

    public static final void A00(IAD iad) {
        Runnable runnable = iad.A0C;
        if (runnable != null) {
            iad.A03.CGz(runnable);
        }
        iad.A0C = null;
    }

    public static final void A01(IAD iad, String str, int i) {
        String str2 = (String) iad.A09.invoke();
        if (str2 != null) {
            iad.A04.markerAnnotate(i, AnonymousClass000.A06("_radio_state", AnonymousClass000.A09(str)), str2);
        }
        String str3 = (String) iad.A08.invoke();
        if (str3 != null) {
            iad.A04.markerAnnotate(i, AnonymousClass000.A06("_network_reachability", AnonymousClass000.A09(str)), str3);
        }
    }

    public final void A02() {
        Runnable runnable = this.A0B;
        if (runnable != null) {
            this.A03.CGz(runnable);
        }
        this.A0B = null;
        this.A0D = false;
        AtomicInteger atomicInteger = this.A06;
        int iIncrementAndGet = atomicInteger.get();
        InterfaceC02260An interfaceC02260An = this.A04;
        if (interfaceC02260An.isMarkerOn(79496324, iIncrementAndGet)) {
            AbstractC148916gD.A1L("proxy_service/Double connect detected, cancelling existing marker, instanceKey=", AnonymousClass000.A08(), iIncrementAndGet);
            interfaceC02260An.markerAnnotate(79496324, iIncrementAndGet, "double_connect", true);
            A01(this, "ending", 79496324);
            interfaceC02260An.markerEnd(79496324, iIncrementAndGet, (short) 4);
            iIncrementAndGet = atomicInteger.incrementAndGet();
        }
        interfaceC02260An.markerStart(79496324, iIncrementAndGet, false);
        Integer numValueOf = Integer.valueOf(iIncrementAndGet);
        if (this.A00.A0w(6084)) {
            String strA0c = this.A02.A0c();
            if (numValueOf != null) {
                interfaceC02260An.markerAnnotate(79496324, numValueOf.intValue(), "encrypted_rid", strA0c);
            } else {
                interfaceC02260An.markerAnnotate(79496324, "encrypted_rid", strA0c);
            }
        }
        A01(this, "starting", 79496324);
        Long l = this.A0A;
        if (l != null) {
            interfaceC02260An.markerAnnotate(79496324, iIncrementAndGet, "time_since_last_psl_import_ms", AbstractC148906gC.A0C(this.A07) - l.longValue());
        }
        this.A0B = this.A03.CKF(new RunnableC42144Igc(this, iIncrementAndGet, 16), BA1.A06(C05C.A00(this.A05.A02), 25850));
    }

    public final void A03(String str) {
        A00(this);
        if (this.A0E) {
            return;
        }
        if (str != null) {
            this.A04.markerAnnotate(79499422, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, str);
        }
        A01(this, "ending", 79499422);
        this.A04.markerEnd(79499422, (short) 4);
    }

    public final void A04(String str) {
        A00(this);
        if (this.A0E) {
            return;
        }
        InterfaceC02260An interfaceC02260An = this.A04;
        interfaceC02260An.markerAnnotate(79499422, "failure_reason", str);
        A01(this, "ending", 79499422);
        interfaceC02260An.markerEnd(79499422, (short) 3);
    }
}
