package X;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Gec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerThreadC37588Gec extends HandlerThread {
    public Handler A00;
    public WeakReference A01;
    public final Handler A02;
    public final C05C A03;
    public final C05C A04;
    public volatile long A05;
    public volatile long A06;
    public volatile InterfaceC43249Izl A07;
    public volatile File A08;
    public volatile File A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC37588Gec(C39585Hbi c39585Hbi) {
        super("ImaginePttRecorderThread");
        C000700h.A0A(c39585Hbi, 0);
        this.A04 = AnonymousClass056.A00(16575);
        this.A03 = AbstractC466025n.A0I();
        this.A01 = AbstractC465925m.A19(c39585Hbi);
        this.A02 = AbstractC466225p.A06();
    }

    public final void A02(boolean z) {
        this.A0B = true;
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new RunnableC42145Igd(14, this, z));
        }
    }

    public static final void A00(HandlerThreadC37588Gec handlerThreadC37588Gec) {
        InterfaceC43249Izl interfaceC43249Izl = handlerThreadC37588Gec.A07;
        if (interfaceC43249Izl != null) {
            try {
                interfaceC43249Izl.stop();
                interfaceC43249Izl.CXc();
                interfaceC43249Izl.AFp();
                interfaceC43249Izl.AtB().delete();
                interfaceC43249Izl.release();
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
        }
        handlerThreadC37588Gec.A07 = null;
        handlerThreadC37588Gec.A06 = 0L;
        handlerThreadC37588Gec.quitSafely();
    }

    public final long A01() {
        long j = this.A05;
        if (this.A0A) {
            return j;
        }
        long j2 = this.A06;
        return j2 > 0 ? j + (AbstractC466725u.A06(this.A03) - j2) : j;
    }
}
