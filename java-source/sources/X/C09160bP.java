package X;

import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.networking.xmpp.lifecycle.XmppConnectionMetricsWorkManager;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0bP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09160bP implements InterfaceC09020bB, InterfaceC05530Om, C07E {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public double A09;
    public long A0A;
    public long A0B;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final Set A0I;
    public final Set A0J;
    public final AtomicBoolean A0K;
    public final AtomicInteger A0L;
    public final AtomicInteger A0M;
    public final AtomicInteger A0N;
    public final AtomicInteger A0O;
    public final AtomicReference A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final C05C A0T = AnonymousClass056.A00(153);
    public final C05C A0D = AnonymousClass056.A00(3252);
    public final C05C A0H = C05D.A00(2756);
    public final C05C A0C = AnonymousClass056.A00(56);

    private final long A00(long j, String str) {
        if (j == -1) {
            return 0L;
        }
        A01(this);
        long seconds = TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - j);
        C0BN c0bn = (C0BN) this.A0G.A00.get();
        C12520hB c12520hB = new C12520hB();
        c12520hB.A02 = str;
        c12520hB.A00 = Long.valueOf(seconds);
        c0bn.CBh(c12520hB);
        return seconds;
    }

    public static final void A01(C09160bP c09160bP) {
        c09160bP.A0T.A00.get();
    }

    public static final void A02(C09160bP c09160bP) {
        if (((C00D) c09160bP.A0C.A00.get()).A0w(3206)) {
            ((XmppConnectionMetricsWorkManager) c09160bP.A0H.A00.get()).A02();
        }
    }

    public static final void A03(C09160bP c09160bP) {
        InterfaceC001000l interfaceC001000l = c09160bP.A0Q;
        Handler handler = (Handler) interfaceC001000l.getValue();
        InterfaceC001000l interfaceC001000l2 = c09160bP.A0R;
        handler.removeCallbacks((Runnable) interfaceC001000l2.getValue());
        if (c09160bP.A0E()) {
            return;
        }
        ((Handler) interfaceC001000l.getValue()).postDelayed((Runnable) interfaceC001000l2.getValue(), 1000L);
    }

    public static final boolean A04(C09160bP c09160bP) {
        return ((C00D) c09160bP.A0C.A00.get()).A0w(25072);
    }

    public static final boolean A05(C09160bP c09160bP, String str) {
        if (c09160bP.A0A == -1) {
            return false;
        }
        A01(c09160bP);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0BN c0bn = (C0BN) c09160bP.A0G.A00.get();
        C12520hB c12520hB = new C12520hB();
        c12520hB.A02 = str;
        c12520hB.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(jElapsedRealtime - c09160bP.A0A));
        c0bn.CBh(c12520hB);
        return true;
    }

    public final String A06() {
        String string;
        int i = this.A0L.get();
        int i2 = this.A0N.get();
        int i3 = this.A0O.get();
        boolean z = this.A0K.get();
        if (A04(this)) {
            Object obj = this.A0P.get();
            C000700h.A06(obj);
            StringBuilder sb = new StringBuilder();
            sb.append("CCQ: ");
            sb.append(obj);
            sb.append("; ");
            string = sb.toString();
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Integer num = this.A05;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("incoming count: ");
        sb2.append(i);
        sb2.append("; outgoing count: ");
        sb2.append(i2);
        sb2.append("; pushes count: ");
        sb2.append(i3);
        sb2.append("; offlineResume: ");
        sb2.append(z);
        sb2.append("; ");
        sb2.append(string);
        sb2.append("reason: ");
        sb2.append(num);
        sb2.append("; ");
        return sb2.toString();
    }

    public final void A07() {
        AtomicInteger atomicInteger = this.A0N;
        int iDecrementAndGet = atomicInteger.decrementAndGet();
        if (iDecrementAndGet >= 0) {
            if (iDecrementAndGet <= 0) {
            }
            int i = atomicInteger.get();
            StringBuilder sb = new StringBuilder();
            sb.append("XmppConnectionMetrics outgoing stanza processing finished counter:");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        atomicInteger.set(0);
        A01(this);
        this.A01 = SystemClock.uptimeMillis();
        A03(this);
        int i2 = atomicInteger.get();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("XmppConnectionMetrics outgoing stanza processing finished counter:");
        sb2.append(i2);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }

    public final void A08() {
        long jA00 = A00(this.A03, "xmpp-lifecycle-time");
        this.A04 = -1L;
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        C33141d3 c33141d3A0J = ((C018108m) interfaceC001500s.get()).A0J();
        c33141d3A0J.A01().putLong("xmpp:lifecycle_worker_runtime_seconds", jA00 + ((C018108m) interfaceC001500s.get()).A0J().A02().getLong("xmpp:lifecycle_worker_runtime_seconds", 0L)).apply();
    }

    public final void A09() {
        long jA00 = A00(this.A04, "xmpp-logout-time");
        this.A04 = -1L;
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        C33141d3 c33141d3A0J = ((C018108m) interfaceC001500s.get()).A0J();
        c33141d3A0J.A01().putLong("xmpp:logout_worker_runtime_seconds", jA00 + ((C018108m) interfaceC001500s.get()).A0J().A02().getLong("xmpp:logout_worker_runtime_seconds", 0L)).apply();
    }

    public final void A0A() {
        AtomicInteger atomicInteger = this.A0N;
        if (atomicInteger.incrementAndGet() == 1 || this.A05 != null) {
            A02(this);
        }
        int i = atomicInteger.get();
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics outgoing stanza processing started counter:");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A0C(long j) {
        long j2 = this.A0B + 1;
        this.A0B = j2;
        double d = 2.0d / (j2 + 1);
        double d2 = this.A09;
        this.A09 = d2 + (d * (j - d2));
    }

    public final void A0D(Integer num) {
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        ((C09230bW) interfaceC001500s.get()).A01(new C37841lJ("push_received", null));
        InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
        if (!((C00D) interfaceC001500s2.get()).A0w(3206) || Build.VERSION.SDK_INT < 29) {
            return;
        }
        if ((num == null || num.intValue() != 1) && ((C00D) interfaceC001500s2.get()).A0w(4966)) {
            return;
        }
        AtomicInteger atomicInteger = this.A0O;
        if (atomicInteger.incrementAndGet() == 1 || this.A05 != null) {
            A02(this);
            ((C09230bW) interfaceC001500s.get()).A02(new C37841lJ("push_processing_started", null), "push_processing", null);
        }
        InterfaceC001000l interfaceC001000l = this.A0Q;
        Handler handler = (Handler) interfaceC001000l.getValue();
        InterfaceC001000l interfaceC001000l2 = this.A0S;
        handler.removeCallbacks((Runnable) interfaceC001000l2.getValue());
        ((Handler) interfaceC001000l.getValue()).postDelayed((Runnable) interfaceC001000l2.getValue(), C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.SECONDS, ((C00D) interfaceC001500s2.get()).A0Y(4965))));
        int i = atomicInteger.get();
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics push processing started counter:");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final boolean A0E() {
        if (this.A0L.get() > 0 || this.A0N.get() > 0 || this.A0O.get() > 0 || this.A0K.get()) {
            return true;
        }
        Object obj = this.A0P.get();
        C000700h.A06(obj);
        return ((C09170bQ) obj).A00 > 0 && A04(this);
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A0A = -1L;
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        this.A0K.set(false);
        A03(this);
        com.whatsapp.infra.logging.Log.i("XmppConnectionMetrics/onOfflineResumeCompleted");
    }

    public C09160bP() {
        Set setA05 = C00C.A05(7421);
        C000700h.A06(setA05);
        this.A0I = setA05;
        this.A0F = AnonymousClass056.A00(206);
        this.A0G = AnonymousClass056.A00(835);
        this.A0E = AnonymousClass056.A00(5800);
        this.A0A = -1L;
        this.A03 = -1L;
        this.A04 = -1L;
        this.A0Q = AbstractC000900k.A01(new C32621bK(this, 3));
        this.A0S = AbstractC000900k.A01(new C32621bK(this, 4));
        this.A0R = AbstractC000900k.A01(new C32621bK(this, 5));
        this.A0N = new AtomicInteger();
        this.A0L = new AtomicInteger();
        this.A0M = new AtomicInteger();
        this.A0O = new AtomicInteger();
        this.A0K = new AtomicBoolean();
        this.A0P = new AtomicReference(new C09170bQ(0));
        this.A0J = new LinkedHashSet();
    }

    public final void A0B(int i) {
        this.A05 = Integer.valueOf(i);
        if (i == 3) {
            this.A0N.set(0);
            this.A0L.set(0);
            A03(this);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics/reportLastWorkerFailed with reason: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.InterfaceC09020bB
    public void Brq(int i) {
        if (A04(this) || i != 0) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("XmppConnectionMetrics/onOfflineCompleteReceived count=0, marking offline-resume finished early");
        this.A0K.set(false);
        A03(this);
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        A01(this);
        this.A0A = SystemClock.elapsedRealtime();
        this.A07 = false;
        this.A08 = false;
        if (((C00D) this.A0C.A00.get()).A0w(3206)) {
            ((XmppConnectionMetricsWorkManager) this.A0H.A00.get()).A03(true);
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
