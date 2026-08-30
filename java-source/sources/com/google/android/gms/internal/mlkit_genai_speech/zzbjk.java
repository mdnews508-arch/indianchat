package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjk extends WeakReference {
    public static final boolean zza = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    public static final RuntimeException zzb;
    public final ReferenceQueue zzc;
    public final ConcurrentMap zzd;
    public final String zze;
    public final Reference zzf;
    public final AtomicBoolean zzg;

    public static int zza(ReferenceQueue referenceQueue) {
        int i = 0;
        while (true) {
            zzbjk zzbjkVar = (zzbjk) referenceQueue.poll();
            if (zzbjkVar == null) {
                return i;
            }
            Throwable th = (Throwable) zzbjkVar.zzf.get();
            zzbjkVar.zzc();
            if (!zzbjkVar.zzg.get()) {
                i++;
                Level level = Level.SEVERE;
                Logger logger = zzbjl.zzc;
                if (logger.isLoggable(level)) {
                    String property = System.getProperty("line.separator");
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*");
                    sbA08.append(property);
                    LogRecord logRecord = new LogRecord(level, AnonymousClass000.A06("    Make sure to call shutdown()/shutdownNow()", sbA08));
                    logRecord.setLoggerName(logger.getName());
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = zzbjkVar.zze;
                    logRecord.setParameters(objArrA1a);
                    logRecord.setThrown(th);
                    logger.log(logRecord);
                }
            }
        }
    }

    static {
        RuntimeException runtimeExceptionA0t = AbstractC81763lf.A0t("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeExceptionA0t.setStackTrace(new StackTraceElement[0]);
        zzb = runtimeExceptionA0t;
    }

    public static /* bridge */ /* synthetic */ void zzb(zzbjk zzbjkVar) {
        if (zzbjkVar.zzg.getAndSet(true)) {
            return;
        }
        zzbjkVar.clear();
    }

    public zzbjk(zzbjl zzbjlVar, zzaxd zzaxdVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(zzbjlVar, referenceQueue);
        this.zzg = new AtomicBoolean();
        this.zzf = new SoftReference(zza ? AbstractC81763lf.A0t("ManagedChannel allocation site") : zzb);
        this.zze = zzaxdVar.toString();
        this.zzc = referenceQueue;
        this.zzd = concurrentMap;
        concurrentMap.put(this, this);
        zza(referenceQueue);
    }

    private final void zzc() {
        super.clear();
        this.zzd.remove(this);
        this.zzf.clear();
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        zzc();
        zza(this.zzc);
    }
}
