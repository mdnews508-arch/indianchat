package X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.PerformanceHintManager;
import android.os.Process;
import android.os.Trace;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OOF implements P86, Handler.Callback {
    public final OAV A03;
    public final boolean A05;
    public final Handler A06;
    public final C52464Nyi A07;
    public volatile Context A08;
    public volatile PerformanceHintManager.Session A09;
    public final AtomicBoolean A04 = AbstractC81763lf.A11(false);
    public final long A02 = TimeUnit.MINUTES.toNanos(1);
    public int A00 = 0;
    public long A01 = 0;

    @Override // X.P86
    public void CHE(Context context) {
        CHF(context, null, false);
    }

    public static final void A00(String str, Throwable th) {
        C000700h.A0A(str, 1);
        java.util.Map mapA0r = AbstractC466725u.A0r("message", str);
        InterfaceC147076d1 interfaceC147076d1AD9 = C133825w2.A01.AD9("MediaGraphRendererSessionImpl", 817903358);
        if (interfaceC147076d1AD9 != null) {
            interfaceC147076d1AD9.CMa(th);
            Iterator itA1F = AbstractC466625t.A1F(mapA0r);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                interfaceC147076d1AD9.AA3(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
            }
            interfaceC147076d1AD9.report();
        }
    }

    @Override // X.P86
    public C52464Nyi AmT() {
        return this.A07;
    }

    @Override // X.P86
    public void CHF(Context context, Long l, boolean z) {
        if (this.A08 == null) {
            this.A08 = context;
        }
        this.A03.A04.BpY();
        Handler handler = this.A06;
        Message messageObtain = l != null ? Message.obtain(handler, 1, l) : Message.obtain(handler, 1);
        C0JQ.A02(messageObtain);
        if (z) {
            handler.removeMessages(1);
        }
        handler.sendMessage(messageObtain);
    }

    @Override // X.P86
    public void CJ5() {
    }

    @Override // X.P86
    public void COh(InterfaceC54837PCk interfaceC54837PCk) {
        throw AbstractC81763lf.A0x("setMediaGraph is not supported");
    }

    @Override // X.P86
    public void CcK(int i, int i2, int i3, int i4, boolean z) {
        this.A03.A01(i, i2, i3, i4, z);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        long j;
        PerformanceHintManager.Session session;
        if (message.what == 1) {
            Long l = (Long) message.obj;
            Context context = this.A08;
            if (Build.VERSION.SDK_INT >= 31 && this.A05) {
                AtomicBoolean atomicBoolean = this.A04;
                if (!atomicBoolean.get() && context != null && this.A09 == null) {
                    int[] iArr = {Process.myTid()};
                    PerformanceHintManager performanceHintManager = (PerformanceHintManager) context.getSystemService("performance_hint");
                    if (performanceHintManager != null) {
                        try {
                            try {
                                this.A09 = performanceHintManager.createHintSession(iArr, 16670000L);
                                this.A00 = 0;
                            } catch (IllegalArgumentException e) {
                                A00("Failed to create perf hint session", e);
                            }
                            atomicBoolean.set(true);
                        } catch (Throwable th) {
                            atomicBoolean.set(true);
                            throw th;
                        }
                    }
                }
            }
            long jNanoTime = System.nanoTime();
            if (l != null) {
                try {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaGraphRendererSession.renderInternal ts: ");
                    AbstractC51868No4.A00(MJn.A0o(sbA08, AbstractC466525s.A06(l.longValue())));
                } finally {
                    long jNanoTime2 = System.nanoTime();
                    j = jNanoTime2 - jNanoTime;
                    session = this.A09;
                    if (Build.VERSION.SDK_INT >= 31 && session != null) {
                        long j2 = this.A01;
                        if (j2 == 0 || jNanoTime2 - j2 >= this.A02) {
                            this.A01 = jNanoTime2;
                            this.A00 = 0;
                        }
                        if (this.A00 < 10) {
                            try {
                                session.reportActualWorkDuration(j);
                                this.A00++;
                            } catch (IllegalArgumentException e2) {
                                A00(AbstractC466325q.A0x("hintSession.reportActualWorkDuration failed. duration: ", AnonymousClass000.A08(), j), e2);
                            }
                        }
                    }
                    if (l != null) {
                        Trace.endSection();
                    }
                }
            }
            this.A03.A03(this, l);
            long jNanoTime3 = System.nanoTime();
            j = jNanoTime3 - jNanoTime;
            session = this.A09;
            if (Build.VERSION.SDK_INT >= 31 && session != null) {
                long j3 = this.A01;
                if (j3 == 0 || jNanoTime3 - j3 >= this.A02) {
                    this.A01 = jNanoTime3;
                    this.A00 = 0;
                }
            }
            if (l != null) {
                return true;
            }
        }
        return true;
    }

    @Override // X.P86
    public void pause() {
    }

    @Override // X.P86
    public void release() {
        if (Build.VERSION.SDK_INT >= 31) {
            PerformanceHintManager.Session session = this.A09;
            if (session != null) {
                session.close();
            }
            this.A09 = null;
        }
        this.A07.A03();
    }

    public OOF(C52464Nyi c52464Nyi, OAV oav, boolean z) {
        this.A03 = oav;
        this.A07 = c52464Nyi;
        this.A06 = MJm.A0W(this, c52464Nyi.A05.A00.getLooper());
        this.A05 = z;
    }
}
