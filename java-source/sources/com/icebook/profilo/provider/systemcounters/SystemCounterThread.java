package com.facebook.profilo.provider.systemcounters;

import X.AbstractC466225p;
import X.AbstractC52466Nyk;
import X.C02680Cf;
import X.C51036NXr;
import X.C51601NjB;
import X.O1W;
import X.OC3;
import X.OdV;
import android.os.Debug;
import android.os.Process;
import com.facebook.jni.HybridData;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;

/* JADX INFO: loaded from: classes11.dex */
public final class SystemCounterThread extends AbstractC52466Nyk {
    public static final int PROVIDER_HIGH_FREQ_THREAD_COUNTERS;
    public static final int PROVIDER_SYSTEM_COUNTERS;
    public boolean mAllThreadsMode;
    public boolean mEnabled;
    public volatile boolean mHighFrequencyMode;
    public HybridData mHybridData;
    public boolean mLogAllocationStats;
    public O1W mSystemCounterLogger;
    public C51036NXr mSystemCounterTrigger;

    public class WhitelistApi {
        static {
            C02680Cf.A07("profilo_systemcounters");
        }

        public static void add(int i) {
            SystemCounterThread.nativeAddToWhitelist(i);
        }

        public static void remove(int i) {
            SystemCounterThread.nativeRemoveFromWhitelist(i);
        }
    }

    public SystemCounterThread() {
        super("profilo_systemcounters", new OdV(2));
    }

    private native HybridData initHybrid(MultiBufferLogger multiBufferLogger);

    public static native void nativeAddToWhitelist(int i);

    public static native void nativeRemoveFromWhitelist(int i);

    @Override // X.AbstractC52466Nyk
    public synchronized void disable() {
        O1W o1w;
        if (this.mEnabled && this.mSystemCounterTrigger != null) {
            if (this.mLogAllocationStats && (o1w = this.mSystemCounterLogger) != null) {
                o1w.A02();
            }
            if (this.mAllThreadsMode) {
                logCounters();
                logExpensiveCounters();
            }
            if (this.mHighFrequencyMode) {
                logHighFrequencyThreadCounters();
                logTraceAnnotations();
            }
        }
        C51036NXr c51036NXr = this.mSystemCounterTrigger;
        if (c51036NXr != null) {
            synchronized (c51036NXr.A03) {
                c51036NXr.A00 = false;
                c51036NXr.A02.quit();
            }
            this.mSystemCounterTrigger = null;
        } else {
            stopNativeThreadScheduler(this.mAllThreadsMode);
        }
        this.mEnabled = false;
        this.mAllThreadsMode = false;
        this.mHighFrequencyMode = false;
        nativeSetHighFrequencyMode(false);
        HybridData hybridData = this.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
            this.mHybridData = null;
        }
        if (this.mLogAllocationStats) {
            Debug.stopAllocCounting();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    @Override // X.AbstractC52466Nyk
    public synchronized void enable() {
        boolean z;
        int iA00;
        int iA01;
        OC3 oc3 = this.A00;
        if (oc3 != null) {
            z = oc3.A08.A01("provider.system_counters.log_allocation_stats", true);
        }
        this.mLogAllocationStats = z;
        if (z && this.mSystemCounterLogger == null) {
            this.mSystemCounterLogger = new O1W(A01());
        }
        this.mHybridData = initHybrid(A01());
        this.mEnabled = true;
        if (oc3 == null || !oc3.A08.A01("provider.system_counters.use_native_thread_scheduler", false)) {
            this.mSystemCounterTrigger = new C51036NXr(this);
        } else {
            this.mSystemCounterTrigger = null;
            initNativeThreadScheduler();
        }
        int iA02 = -1;
        if (AbstractC466225p.A1U(PROVIDER_SYSTEM_COUNTERS & TraceEvents.sProviders)) {
            this.mHighFrequencyMode = false;
            nativeSetHighFrequencyMode(false);
            this.mAllThreadsMode = true;
            if (this.mLogAllocationStats) {
                Debug.startAllocCounting();
                O1W o1w = this.mSystemCounterLogger;
                if (o1w != null) {
                    o1w.A00 = 0L;
                    o1w.A01 = 0L;
                    o1w.A04 = 0L;
                    o1w.A05 = 0L;
                    o1w.A02 = 0L;
                    o1w.A03 = 0L;
                    o1w.A06 = 0L;
                    o1w.A07 = 0L;
                    o1w.A08 = 0L;
                    o1w.A09 = 0L;
                }
            }
            iA00 = oc3 != null ? oc3.A08.A00("provider.system_counters.sampling_rate_ms", 50) : 50;
            iA01 = oc3 != null ? oc3.A08.A00("provider.system_counters.expensive_sampling_rate_ms", 1000) : 1000;
            C51036NXr c51036NXr = this.mSystemCounterTrigger;
            if (c51036NXr != null) {
                c51036NXr.A01.obtainMessage(1, iA00, 0).sendToTarget();
                this.mSystemCounterTrigger.A01.obtainMessage(3, iA01, 0).sendToTarget();
            }
        } else {
            iA00 = -1;
            iA01 = -1;
        }
        if ((PROVIDER_HIGH_FREQ_THREAD_COUNTERS & TraceEvents.sProviders) != 0) {
            WhitelistApi.add(Process.myPid());
            this.mHighFrequencyMode = true;
            nativeSetHighFrequencyMode(true);
            iA02 = oc3 == null ? 7 : oc3.A08.A00("provider.high_freq_main_thread_counters.sampling_rate_ms", 7);
            C51036NXr c51036NXr2 = this.mSystemCounterTrigger;
            if (c51036NXr2 != null) {
                c51036NXr2.A01.obtainMessage(2, iA00, 0).sendToTarget();
            }
        }
        if (this.mSystemCounterTrigger == null) {
            triggerSystemCounterCollection(iA00, iA01, iA02);
        }
    }

    public native void initNativeThreadScheduler();

    public native void logCounters();

    public native void logExpensiveCounters();

    public native void logHighFrequencyThreadCounters();

    public native void logTraceAnnotations();

    public native void nativeSetHighFrequencyMode(boolean z);

    public native void stopNativeThreadScheduler(boolean z);

    public native void triggerSystemCounterCollection(int i, int i2, int i3);

    static {
        C51601NjB c51601NjB = ProvidersRegistry.A00;
        PROVIDER_SYSTEM_COUNTERS = c51601NjB.A02("system_counters");
        PROVIDER_HIGH_FREQ_THREAD_COUNTERS = c51601NjB.A02("high_freq_main_thread_counters");
    }

    @Override // X.AbstractC52466Nyk
    public int getSupportedProviders() {
        return PROVIDER_SYSTEM_COUNTERS | PROVIDER_HIGH_FREQ_THREAD_COUNTERS;
    }

    @Override // X.AbstractC52466Nyk
    public int getTracingProviders() {
        if (!this.mEnabled) {
            return 0;
        }
        int i = this.mAllThreadsMode ? 0 | PROVIDER_SYSTEM_COUNTERS : 0;
        return this.mHighFrequencyMode ? i | PROVIDER_HIGH_FREQ_THREAD_COUNTERS : i;
    }
}
