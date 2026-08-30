package X;

import android.app.Application;
import android.app.job.JobScheduler;
import android.content.Intent;
import com.whatsapp.media.transcode.MediaTranscodeService;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes7.dex */
public final class DW9 implements InterfaceC27641Ie, C0KM, InterfaceC12180ga {
    public boolean A00;
    public boolean A01;
    public final ReentrantLock A09 = new ReentrantLock();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0G();
    public final Application A02 = C00I.A00();
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A04 = AbstractC25329B9x.A05();
    public final C05C A05 = AbstractC148856g7.A0H();
    public final C05C A07 = AnonymousClass056.A00(1382);

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PV) {
            int i2 = c1do.A0h;
            if (i2 == 3 || i2 == 13 || i2 == 9 || (i2 == 2 && c1do.A05 != 1)) {
                A00((C1PV) c1do);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if ((interfaceC201768r7 instanceof AbstractC188328Mm) && AbstractC148906gC.A1P(this.A05)) {
            C1DN c1dnA03 = ((AbstractC188328Mm) interfaceC201768r7).A03();
            if (c1dnA03 instanceof C1PV) {
                A00((C1PV) c1dnA03);
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(C1PV c1pv) {
        int iB0y;
        C148996gL c148996gLAmM;
        String str;
        ReentrantLock reentrantLock = this.A09;
        if (reentrantLock.isLocked() && C05C.A00(this.A03).A0w(16924)) {
            return;
        }
        reentrantLock.lock();
        try {
            boolean z = false;
            if (c1pv instanceof C1DO) {
                iB0y = ((C1DO) c1pv).B0y();
                if (iB0y == 1) {
                    z = true;
                }
                reentrantLock.unlock();
                throw th;
            }
            if (c1pv instanceof C8FA) {
                EnumC42151sl enumC42151sl = ((C8FA) c1pv).A06;
                iB0y = enumC42151sl.value;
                if (enumC42151sl == EnumC42151sl.PREPARING && (c148996gLAmM = c1pv.AmM()) != null && c148996gLAmM.A17) {
                    z = true;
                }
            } else {
                iB0y = -1;
            }
            C29201Oi c29201OiAju = c1pv.Aju();
            HashMap map = MediaTranscodeService.A0K;
            boolean zContainsKey = map.containsKey(c1pv.Aju());
            int size = map.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaTranscodeService/handleMediaUpdate for media:");
            sbA08.append(c29201OiAju);
            sbA08.append(" : media state = ");
            sbA08.append(iB0y);
            sbA08.append(" : in progress = ");
            sbA08.append(zContainsKey);
            AbstractC466325q.A1E(" : size = ", sbA08, size);
            if (z) {
                if (map.containsKey(c1pv.Aju())) {
                    MediaTranscodeService.A0J.A04(AbstractC465925m.A1B(map.values()));
                } else {
                    map.put(c1pv.Aju(), c1pv);
                    MediaTranscodeService.A0J.A04(AbstractC465925m.A1B(map.values()));
                    if (AnonymousClass074.A09() && BA0.A1Q(this.A04) && !C0D0.A0j(AbstractC148866g8.A0P(c1pv))) {
                        JobScheduler jobSchedulerA07 = AbstractC466225p.A0u(this.A06).A07();
                        if (AbstractC466125o.A0m(this.A03).A0w(22437)) {
                            RunnableC30929Df8.A00(AbstractC466225p.A0x(this.A08), jobSchedulerA07, this, 18);
                        } else {
                            AbstractC39415HXn.A00(jobSchedulerA07, this.A02);
                        }
                    } else if (!this.A00) {
                        Application application = this.A02;
                        Intent action = AbstractC202168rl.A08(application, MediaTranscodeService.class).setAction("com.whatsapp.media.transcode.MediaTranscodeService.START");
                        C000700h.A06(action);
                        if (BA0.A1Q(this.A04)) {
                            try {
                                this.A01 = false;
                                C05C.A03(this.A07);
                                application.startService(action);
                                AbstractC466325q.A1B(c1pv.Aju(), "MediaTranscodeService/start-service for message:", AnonymousClass000.A08());
                            } catch (IllegalStateException e) {
                                com.whatsapp.infra.logging.Log.e("MediaTranscodeService/start-service/exception", e);
                                this.A01 = true;
                                ((C0GI) C05C.A02(this.A07)).A01(application, action);
                                AbstractC466325q.A1B(c1pv.Aju(), "MediaTranscodeService/1/start-service-foreground for message:", AnonymousClass000.A08());
                            }
                        } else {
                            this.A01 = true;
                            ((C0GI) C05C.A02(this.A07)).A01(application, action);
                            AbstractC466325q.A1B(c1pv.Aju(), "MediaTranscodeService/0/start-service-foreground for message:", AnonymousClass000.A08());
                        }
                        this.A00 = true;
                    }
                }
            } else if (map.containsKey(c1pv.Aju())) {
                map.remove(c1pv.Aju());
                MediaTranscodeService.A0J.A04(AbstractC465925m.A1B(map.values()));
                if (map.isEmpty()) {
                    c1pv.Aju();
                    if (this.A00) {
                        c1pv.Aju();
                        Application application2 = this.A02;
                        if (AnonymousClass074.A02() && this.A01) {
                            com.whatsapp.infra.logging.Log.i("MediaTranscodeService/stop-service-foreground for message");
                            C0GI c0gi = (C0GI) C05C.A02(this.A07);
                            Intent action2 = AbstractC202168rl.A08(application2, MediaTranscodeService.class).setAction("com.whatsapp.media.transcode.MediaTranscodeService.STOP");
                            C000700h.A06(action2);
                            c0gi.A01(application2, action2);
                            str = "MediaTranscodeService/stop-service-foreground for message/Success";
                        } else {
                            com.whatsapp.infra.logging.Log.i("MediaTranscodeService/stop-service for message");
                            application2.stopService(AbstractC202168rl.A08(application2, MediaTranscodeService.class));
                            str = "MediaTranscodeService/stop-service for message/Success";
                        }
                        com.whatsapp.infra.logging.Log.i(str);
                        this.A00 = false;
                        this.A01 = false;
                    }
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
