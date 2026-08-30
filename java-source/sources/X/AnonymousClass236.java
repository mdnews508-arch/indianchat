package X;

import com.whatsapp.contact.sync.jobqueue.job.SyncDevicesJob;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.236, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass236 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass236(C456120f c456120f, C31131Xh c31131Xh, int i, int i2) {
        this.$t = i2;
        switch (i2) {
            case 1:
            case 2:
                this.A01 = c31131Xh;
                this.A02 = c456120f;
                this.A00 = i;
                break;
            default:
                this.A00 = i;
                this.A01 = c31131Xh;
                this.A02 = c456120f;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C251017y c251017y = (C251017y) this.A01;
                List list = (List) this.A02;
                ((C12500h9) C05C.A02(c251017y.A06)).A01(new SyncDevicesJob((UserJid[]) list.toArray(new UserJid[0]), this.A00));
                return;
            case 1:
                final C31131Xh c31131Xh = (C31131Xh) this.A01;
                Object obj = this.A02;
                int i = this.A00;
                List list2 = AnonymousClass076.A0A;
                AtomicInteger atomicInteger = c31131Xh.A0A;
                c31131Xh.A09.addAndGet(-i);
                if (atomicInteger.decrementAndGet() == 0) {
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("OfflineResumeManager/onOfflineCompleteProcessed all offline completes processed count=", AnonymousClass000.A08(), i));
                    c31131Xh.A0B.set(EnumC31141Xi.OFFLINE_RESUME_COMPLETED);
                    AnonymousClass076.A00(c31131Xh, null, new C22U(3));
                }
                C31191Xo c31191Xo = (C31191Xo) C05C.A02(c31131Xh.A06);
                if (obj != null) {
                    c31191Xo.A0L.execute(new RunnableC30928Df7(obj, c31191Xo, 36));
                }
                final C09030bC c09030bC = (C09030bC) C05C.A02(c31131Xh.A05);
                final InterfaceRunnableC37931lS interfaceRunnableC37931lS = new InterfaceRunnableC37931lS() { // from class: X.1lT
                    @Override // X.InterfaceRunnableC37931lS, java.lang.Runnable
                    public final void run() {
                        C31131Xh c31131Xh2 = c31131Xh;
                        List list3 = AnonymousClass076.A0A;
                        ((InterfaceC016307s) c31131Xh2.A07.A00.get()).CJT(new AnonymousClass230(c31131Xh2, 27));
                    }
                };
                HandlerThreadC09390bm handlerThreadC09390bm = c09030bC.A1C;
                if (handlerThreadC09390bm == null || !handlerThreadC09390bm.isAlive()) {
                    c09030bC.A13.post(interfaceRunnableC37931lS);
                    return;
                } else {
                    handlerThreadC09390bm.A1a(new InterfaceRunnableC37931lS() { // from class: X.1lU
                        @Override // X.InterfaceRunnableC37931lS, java.lang.Runnable
                        public final void run() {
                            C09030bC c09030bC2 = c09030bC;
                            c09030bC2.A13.post(interfaceRunnableC37931lS);
                        }
                    });
                    return;
                }
            case 2:
                C31131Xh c31131Xh2 = (C31131Xh) this.A01;
                C456120f c456120f = (C456120f) this.A02;
                int i2 = this.A00;
                List list3 = AnonymousClass076.A0A;
                ((C37911lQ) C05C.A02(c31131Xh2.A00)).A02(new AnonymousClass236(c456120f, c31131Xh2, i2, 1), 14);
                return;
            case 3:
                int i3 = this.A00;
                C31131Xh c31131Xh3 = (C31131Xh) this.A01;
                C456120f c456120f2 = (C456120f) this.A02;
                List list4 = AnonymousClass076.A0A;
                if (i3 == 0) {
                    C1XN c1xn = (C1XN) ((C1XM) C05C.A02(c31131Xh3.A04)).A02.getValue();
                    synchronized (c1xn) {
                        LinkedHashSet linkedHashSet = c1xn.A00;
                        if (!linkedHashSet.isEmpty()) {
                            linkedHashSet.size();
                            linkedHashSet.clear();
                            c1xn.A02 = false;
                            c1xn.A03 = false;
                            c1xn.A04.edit().remove("key").apply();
                        }
                    }
                }
                AnonymousClass236 anonymousClass236 = new AnonymousClass236(c456120f2, c31131Xh3, i3, 2);
                if (((C1XU) C05C.A02(c31131Xh3.A01)).A03) {
                    ((J4F) C05C.A02(c31131Xh3.A02)).A00(anonymousClass236);
                    return;
                } else {
                    ((C37911lQ) C05C.A02(c31131Xh3.A00)).A01(anonymousClass236, 14);
                    return;
                }
            default:
                AnonymousClass190 anonymousClass190 = (AnonymousClass190) this.A01;
                int i4 = this.A00;
                List list5 = (List) this.A02;
                AnonymousClass192 anonymousClass192A00 = anonymousClass190.A01.A00(i4);
                if (anonymousClass192A00 != null) {
                    anonymousClass192A00.BBV(list5, true, false);
                    return;
                }
                return;
        }
    }

    public AnonymousClass236(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }
}
