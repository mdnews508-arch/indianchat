package X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;

/* JADX INFO: renamed from: X.Nyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52466Nyk {
    public OC3 A00;
    public String A01;
    public boolean A02;
    public int A03;
    public MultiBufferLogger A04;
    public Runnable A05;
    public volatile boolean A06;

    public abstract void disable();

    public abstract void enable();

    public abstract int getSupportedProviders();

    public abstract int getTracingProviders();

    public final MultiBufferLogger A01() {
        if (!this.A06) {
            synchronized (this) {
                if (!this.A06) {
                    this.A04 = new MultiBufferLogger();
                    this.A06 = true;
                }
            }
        }
        return this.A04;
    }

    public final void A02() {
        if (this.A02) {
            return;
        }
        synchronized (this) {
            if (!this.A02) {
                MultiBufferLogger multiBufferLoggerA01 = A01();
                try {
                    int iWriteStandardEntry = multiBufferLoggerA01.writeStandardEntry(6, 21, 0L, 0, 0, 0, 0L);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ensureSoLibLoaded: ");
                    multiBufferLoggerA01.writeBytesEntry(0, 83, iWriteStandardEntry, AnonymousClass000.A06(this.A01, sbA08));
                    Runnable runnable = this.A05;
                    if (runnable != null) {
                        runnable.run();
                    }
                    this.A02 = true;
                    multiBufferLoggerA01.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                } catch (Throwable th) {
                    multiBufferLoggerA01.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                    throw th;
                }
            }
        }
    }

    public final void A03(OC3 oc3, OQC oqc) {
        if (this.A03 == 0 || (oc3.A02 & getSupportedProviders()) == 0) {
            return;
        }
        A02();
        onTraceEnded(oc3, oqc);
        A00(this, oc3);
        A01().removeBuffer(oc3.A09);
    }

    public AbstractC52466Nyk(String str, Runnable runnable) {
        this.A01 = str;
        this.A02 = AbstractC466725u.A1Z(str);
        if (str != null) {
            C06X.A00(runnable);
        }
        this.A05 = runnable;
    }

    public static void A00(AbstractC52466Nyk abstractC52466Nyk, OC3 oc3) {
        int supportedProviders = abstractC52466Nyk.getSupportedProviders() & TraceEvents.sProviders;
        int i = abstractC52466Nyk.A03;
        if (i != 0) {
            int i2 = i & TraceEvents.sProviders;
            int i3 = abstractC52466Nyk.A03;
            if (i2 == i3) {
                return;
            }
            if (i3 != 0) {
                abstractC52466Nyk.disable();
                abstractC52466Nyk.A00 = null;
            }
        }
        if (supportedProviders != 0) {
            abstractC52466Nyk.A00 = oc3;
            abstractC52466Nyk.enable();
        }
        abstractC52466Nyk.A03 = supportedProviders;
    }

    public void onTraceEnded(OC3 oc3, OQC oqc) {
    }

    public void onTraceStarted(OC3 oc3, OQC oqc) {
    }
}
