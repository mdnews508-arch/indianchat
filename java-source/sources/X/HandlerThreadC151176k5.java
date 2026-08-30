package X;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.6k5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class HandlerThreadC151176k5 extends HandlerThread {
    public float A00;
    public int A01;
    public long A02;
    public Handler A03;
    public InterfaceC43249Izl A04;
    public final long A05;
    public final Handler A06;
    public final I93 A07;
    public final WeakReference A08;
    public final AnonymousClass089 A09;

    public HandlerThreadC151176k5(C8W8 c8w8, long j) {
        super("VoiceStatusRecorderThread");
        this.A05 = j;
        this.A07 = (I93) C00C.A02(16575);
        this.A09 = AbstractC466225p.A0v();
        this.A08 = AbstractC465925m.A19(c8w8);
        this.A06 = AbstractC466225p.A06();
    }

    public static final void A00(HandlerThreadC151176k5 handlerThreadC151176k5, boolean z) {
        File fileB7R;
        File fileAtB;
        InterfaceC43249Izl interfaceC43249Izl = handlerThreadC151176k5.A04;
        if (interfaceC43249Izl != null) {
            try {
                interfaceC43249Izl.stop();
                interfaceC43249Izl.CXc();
                interfaceC43249Izl.AFp();
                if (z) {
                    InterfaceC43249Izl interfaceC43249Izl2 = handlerThreadC151176k5.A04;
                    if (interfaceC43249Izl2 != null && (fileAtB = interfaceC43249Izl2.AtB()) != null) {
                        fileAtB.delete();
                    }
                    InterfaceC43249Izl interfaceC43249Izl3 = handlerThreadC151176k5.A04;
                    if (interfaceC43249Izl3 != null && (fileB7R = interfaceC43249Izl3.B7R()) != null) {
                        fileB7R.delete();
                    }
                }
                interfaceC43249Izl.release();
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
            handlerThreadC151176k5.A04 = null;
            handlerThreadC151176k5.quit();
            handlerThreadC151176k5.interrupt();
        }
    }

    public final void A01() {
        if (this.A03 == null) {
            start();
            Handler handler = new Handler(getLooper());
            this.A03 = handler;
            RunnableC192548b9.A01(handler, this, 21);
            handler.postDelayed(RunnableC192548b9.A00(this, 22), 16L);
            RunnableC192548b9.A01(handler, this, 23);
            handler.postDelayed(RunnableC192548b9.A00(this, 16), this.A05);
        }
    }
}
