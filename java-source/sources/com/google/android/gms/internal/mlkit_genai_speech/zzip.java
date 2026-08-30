package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.J29;
import X.J2A;
import X.J2B;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzip extends zziq {

    public final class zza {
        public static final zza zza;
        public static final zza zzb;
        public final boolean zzc;
        public final Throwable zzd;

        static {
            if (zziq.zzc) {
                return;
            }
            zzb = new zza(false, null);
            zza = new zza(true, null);
        }

        public zza(boolean z, Throwable th) {
            this.zzc = z;
            this.zzd = th;
        }
    }

    public abstract class zzb implements Runnable {
        public final zzip zza;
        public final ListenableFuture zzb;

        @Override // java.lang.Runnable
        public abstract void run();
    }

    public interface zze extends ListenableFuture {
    }

    public static Object zzp(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    AbstractC202178rm.A1K();
                }
                throw th;
            }
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
        return obj;
    }

    public static void zzr(zzip zzipVar, boolean z) {
        zzd zzdVar = null;
        zzipVar.zzl();
        zzipVar.zzd();
        zzd zzdVarZza = zziq.zzd.zza(zzipVar, zzd.zza);
        while (zzdVarZza != null) {
            zzd zzdVar2 = zzdVarZza.next;
            zzdVarZza.next = zzdVar;
            zzdVar = zzdVarZza;
            zzdVarZza = zzdVar2;
        }
        while (zzdVar != null) {
            Runnable runnable = zzdVar.zzb;
            zzd zzdVar3 = zzdVar.next;
            runnable.getClass();
            Executor executor = zzdVar.zzc;
            executor.getClass();
            zzs(runnable, executor);
            zzdVar = zzdVar3;
        }
    }

    public final class zzc {
        public static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzip.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                return this;
            }
        });
        public final Throwable zzb;

        public zzc(Throwable th) {
            if (th == null) {
                throw null;
            }
            this.zzb = th;
        }
    }

    public final class zzd {
        public static final zzd zza = new zzd();
        public zzd next;
        public final Runnable zzb;
        public final Executor zzc;

        public zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }

        public zzd() {
            this.zzb = null;
            this.zzc = null;
        }
    }

    public static Object zza(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th = ((zza) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zziq.zza) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzo(ListenableFuture listenableFuture) {
        Throwable cause;
        Object zzaVar;
        if (listenableFuture instanceof zze) {
            zzaVar = ((zziq) listenableFuture).valueField;
            if (zzaVar instanceof zza) {
                zza zzaVar2 = (zza) zzaVar;
                if (zzaVar2.zzc) {
                    Throwable th = zzaVar2.zzd;
                    if (th != null) {
                        zzaVar = new zza(false, th);
                    }
                }
            }
            zzaVar.getClass();
            return zzaVar;
        }
        if (!(listenableFuture instanceof zzjs) || (cause = ((zzjs) listenableFuture).zzc()) == null) {
            boolean zIsCancelled = listenableFuture.isCancelled();
            if (!((!zziq.zzc) & zIsCancelled)) {
                try {
                    Object objZzp = zzp(listenableFuture);
                    if (!zIsCancelled) {
                        return objZzp == null ? zziq.zza : objZzp;
                    }
                    zza zzaVar3 = zza.zza;
                    return new zza(false, AbstractC32971bt.A0O(AbstractC467025x.A0Q("get() did not throw CancellationException, despite reporting isCancelled() == true: ", String.valueOf(listenableFuture))));
                } catch (Error | Exception e) {
                    return new zzc(e);
                } catch (CancellationException e2) {
                    if (zIsCancelled) {
                        return new zza(false, e2);
                    }
                    zzc zzcVar = zzc.zza;
                    return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(J29.A0c(listenableFuture)), e2));
                } catch (ExecutionException e3) {
                    if (zIsCancelled) {
                        zza zzaVar4 = zza.zza;
                        return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(J29.A0c(listenableFuture)), e3));
                    }
                    zzc zzcVar2 = zzc.zza;
                    cause = e3.getCause();
                }
            }
        }
        return new zzc(cause);
        zzaVar = zza.zzb;
        zzaVar.getClass();
        return zzaVar;
    }

    private final void zzq(StringBuilder sb) {
        String str = "]";
        try {
            Object objZzp = zzp(this);
            sb.append("SUCCESS, result=[");
            if (objZzp == null) {
                sb.append("null");
            } else if (objZzp == this) {
                sb.append("this future");
            } else {
                sb.append(AbstractC466625t.A16(objZzp));
                sb.append("@");
                J2A.A1H(objZzp, sb);
            }
            sb.append("]");
        } catch (CancellationException unused) {
            str = "CANCELLED";
            sb.append(str);
        } catch (ExecutionException e) {
            J2B.A1O(sb, e);
            sb.append(str);
        } catch (Exception e2) {
            J2A.A1F(e2, "UNKNOWN, cause=[", sb);
            str = " thrown from get()]";
            sb.append(str);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzgo.zzc(runnable, "Runnable was null.");
        zzgo.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listenersField) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzm(zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listenersField;
                }
            } while (zzdVar != zzd.zza);
        }
        zzs(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        zza zzaVar;
        Object obj = this.valueField;
        if (obj != null) {
            return false;
        }
        if (zziq.zzc) {
            zza zzaVar2 = zza.zza;
            zzaVar = new zza(z, new CancellationException("Future.cancel() was called."));
        } else {
            zzaVar = z ? zza.zza : zza.zzb;
            zzaVar.getClass();
        }
        if (!zziq.zzn(this, obj, zzaVar)) {
            return false;
        }
        zzr(this, z);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return AbstractC32971bt.A0t(this.valueField) & true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zzb() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((Delayed) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("remaining delay=[");
        sbA08.append(delay);
        return AnonymousClass000.A06(" ms]", sbA08);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzjs
    public final Throwable zzc() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    public void zzd() {
    }

    public final boolean zzf(Object obj) {
        if (obj == null) {
            obj = zziq.zza;
        }
        if (!zziq.zzn(this, null, obj)) {
            return false;
        }
        zzr(this, false);
        return true;
    }

    public final boolean zzg(Throwable th) {
        if (!zziq.zzn(this, null, new zzc(th))) {
            return false;
        }
        zzr(this, false);
        return true;
    }

    public static void zzs(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerZza = zziq.zzb.zza();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(strValueOf);
            loggerZza.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", AnonymousClass000.A05(" with executor ", strValueOf2, sbA0s), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return zzj(j, timeUnit);
    }

    public final String toString() throws Throwable {
        String strConcat;
        StringBuilder sbA08 = AnonymousClass000.A08();
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.startsWith("com.google.common.util.concurrent.")) {
            sbA08.append(cls.getSimpleName());
        } else {
            sbA08.append(name);
        }
        sbA08.append('@');
        J2A.A1H(this, sbA08);
        sbA08.append("[status=");
        if (this.valueField instanceof zza) {
            sbA08.append("CANCELLED");
        } else if (isDone()) {
            zzq(sbA08);
        } else {
            int length = sbA08.length();
            sbA08.append("PENDING");
            try {
                strConcat = zzb();
                if (zzgn.zza(strConcat)) {
                    strConcat = null;
                }
            } catch (Throwable th) {
                zzjj.zza(th);
                strConcat = "Exception thrown from implementation: ".concat(J29.A0c(th.getClass()));
            }
            if (strConcat != null) {
                AbstractC466725u.A1J(", info=[", strConcat, "]", sbA08);
            }
            if (isDone()) {
                sbA08.delete(length, sbA08.length());
                zzq(sbA08);
            }
        }
        return AnonymousClass000.A06("]", sbA08);
    }

    public static boolean zze(Object obj) {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return zzi();
    }
}
