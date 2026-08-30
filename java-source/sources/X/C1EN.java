package X;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1EN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1EN implements C1EM {
    public final C05C A02;
    public final C1EP A05;
    public final BlockingQueue A07;
    public final AtomicInteger A08;
    public final C05C A01 = AnonymousClass056.A00(832);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32641bM(this, 33));
    public final C05C A04 = AnonymousClass056.A00(6657);
    public final C05C A03 = AnonymousClass056.A00(6655);

    public static final List A00(com.whatsapp.infra.core.jid.Jid jid, C1EN c1en) {
        String rawString = jid.getRawString();
        if (rawString == null) {
            return null;
        }
        String strA01 = C48597MKj.A01(N09.class);
        StringBuilder sb = new StringBuilder();
        sb.append("thread_interaction_");
        sb.append(strA01);
        String string = ((C00R) c1en.A02.A00.get()).A04(sb.toString()).getString(rawString, null);
        if (string != null) {
            return C0C7.A0m(string, new char[]{','}, 0);
        }
        return null;
    }

    @Override // X.C1EM
    public boolean BJS(Long l) {
        return l != null && isEnabled() && l.longValue() >= ((C48594MKg) this.A04.A00.get()).A00();
    }

    @Override // X.C1EM
    public void BRx(com.whatsapp.infra.core.jid.Jid jid, P4V p4v, Class cls) {
        long jElapsedRealtime;
        C000700h.A0A(p4v, 2);
        if (jid == null || !isEnabled()) {
            return;
        }
        int iIncrementAndGet = this.A08.incrementAndGet();
        InterfaceC001000l interfaceC001000l = this.A06;
        if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ((InterfaceC02260An) interfaceC001500s.get()).markerStart(382672598, iIncrementAndGet, false);
            ((InterfaceC02260An) interfaceC001500s.get()).markerPoint(382672598, iIncrementAndGet, "offer_start");
        }
        BlockingQueue blockingQueue = this.A07;
        String rawString = jid.getRawString();
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        boolean zOffer = blockingQueue.offer(new C48598MKk(p4v, (C47932At) interfaceC001500s2.get(), cls, rawString));
        if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
            ((InterfaceC02260An) this.A01.A00.get()).markerPoint(382672598, iIncrementAndGet, "offer_end");
        }
        if (!zOffer) {
            if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
                ((InterfaceC02260An) this.A01.A00.get()).markerEnd(382672598, iIncrementAndGet, (short) 3);
            }
            C47932At c47932At = (C47932At) interfaceC001500s2.get();
            int size = blockingQueue.size();
            C1EP c1ep = this.A05;
            long j = c1ep.A0C;
            if (j == 0) {
                jElapsedRealtime = -1;
            } else {
                c1ep.A03.A00.get();
                jElapsedRealtime = (SystemClock.elapsedRealtime() - j) / 1000;
            }
            boolean z = c1ep.A08.get();
            String simpleName = cls.getSimpleName();
            StringBuilder sb = new StringBuilder();
            sb.append("size: ");
            sb.append(size);
            sb.append(", dataClass: ");
            sb.append(simpleName);
            sb.append(", secondsSinceLastDrain: ");
            sb.append(jElapsedRealtime);
            sb.append(", isWorkerRunning: ");
            sb.append(z);
            C47932At.A00(c47932At, sb.toString(), 2);
        }
        C1EP c1ep2 = this.A05;
        if (!c1ep2.A08.get()) {
            c1ep2.A04();
        } else if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
            ((InterfaceC02260An) this.A01.A00.get()).markerAnnotate(382672598, iIncrementAndGet, "worker_already_running", true);
        }
        if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
            ((InterfaceC02260An) this.A01.A00.get()).markerEnd(382672598, iIncrementAndGet, zOffer ? (short) 2 : (short) 3);
        }
    }

    @Override // X.C1EM
    public boolean isEnabled() {
        return ((C00D) this.A00.A00.get()).A0w(14577);
    }

    public C1EN() {
        AnonymousClass056.A00(153);
        this.A02 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(5000);
        this.A07 = arrayBlockingQueue;
        this.A08 = new AtomicInteger(0);
        this.A05 = new C1EP(arrayBlockingQueue);
    }

    @Override // X.C1EM
    public Long Aa8() {
        if (isEnabled()) {
            return Long.valueOf(((C48594MKg) this.A04.A00.get()).A00());
        }
        return null;
    }
}
