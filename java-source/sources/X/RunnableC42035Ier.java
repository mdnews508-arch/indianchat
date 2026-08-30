package X;

import android.content.Context;
import android.os.SystemClock;
import com.whatsapp.infra.workmanager.ObservableWorkerFactory$LogExceptionsWorker;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ier, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42035Ier implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42035Ier(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C39845Hfv c39845Hfv;
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A01);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).BrG((byte[]) this.A02, this.A00);
                }
                return;
            case 1:
                IB8.A00((Context) this.A02, (IB8) this.A01, this.A00);
                return;
            case 2:
                GZR gzr = (GZR) this.A01;
                RunnableC42164Igw.A01(gzr.A0T, gzr, ((C1CS) gzr.A0G.get()).A03((C28971Nl) this.A02, this.A00), 6);
                return;
            case 3:
                Future future = (Future) this.A01;
                ObservableWorkerFactory$LogExceptionsWorker observableWorkerFactory$LogExceptionsWorker = (ObservableWorkerFactory$LogExceptionsWorker) this.A02;
                long j = this.A00;
                try {
                    future.get();
                    break;
                } catch (Throwable th) {
                    th = th;
                    try {
                        UUID uuid = ((AbstractC40935HzB) observableWorkerFactory$LogExceptionsWorker).A01.A08;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ObservableWorkerFactory/Worker ");
                        sbA08.append(uuid);
                        AbstractC148896gB.A1L(" had exception", sbA08, th);
                        if (th instanceof ExecutionException) {
                            InterfaceC43037IwH interfaceC43037IwH = observableWorkerFactory$LogExceptionsWorker.A01;
                            String strA16 = AbstractC466625t.A16(observableWorkerFactory$LogExceptionsWorker.A00);
                            C000700h.A06(strA16);
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                th = cause;
                            }
                            InterfaceC001500s interfaceC001500s = ((C48992Ew) interfaceC43037IwH).A00.A00;
                            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                            C0GN c0gn2 = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                            if ("com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker".equals(strA16) && (th instanceof C42595Io2)) {
                                c0gn2.A0i("workmanager-worker-exception-reported-once", strA16, false, th.getMessage());
                            } else {
                                c0gn.A0d("workmanager-worker-exception", strA16, th);
                            }
                        }
                    } finally {
                        long jUptimeMillis = SystemClock.uptimeMillis() - j;
                        InterfaceC43037IwH interfaceC43037IwH2 = observableWorkerFactory$LogExceptionsWorker.A01;
                        String strA17 = AbstractC466625t.A16(observableWorkerFactory$LogExceptionsWorker.A00);
                        C000700h.A06(strA17);
                        interfaceC43037IwH2.C94(strA17, jUptimeMillis);
                    }
                    break;
                }
                return;
            case 4:
                ((AnonymousClass185) this.A01).Bgk((C40708HvR) this.A02, this.A00);
                return;
            case 5:
                H8M h8m = (H8M) this.A01;
                C1PV c1pv = (C1PV) this.A02;
                if (!((C40295HoL) h8m.A0E.get()).A00(c1pv, this.A00, c1pv.Ami())) {
                    return;
                } else {
                    c39845Hfv = h8m.A0x;
                }
                break;
            case 6:
                H8L h8l = (H8L) this.A01;
                C1PV c1pv2 = (C1PV) this.A02;
                if (!((C40295HoL) h8l.A08.get()).A00(c1pv2, this.A00, c1pv2.Ami())) {
                    return;
                } else {
                    c39845Hfv = h8l.A0g;
                }
                break;
            case 7:
                H8N h8n = (H8N) this.A01;
                C1PV c1pv3 = (C1PV) this.A02;
                if (!((C40295HoL) h8n.A0A.get()).A00(c1pv3, this.A00, c1pv3.Ami())) {
                    return;
                } else {
                    c39845Hfv = h8n.A0v;
                }
                break;
            case 8:
                C41387ILe c41387ILe = (C41387ILe) this.A01;
                IDT idt = (IDT) this.A02;
                long j2 = this.A00;
                C40096Hki c40096Hki = c41387ILe.A00;
                if (c40096Hki == null || idt.A07 != c40096Hki) {
                    return;
                }
                AbstractC32971bt.A0p("MusicHeroPlayer/onVideoStartedPlaying: audio started, exoStartStallMs=", AnonymousClass000.A08(), j2);
                IDT.A04(c40096Hki, idt, C42310IjM.A00(29));
                return;
            default:
                long j3 = this.A00;
                C40319Hop c40319Hop = (C40319Hop) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                I2W.A00(abstractC02700Ci, (I2W) C05C.A02(c40319Hop.A01), new C42291Ij3(TimeUnit.MILLISECONDS.toSeconds(j3 - AbstractC466225p.A03(c40319Hop.A03)), ((C1830981v) C05C.A02(c40319Hop.A02)).A03(abstractC02700Ci), 0), 3);
                return;
        }
        c39845Hfv.A00.A04(AbstractC465925m.A1B(c39845Hfv.A01.values()));
    }
}
