package X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.atrace.Atrace;

/* JADX INFO: renamed from: X.Mjr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49374Mjr extends AbstractC52466Nyk {
    public static final int A00 = ProvidersRegistry.A00.A02("atrace");

    public C49374Mjr() {
        super("profilo_atrace", new OdV(0));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025 A[PHI: r5 r6
  0x0025: PHI (r5v1 boolean) = (r5v5 boolean), (r5v6 boolean) binds: [B:11:0x0023, B:9:0x0020] A[DONT_GENERATE, DONT_INLINE]
  0x0025: PHI (r6v0 boolean) = (r6v4 boolean), (r6v5 boolean) binds: [B:11:0x0023, B:9:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[PHI: r5 r6
  0x0030: PHI (r5v4 boolean) = (r5v1 boolean), (r5v5 boolean) binds: [B:13:0x002e, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]
  0x0030: PHI (r6v3 boolean) = (r6v0 boolean), (r6v4 boolean) binds: [B:13:0x002e, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039 A[PHI: r5 r6 r7
  0x0039: PHI (r5v2 boolean) = (r5v1 boolean), (r5v4 boolean) binds: [B:13:0x002e, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r6v1 boolean) = (r6v0 boolean), (r6v3 boolean) binds: [B:13:0x002e, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r7v1 boolean) = (r7v0 boolean), (r7v3 boolean) binds: [B:13:0x002e, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017 A[PHI: r5
  0x0017: PHI (r5v6 boolean) = (r5v0 boolean), (r5v7 boolean) binds: [B:7:0x0015, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC52466Nyk
    public void enable() {
        boolean z;
        boolean z2;
        boolean z3;
        int iA00;
        int iA01;
        OC3 oc3 = this.A00;
        MultiBufferLogger multiBufferLoggerA01 = A01();
        if (oc3 == null) {
            z = false;
            if (oc3 != null) {
                z2 = true;
                if (oc3.A08.A01("provider.atrace.set_match_id", false)) {
                    z3 = true;
                    if (oc3.A08.A01("provider.atrace.tag_unsymbolicated_class_names", false)) {
                    }
                    Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
                }
                iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
                iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
                Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
            }
            z3 = false;
            if (oc3 == null) {
                iA00 = 0;
                iA01 = 0;
            } else {
                iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
                iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
            }
            Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
        }
        z = true;
        if (oc3.A08.A01("provider.atrace.use_syscall_for_safe_write", false)) {
            z2 = true;
            if (oc3.A08.A01("provider.atrace.set_match_id", false)) {
            }
            iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
            iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
            Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
        }
        z = false;
        if (oc3 != null) {
            z2 = true;
            if (oc3.A08.A01("provider.atrace.set_match_id", false)) {
            }
            iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
            iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
            Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
        }
        z3 = false;
        if (oc3 == null) {
            iA00 = 0;
            iA01 = 0;
        } else {
            iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
            iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
        }
        Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
        z3 = true;
        if (oc3.A08.A01("provider.atrace.tag_unsymbolicated_class_names", false)) {
            iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
            iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
        } else {
            z3 = false;
            if (oc3 == null) {
                iA00 = 0;
                iA01 = 0;
            } else {
                iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
                iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
            }
        }
        Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
        z2 = false;
        if (oc3 != null) {
            z3 = true;
            if (oc3.A08.A01("provider.atrace.tag_unsymbolicated_class_names", false)) {
                z3 = false;
                if (oc3 == null) {
                    iA00 = 0;
                    iA01 = 0;
                } else {
                    iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
                    iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
                }
            } else {
                iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
                iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
            }
        } else {
            z3 = false;
            if (oc3 == null) {
                iA00 = 0;
                iA01 = 0;
            } else {
                iA00 = oc3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
                iA01 = oc3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
            }
        }
        Atrace.enableSystrace(multiBufferLoggerA01, z, z2, z3, iA00, iA01);
    }

    @Override // X.AbstractC52466Nyk
    public int getSupportedProviders() {
        return A00;
    }

    @Override // X.AbstractC52466Nyk
    public void disable() {
        MultiBufferLogger multiBufferLoggerA01 = A01();
        OC3 oc3 = this.A00;
        boolean z = false;
        if (oc3 != null && oc3.A08.A01("provider.atrace.use_syscall_for_safe_write", false)) {
            z = true;
        }
        Atrace.restoreSystrace(multiBufferLoggerA01, z);
    }

    @Override // X.AbstractC52466Nyk
    public int getTracingProviders() {
        if (Atrace.isEnabled()) {
            return A00;
        }
        return 0;
    }
}
