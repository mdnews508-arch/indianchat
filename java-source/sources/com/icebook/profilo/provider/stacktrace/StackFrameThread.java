package com.facebook.profilo.provider.stacktrace;

import X.AbstractC52466Nyk;
import X.AbstractC81763lf;
import X.C51601NjB;
import X.EnumC50357N5k;
import X.OC3;
import X.OQC;
import X.OdV;
import X.RunnableC53525Oer;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class StackFrameThread extends AbstractC52466Nyk {
    public static final int PROVIDER_NATIVE_STACK_TRACE;
    public static final int PROVIDER_STACK_FRAME;
    public static final int PROVIDER_WALL_TIME_STACK_TRACE;
    public final Context mContext;
    public volatile boolean mEnabled;
    public Thread mProfilerThread;
    public OC3 mSavedTraceContext;
    public int mSystemClockTimeIntervalMs;

    public StackFrameThread(Context context) {
        super("profilo_stacktrace", new OdV(1));
        this.mSystemClockTimeIntervalMs = -1;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null && (context instanceof Application)) {
            this.mContext = context;
        } else {
            this.mContext = applicationContext;
        }
    }

    public static native int nativeCpuClockResolutionMicros();

    static {
        C51601NjB c51601NjB = ProvidersRegistry.A00;
        PROVIDER_STACK_FRAME = c51601NjB.A02("stack_trace");
        PROVIDER_WALL_TIME_STACK_TRACE = c51601NjB.A02("wall_time_stack_trace");
        PROVIDER_NATIVE_STACK_TRACE = c51601NjB.A02("native_stack_trace");
    }

    @Override // X.AbstractC52466Nyk
    public void disable() {
        if (!this.mEnabled) {
            this.mProfilerThread = null;
            return;
        }
        this.mSavedTraceContext = null;
        this.mEnabled = false;
        synchronized (CPUProfiler.class) {
            if (CPUProfiler.sInitialized) {
                CPUProfiler.nativeStopProfiling();
            }
        }
        Thread thread = this.mProfilerThread;
        if (thread != null) {
            try {
                thread.join();
                this.mProfilerThread = null;
            } catch (InterruptedException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0140, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x00ca, please report this as an issue */
    @Override // X.AbstractC52466Nyk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        EnumC50357N5k enumC50357N5kValueOf;
        boolean z;
        boolean z2;
        String str;
        OC3 oc3 = this.A00;
        int i = oc3.A02;
        char c = ((PROVIDER_STACK_FRAME | PROVIDER_WALL_TIME_STACK_TRACE) & i) != 0 ? (char) 32752 : (char) 0;
        if ((i & PROVIDER_NATIVE_STACK_TRACE) == 0 && c == 0) {
            return;
        }
        if (this.mProfilerThread != null) {
            Log.e("StackFrameThread", "Duplicate attempt to enable sampling profiler.");
            return;
        }
        TreeMap treeMap = oc3.A08.A02;
        if (treeMap == null || (str = (String) treeMap.get("provider.stack_trace.time_source")) == null || str.length() == 0) {
            enumC50357N5kValueOf = EnumC50357N5k.A02;
        } else {
            try {
                enumC50357N5kValueOf = EnumC50357N5k.valueOf(str.toUpperCase(Locale.US));
            } catch (IllegalArgumentException e) {
                Log.e("StackFrameThread", e.getMessage(), e);
                enumC50357N5kValueOf = EnumC50357N5k.A02;
            }
        }
        int iA00 = oc3.A08.A00("provider.stack_trace.cpu_sampling_rate_ms", 0);
        int iA01 = oc3.A08.A00("provider.stack_trace.thread_detect_interval_ms", 0);
        int i2 = oc3.A02;
        boolean zA01 = oc3.A08.A01("provider.native_stack_trace.unwind_dex_frames", false);
        boolean zA02 = oc3.A08.A01("provider.native_stack_trace.unwind_jit_frames", true);
        int iA02 = oc3.A08.A00("provider.native_stack_trace.unwinder_thread_pri", 5);
        int iA03 = oc3.A08.A00("provider.native_stack_trace.unwinder_queue_size", 256);
        boolean zA03 = oc3.A08.A01("provider.native_stack_trace.log_partial_stacks", false);
        boolean zA04 = oc3.A08.A01("provider.stack_trace.allow_pause_resume", false);
        synchronized (this) {
            try {
                if (CPUProfiler.init(this.mContext, A01(), zA01, zA02, iA02, iA03, zA03, zA04)) {
                    if (iA00 <= 0) {
                        iA00 = 23;
                    }
                    int i3 = iA01 > 0 ? iA01 : 23;
                    try {
                        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
                        if ((i4 & i2) != 0) {
                            z = false;
                            z2 = true;
                        } else {
                            int iOrdinal = enumC50357N5kValueOf.ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    z = false;
                                } else if (iOrdinal != 2) {
                                    z = true;
                                    z = iOrdinal == 3;
                                }
                                z2 = true;
                            }
                            z2 = false;
                        }
                        int i5 = ((PROVIDER_STACK_FRAME | i4) & i2) != 0 ? 32752 : 0;
                        if ((i2 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                            i5 |= 4;
                        }
                        synchronized (CPUProfiler.class) {
                            try {
                                if (CPUProfiler.sInitialized && !CPUProfiler.nativeIsProfiling() && (z || z2)) {
                                    StackTraceWhitelist.nativeAddToWhitelist(Process.myPid());
                                    boolean zNativeStartProfiling = CPUProfiler.nativeStartProfiling(i5, iA00, i3, z, z2);
                                    if (zNativeStartProfiling) {
                                        A01().writeStandardEntry(6, 52, 0L, 0, 8126495, 0, iA00);
                                        this.mEnabled = true;
                                        boolean z3 = this.mEnabled;
                                        if (z3) {
                                            this.mSavedTraceContext = oc3;
                                            Thread thread = new Thread(new RunnableC53525Oer(this, 4), "Prflo:Profiler");
                                            this.mProfilerThread = thread;
                                            thread.start();
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                Log.e("StackFrameThread", e2.getMessage(), e2);
            }
        }
    }

    @Override // X.AbstractC52466Nyk
    public int getSupportedProviders() {
        return PROVIDER_NATIVE_STACK_TRACE | PROVIDER_STACK_FRAME | PROVIDER_WALL_TIME_STACK_TRACE;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017 A[PHI: r1
  0x0017: PHI (r1v2 int) = (r1v1 int), (r1v3 int) binds: [B:6:0x000f, B:8:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC52466Nyk
    public int getTracingProviders() {
        int i;
        OC3 oc3 = this.mSavedTraceContext;
        if (!this.mEnabled || oc3 == null) {
            return 0;
        }
        int i2 = oc3.A02;
        int i3 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & i3) == 0) {
            i3 = PROVIDER_STACK_FRAME;
            i = (i2 & i3) != 0 ? 0 | i3 : 0;
        }
        return (i2 & PROVIDER_NATIVE_STACK_TRACE) | i;
    }

    @Override // X.AbstractC52466Nyk
    public void onTraceEnded(OC3 oc3, OQC oqc) {
        int i;
        int i2 = oc3.A02;
        int i3 = PROVIDER_STACK_FRAME;
        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & (i3 | i4)) != 0) {
            logAnnotation("provider.stack_trace.art_compatibility", Boolean.toString(ArtCompatibility.isCompatible(this.mContext)));
            int i5 = oc3.A02;
            int i6 = ((PROVIDER_STACK_FRAME | i4) & i5) != 0 ? 32752 : 0;
            if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                i6 |= 4;
            }
            synchronized (CPUProfiler.class) {
                i = CPUProfiler.sAvailableTracers;
            }
            logAnnotation("provider.stack_trace.tracers", Integer.toBinaryString(i6 & i));
        }
        if ((oc3.A02 & getSupportedProviders()) != 0) {
            logAnnotation("provider.stack_trace.cpu_timer_res_us", Integer.toString(nativeCpuClockResolutionMicros()));
        }
    }

    @Override // X.AbstractC52466Nyk
    public void onTraceStarted(OC3 oc3, OQC oqc) {
        if (CPUProfiler.sInitialized) {
            CPUProfiler.nativeResetFrameworkNamesSet();
        }
    }

    private void logAnnotation(String str, String str2) {
        MultiBufferLogger multiBufferLoggerA01 = A01();
        multiBufferLoggerA01.writeBytesEntry(0, 57, multiBufferLoggerA01.writeBytesEntry(0, 56, multiBufferLoggerA01.writeStandardEntry(6, 52, 0L, 0, 0, 0, 0L), str), str2);
    }
}
