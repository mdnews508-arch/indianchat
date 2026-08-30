package X;

import android.content.Context;
import android.os.PowerManager;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IKi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41365IKi implements InterfaceC42953Ius, InterfaceC42830Isr {
    public static final String A0E = AbstractC41170IBf.A01("DelayMetCommandHandler");
    public int A00;
    public PowerManager.WakeLock A01;
    public boolean A02;
    public final int A03;
    public final Context A04;
    public final C39563HbM A05;
    public final C41361IKe A06;
    public final C40383Hq0 A07;
    public final C37457Gbz A08;
    public final Executor A09;
    public final Executor A0A;
    public final AbstractC003401y A0B;
    public final Object A0C;
    public volatile InterfaceC07740Xr A0D;

    public static void A00(C41365IKi c41365IKi) {
        synchronized (c41365IKi.A0C) {
            if (c41365IKi.A0D != null) {
                c41365IKi.A0D.AEP(null);
            }
            I42 i42 = c41365IKi.A06.A08;
            C37457Gbz c37457Gbz = c41365IKi.A08;
            i42.A00(c37457Gbz);
            PowerManager.WakeLock wakeLock = c41365IKi.A01;
            if (wakeLock != null && wakeLock.isHeld()) {
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str = A0E;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Releasing wakelock ");
                sbA08.append(c41365IKi.A01);
                GV4.A0u(abstractC41170IBfA00, c37457Gbz, "for WorkSpec ", str, sbA08);
                c41365IKi.A01.release();
            }
        }
    }

    @Override // X.InterfaceC42953Ius
    public void BdZ(AbstractC39230HQh workSpec, C37452Gbu state) {
        this.A0A.execute(workSpec instanceof C37923GmW ? RunnableC42160Igs.A00(this, 13) : RunnableC42160Igs.A00(this, 12));
    }

    public C41365IKi(Context context, C39563HbM startId, C41361IKe dispatcher, int startStopToken) {
        this.A04 = context;
        this.A03 = startStopToken;
        this.A06 = dispatcher;
        this.A08 = startId.A00;
        this.A05 = startId;
        Hj4 hj4 = dispatcher.A06.A09;
        C41376IKt c41376IKt = (C41376IKt) dispatcher.A09;
        this.A0A = c41376IKt.A01;
        this.A09 = c41376IKt.A02;
        this.A0B = c41376IKt.A03;
        this.A07 = new C40383Hq0(hj4);
        this.A02 = false;
        this.A00 = 0;
        this.A0C = AbstractC81763lf.A0p();
    }
}
