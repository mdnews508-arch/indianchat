package X;

import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractRunnableC53518Oek implements Runnable {
    public Thread A00;
    public volatile boolean A01;
    public final /* synthetic */ OWA A02;

    @Override // java.lang.Runnable
    public void run() {
        String str;
        try {
            OWA owa = this.A02;
            if (!OWA.A09(owa)) {
                OWA.A04(owa);
                if (this instanceof C49894MuD) {
                    C49894MuD c49894MuD = (C49894MuD) this;
                    C52311Nvy c52311Nvy = c49894MuD.A02;
                    if (c52311Nvy != null) {
                        OWA owa2 = c49894MuD.A03;
                        owa2.A02++;
                        owa2.A08 = true;
                        if (!OWA.A08(owa2)) {
                            str = "GlEngine/renderTexture failed -- no surface";
                        } else if (owa2.A0K.get() || !OWA.A0A(owa2.A07)) {
                            str = "GlEngine/renderTexture failed -- surface invalidated";
                        } else {
                            try {
                                if (c52311Nvy.A02((GlVideoRenderer) C05C.A02(owa2.A0B), c49894MuD.A01, c49894MuD.A00)) {
                                    owa2.A08 = false;
                                    if (OWA.A00(owa2) != 0) {
                                        com.whatsapp.infra.logging.Log.e("GlEngine/renderTexture swapBuffers failed");
                                    } else if (!owa2.A09) {
                                        owa2.A09 = true;
                                        Function1 function1 = owa2.A0M;
                                        if (function1 != null) {
                                            function1.invoke(OW6.A00);
                                        }
                                    }
                                } else {
                                    str = "GlEngine/renderTexture failed, stale texture";
                                }
                            } catch (RuntimeException e) {
                                com.whatsapp.infra.logging.Log.e("GlEngine/renderTexture failed with runtime exception", e);
                            }
                        }
                        com.whatsapp.infra.logging.Log.w(str);
                    }
                } else {
                    C49895MuE c49895MuE = (C49895MuE) this;
                    OWA owa3 = c49895MuE.A07;
                    int iA00 = -6;
                    if (!OWA.A08(owa3)) {
                        int i = owa3.A01 + 1;
                        owa3.A01 = i;
                        if (i < 8) {
                            iA00 = 0;
                        }
                    } else if (owa3.A0K.get() || !OWA.A0A(owa3.A07)) {
                        com.whatsapp.infra.logging.Log.w("GlEngine/renderFrame failed -- surface invalidated");
                    } else {
                        ((GlVideoRenderer) C05C.A02(owa3.A0B)).renderNativeFrame(c49895MuE.A05, c49895MuE.A00, c49895MuE.A01, c49895MuE.A04, c49895MuE.A02, c49895MuE.A03);
                        owa3.A01 = 0;
                        iA00 = OWA.A00(owa3);
                        if (iA00 == 0 && !owa3.A09) {
                            owa3.A09 = true;
                            Function1 function2 = owa3.A0M;
                            if (function2 != null) {
                                function2.invoke(OW6.A00);
                            }
                        }
                    }
                    c49895MuE.A06 = iA00;
                }
            }
            this.A01 = true;
            LockSupport.unpark(this.A00);
        } catch (Throwable th) {
            this.A01 = true;
            LockSupport.unpark(this.A00);
            throw th;
        }
    }

    public AbstractRunnableC53518Oek(OWA owa) {
        this.A02 = owa;
    }

    public final boolean A00() throws TimeoutException {
        OWA owa = this.A02;
        if (OWA.A09(owa)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/runOnGlThread already released, skip");
            return false;
        }
        try {
            if (this instanceof C49895MuE) {
                C49895MuE c49895MuE = (C49895MuE) this;
                ((AbstractRunnableC53518Oek) c49895MuE).A01 = false;
                c49895MuE.A06 = -8;
            } else {
                this.A01 = false;
            }
            this.A00 = Thread.currentThread();
            owa.A0H.execute(this);
            InterfaceC001500s interfaceC001500s = owa.A0C.A00;
            interfaceC001500s.get();
            long jNanoTime = System.nanoTime() + OWA.A0O;
            while (!this.A01) {
                interfaceC001500s.get();
                long jNanoTime2 = jNanoTime - System.nanoTime();
                if (jNanoTime2 <= 0) {
                    throw new TimeoutException("GlTask timed out");
                }
                LockSupport.parkNanos(this, jNanoTime2);
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
            }
            return true;
        } catch (Throwable th) {
            if (!(th instanceof InterruptedException) && !(th instanceof TimeoutException) && !(th instanceof RejectedExecutionException)) {
                throw th;
            }
            boolean z = owa.A0J.get();
            boolean zIsShutdown = owa.A0H.isShutdown();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GlEngine/runOnGlThread failed, released=");
            sbA08.append(z);
            com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" shutdown=", sbA08, zIsShutdown), th);
            return false;
        }
    }
}
