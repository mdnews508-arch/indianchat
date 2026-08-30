package X;

import android.os.SystemClock;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HatchPendingCallChannel$process$1;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes7.dex */
public final class D9J implements MDI {
    public final /* synthetic */ long A00;
    public final /* synthetic */ SettableFuture A01;
    public final /* synthetic */ C29375CtT A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // X.MDI
    public void BjZ(Throwable th) {
        C000700h.A0A(th, 0);
        if (!this.A04 || !(th instanceof CLJ)) {
            this.A01.setException(th);
            return;
        }
        WarpLog.Companion.i("Hera.HatchPendingCallCoordinator", "Retrying pending call after release during Hera initialization");
        C29375CtT.A00(this.A01, this.A02, this.A03, this.A00, false);
    }

    public D9J(SettableFuture settableFuture, C29375CtT c29375CtT, String str, long j, boolean z) {
        this.A01 = settableFuture;
        this.A00 = j;
        this.A02 = c29375CtT;
        this.A03 = str;
        this.A04 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00eb, code lost:
    
        throw r0;
     */
    @Override // X.MDI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Throwable thA15;
        ListenableFuture listenableFutureA00;
        C25756BSq c25756BSq;
        ListenableFuture listenableFutureA01;
        SettableFuture settableFuture;
        Throwable timeoutException;
        HeraPluginImpl heraPluginImpl = (HeraPluginImpl) obj;
        if (heraPluginImpl == null) {
            settableFuture = this.A01;
            timeoutException = AbstractC465925m.A15("Hera initialization returned no plugin");
        } else {
            long j = this.A00;
            C29375CtT c29375CtT = this.A02;
            long jElapsedRealtime = j - SystemClock.elapsedRealtime();
            if (jElapsedRealtime > 0) {
                try {
                    String str = this.A03;
                    C000700h.A0A(str, 0);
                    HeraConnectivity heraConnectivity = heraPluginImpl.A05;
                    if (heraConnectivity == null) {
                        C000700h.A0H("connectivity");
                        throw null;
                    }
                    synchronized (heraConnectivity) {
                        C29742D0m c29742D0m = heraConnectivity.A06;
                        if (c29742D0m == null) {
                            thA15 = AbstractC465925m.A15("Hera connectivity is not initialized");
                            c25756BSq = new C25756BSq();
                        } else if (str.length() == 0) {
                            thA15 = AbstractC32971bt.A0O("Pending-call request requires an ID and positive timeout");
                            c25756BSq = new C25756BSq();
                        } else {
                            C28394Cbh c28394Cbh = new C28394Cbh(str, AbstractC148906gC.A0C(c29742D0m.A07) + jElapsedRealtime);
                            synchronized (c29742D0m.A02) {
                                if (c29742D0m.A06.get()) {
                                    CLJ clj = new CLJ();
                                    C25756BSq c25756BSq2 = new C25756BSq();
                                    c25756BSq2.setException(clj);
                                    listenableFutureA01 = c25756BSq2;
                                } else {
                                    C29742D0m.A01(c29742D0m);
                                    if (((C28285CZv) c29742D0m.A03.get(str)) != null) {
                                        listenableFutureA01 = ImmediateFuture.A01;
                                    } else {
                                        C28394Cbh c28394Cbh2 = (C28394Cbh) c29742D0m.A05.putIfAbsent(str, c28394Cbh);
                                        if (c28394Cbh2 != null) {
                                            listenableFutureA01 = AbstractC29192CqS.A00(c28394Cbh2.A02);
                                        } else {
                                            C28258CYu c28258CYu = (C28258CYu) c29742D0m.A04.remove(str);
                                            if (c28258CYu != null && c28258CYu.A02) {
                                                c28394Cbh.A04.set(true);
                                            }
                                            if (c28394Cbh.A05.compareAndSet(false, true)) {
                                                AbstractC466025n.A1W(new HatchPendingCallChannel$process$1(c28394Cbh, c29742D0m, null), c29742D0m.A08);
                                            }
                                            if (c28258CYu != null) {
                                                C29742D0m.A00(c28394Cbh, c28258CYu.A01.A02);
                                            }
                                            listenableFutureA00 = AbstractC29192CqS.A00(c28394Cbh.A02);
                                        }
                                    }
                                }
                                listenableFutureA00 = listenableFutureA01;
                            }
                        }
                        c25756BSq.setException(thA15);
                        listenableFutureA00 = c25756BSq;
                    }
                    AbstractC29192CqS.A01(new D9M(this.A01, c29375CtT, heraPluginImpl, str, j, this.A04), listenableFutureA00, EnumC42681u8.INSTANCE);
                    return;
                } catch (Throwable th) {
                    String str2 = this.A03;
                    SettableFuture settableFuture2 = this.A01;
                    boolean z = this.A04;
                    if (settableFuture2.isDone()) {
                        return;
                    }
                    if (!z || !(th instanceof CLJ)) {
                        settableFuture2.setException(th);
                        return;
                    }
                    c29375CtT.A03.invoke(heraPluginImpl);
                    WarpLog.Companion.i("Hera.HatchPendingCallCoordinator", "Retrying pending call after Hera connectivity release");
                    C29375CtT.A00(settableFuture2, c29375CtT, str2, j, false);
                    return;
                }
            }
            settableFuture = this.A01;
            timeoutException = new TimeoutException("Pending Hatch call timed out");
        }
        settableFuture.setException(timeoutException);
    }
}
