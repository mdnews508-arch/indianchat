package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J2A;
import X.J2B;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zziq extends zzjs implements ListenableFuture {
    public static final Object zza = AbstractC81763lf.A0p();
    public static final zzjh zzb = new zzjh(zzip.class);
    public static final boolean zzc;
    public static final zza zzd;
    public volatile zzip.zzd listenersField;
    public volatile Object valueField;
    public volatile zze waitersField;

    public final class zzb extends zza {
        public static final AtomicReferenceFieldUpdater zza = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "thread");
        public static final AtomicReferenceFieldUpdater zzb = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, "next");
        public static final AtomicReferenceFieldUpdater zzc = AtomicReferenceFieldUpdater.newUpdater(zziq.class, zze.class, "waitersField");
        public static final AtomicReferenceFieldUpdater zzd = AtomicReferenceFieldUpdater.newUpdater(zziq.class, zzip.zzd.class, "listenersField");
        public static final AtomicReferenceFieldUpdater zze = AtomicReferenceFieldUpdater.newUpdater(zziq.class, Object.class, "valueField");

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final zzip.zzd zza(zziq zziqVar, zzip.zzd zzdVar) {
            return (zzip.zzd) zzd.getAndSet(zziqVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final zze zzb(zziq zziqVar, zze zzeVar) {
            return (zze) zzc.getAndSet(zziqVar, zzeVar);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zzb.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zza.lazySet(zzeVar, thread);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zze(zziq zziqVar, zzip.zzd zzdVar, zzip.zzd zzdVar2) {
            return zzir.zza(zzd, zziqVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zzf(zziq zziqVar, Object obj, Object obj2) {
            return zzir.zza(zze, zziqVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zzg(zziq zziqVar, zze zzeVar, zze zzeVar2) {
            return zzir.zza(zzc, zziqVar, zzeVar, zzeVar2);
        }

        public /* synthetic */ zzb(zziu zziuVar) {
        }

        public zzb() {
            throw null;
        }
    }

    public final class zzd extends zza {
        public static final Unsafe zza;
        public static final long zzb;
        public static final long zzc;
        public static final long zzd;
        public static final long zze;
        public static final long zzf;
        public static final /* synthetic */ int zzg = 0;

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final zzip.zzd zza(zziq zziqVar, zzip.zzd zzdVar) {
            zzip.zzd zzdVar2;
            do {
                zzdVar2 = zziqVar.listenersField;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zziqVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final zze zzb(zziq zziqVar, zze zzeVar) {
            zze zzeVar2;
            do {
                zzeVar2 = zziqVar.waitersField;
                if (zzeVar == zzeVar2) {
                    break;
                }
            } while (!zzg(zziqVar, zzeVar2, zzeVar));
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zza.putObject(zzeVar, zzf, zzeVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zza.putObject(zzeVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zze(zziq zziqVar, zzip.zzd zzdVar, zzip.zzd zzdVar2) {
            return zzis.zza(zza, zziqVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zzf(zziq zziqVar, Object obj, Object obj2) {
            return zzis.zza(zza, zziqVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zzg(zziq zziqVar, zze zzeVar, zze zzeVar2) {
            return zzis.zza(zza, zziqVar, zzc, zzeVar, zzeVar2);
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new zzit());
                }
                try {
                    zzc = unsafe.objectFieldOffset(zziq.class.getDeclaredField("waitersField"));
                    zzb = unsafe.objectFieldOffset(zziq.class.getDeclaredField("listenersField"));
                    zzd = unsafe.objectFieldOffset(zziq.class.getDeclaredField("valueField"));
                    zze = unsafe.objectFieldOffset(zze.class.getDeclaredField("thread"));
                    zzf = unsafe.objectFieldOffset(zze.class.getDeclaredField("next"));
                    zza = unsafe;
                } catch (NoSuchFieldException e) {
                    throw AbstractC81763lf.A0u(e);
                }
            } catch (PrivilegedActionException e2) {
                throw J27.A0e("Could not initialize intrinsics", e2.getCause());
            }
        }

        public /* synthetic */ zzd(zziu zziuVar) {
        }

        public zzd() {
            throw null;
        }
    }

    private final void zza(zze zzeVar) {
        zzeVar.thread = null;
        while (true) {
            zze zzeVar2 = this.waitersField;
            if (zzeVar2 != zze.zza) {
                zze zzeVar3 = null;
                while (zzeVar2 != null) {
                    zze zzeVar4 = zzeVar2.next;
                    if (zzeVar2.thread != null) {
                        zzeVar3 = zzeVar2;
                    } else if (zzeVar3 != null) {
                        zzeVar3.next = zzeVar4;
                        if (zzeVar3.thread == null) {
                        }
                    } else if (!zzd.zzg(this, zzeVar2, zzeVar4)) {
                    }
                    zzeVar2 = zzeVar4;
                }
                return;
            }
            return;
        }
    }

    public final class zzc extends zza {
        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final zzip.zzd zza(zziq zziqVar, zzip.zzd zzdVar) {
            zzip.zzd zzdVar2;
            synchronized (zziqVar) {
                zzdVar2 = zziqVar.listenersField;
                if (zzdVar2 != zzdVar) {
                    zziqVar.listenersField = zzdVar;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final zze zzb(zziq zziqVar, zze zzeVar) {
            zze zzeVar2;
            synchronized (zziqVar) {
                zzeVar2 = zziqVar.waitersField;
                if (zzeVar2 != zzeVar) {
                    zziqVar.waitersField = zzeVar;
                }
            }
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zze(zziq zziqVar, zzip.zzd zzdVar, zzip.zzd zzdVar2) {
            synchronized (zziqVar) {
                if (zziqVar.listenersField != zzdVar) {
                    return false;
                }
                zziqVar.listenersField = zzdVar2;
                return true;
            }
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zzf(zziq zziqVar, Object obj, Object obj2) {
            synchronized (zziqVar) {
                if (zziqVar.valueField != obj) {
                    return false;
                }
                zziqVar.valueField = obj2;
                return true;
            }
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final boolean zzg(zziq zziqVar, zze zzeVar, zze zzeVar2) {
            synchronized (zziqVar) {
                if (zziqVar.waitersField != zzeVar) {
                    return false;
                }
                zziqVar.waitersField = zzeVar2;
                return true;
            }
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zzeVar.next = zzeVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_genai_speech.zziq.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zzeVar.thread = thread;
        }

        public /* synthetic */ zzc(zziu zziuVar) {
        }

        public zzc() {
            throw null;
        }
    }

    public static /* synthetic */ void zzk(zze zzeVar, Thread thread) {
        zzd.zzd(zzeVar, thread);
    }

    public static boolean zzn(zziq zziqVar, Object obj, Object obj2) {
        return zzd.zzf(zziqVar, obj, obj2);
    }

    public final zzip.zzd zzh(zzip.zzd zzdVar) {
        return zzd.zza(this, zzdVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[LOOP:2: B:25:0x006d->B:31:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0082 A[SYNTHETIC] */
    public final Object zzj(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        String string;
        String lowerCase;
        String strA05;
        String strConcat;
        long jA0B;
        long nanos;
        String strA06;
        long nanos2 = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        boolean z = true;
        if (obj == null) {
            long jA0I = J2B.A0I((nanos2 > 0L ? 1 : (nanos2 == 0L ? 0 : -1)), nanos2);
            if (nanos2 < 1000) {
                while (nanos2 > 0) {
                    obj = this.valueField;
                    if (obj == null) {
                        if (!Thread.interrupted()) {
                            throw new InterruptedException();
                        }
                        nanos2 = jA0I - System.nanoTime();
                    }
                }
                string = toString();
                lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
                strA05 = AnonymousClass000.A05(" ", lowerCase, J2B.A0q(j));
                if (nanos2 + 1000 < 0) {
                    strConcat = strA05.concat(" (plus ");
                    long j2 = -nanos2;
                    jA0B = J27.A0B(j2, timeUnit);
                    nanos = j2 - timeUnit.toNanos(jA0B);
                    if (jA0B != 0 && nanos <= 1000) {
                        z = false;
                    }
                    if (jA0B > 0) {
                        StringBuilder sbA09 = AnonymousClass000.A09(strConcat);
                        sbA09.append(jA0B);
                        strA06 = AnonymousClass000.A05(" ", lowerCase, sbA09);
                        if (z) {
                            strA06 = strA06.concat(",");
                        }
                        strConcat = strA06.concat(" ");
                    }
                    if (z) {
                        StringBuilder sbA010 = AnonymousClass000.A09(strConcat);
                        sbA010.append(nanos);
                        strConcat = AnonymousClass000.A06(" nanoseconds ", sbA010);
                    }
                    strA05 = strConcat.concat("delay)");
                }
                if (isDone()) {
                    throw new TimeoutException(strA05.concat(" but future completed as timeout expired"));
                }
                throw new TimeoutException(AnonymousClass000.A05(" for ", string, AnonymousClass000.A09(strA05)));
            }
            zze zzeVar = this.waitersField;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                while (true) {
                    zza zzaVar = zzd;
                    zzaVar.zzc(zzeVar2, zzeVar);
                    if (zzaVar.zzg(this, zzeVar, zzeVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos2, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                zza(zzeVar2);
                                throw new InterruptedException();
                            }
                            obj = this.valueField;
                            if (obj == null) {
                                nanos2 = jA0I - System.nanoTime();
                            }
                        } while (nanos2 >= 1000);
                        zza(zzeVar2);
                        while (nanos2 > 0) {
                            obj = this.valueField;
                            if (obj == null) {
                                if (!Thread.interrupted()) {
                                    throw new InterruptedException();
                                }
                                nanos2 = jA0I - System.nanoTime();
                            }
                        }
                        string = toString();
                        lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
                        strA05 = AnonymousClass000.A05(" ", lowerCase, J2B.A0q(j));
                        if (nanos2 + 1000 < 0) {
                            strConcat = strA05.concat(" (plus ");
                            long j3 = -nanos2;
                            jA0B = J27.A0B(j3, timeUnit);
                            nanos = j3 - timeUnit.toNanos(jA0B);
                            if (jA0B != 0) {
                                z = false;
                            }
                            if (jA0B > 0) {
                                StringBuilder sbA011 = AnonymousClass000.A09(strConcat);
                                sbA011.append(jA0B);
                                strA06 = AnonymousClass000.A05(" ", lowerCase, sbA011);
                                if (z) {
                                    strA06 = strA06.concat(",");
                                }
                                strConcat = strA06.concat(" ");
                            }
                            if (z) {
                                StringBuilder sbA012 = AnonymousClass000.A09(strConcat);
                                sbA012.append(nanos);
                                strConcat = AnonymousClass000.A06(" nanoseconds ", sbA012);
                            }
                            strA05 = strConcat.concat("delay)");
                        }
                        if (isDone()) {
                            throw new TimeoutException(strA05.concat(" but future completed as timeout expired"));
                        }
                        throw new TimeoutException(AnonymousClass000.A05(" for ", string, AnonymousClass000.A09(strA05)));
                    }
                    zzeVar = this.waitersField;
                    if (zzeVar == zze.zza) {
                        obj = this.valueField;
                        obj.getClass();
                    }
                }
            } else {
                obj = this.valueField;
                obj.getClass();
            }
        }
        return zzip.zza(obj);
    }

    public final void zzl() {
        for (zze zzeVarZzb = zzd.zzb(this, zze.zza); zzeVarZzb != null; zzeVarZzb = zzeVarZzb.next) {
            Thread thread = zzeVarZzb.thread;
            if (thread != null) {
                zzeVarZzb.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean zzm(zzip.zzd zzdVar, zzip.zzd zzdVar2) {
        return zzd.zze(this, zzdVar, zzdVar2);
    }

    public abstract class zza {
        public abstract zzip.zzd zza(zziq zziqVar, zzip.zzd zzdVar);

        public abstract zze zzb(zziq zziqVar, zze zzeVar);

        public abstract void zzc(zze zzeVar, zze zzeVar2);

        public abstract void zzd(zze zzeVar, Thread thread);

        public abstract boolean zze(zziq zziqVar, zzip.zzd zzdVar, zzip.zzd zzdVar2);

        public abstract boolean zzf(zziq zziqVar, Object obj, Object obj2);

        public abstract boolean zzg(zziq zziqVar, zze zzeVar, zze zzeVar2);

        public /* synthetic */ zza(zziu zziuVar) {
        }
    }

    public final class zze {
        public static final zze zza = new zze();
        public volatile zze next;
        public volatile Thread thread;

        public zze(boolean z) {
        }

        public zze() {
            zziq.zzk(this, Thread.currentThread());
        }
    }

    static {
        boolean zA1O;
        zza zzcVar;
        try {
            zA1O = J2A.A1O();
        } catch (SecurityException unused) {
            zA1O = false;
        }
        zzc = zA1O;
        String property = System.getProperty("java.runtime.name", Voip.REJECT_REASON_DECLINED);
        Throwable e = null;
        if (property == null || property.contains("Android")) {
            try {
                zzcVar = new zzd();
            } catch (Error | Exception e2) {
                e = e2;
                try {
                    zzcVar = new zzb();
                } catch (Error | Exception e3) {
                    e = e3;
                    zzcVar = new zzc();
                }
            }
        } else {
            try {
                zzcVar = new zzb();
            } catch (NoClassDefFoundError unused2) {
                zzcVar = new zzc();
            }
        }
        e = null;
        zzd = zzcVar;
        if (e != null) {
            zzjh zzjhVar = zzb;
            Logger loggerZza = zzjhVar.zza();
            Level level = Level.SEVERE;
            loggerZza.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", e);
            zzjhVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", e);
        }
    }

    public final Object zzi() throws InterruptedException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        if (obj == null) {
            zze zzeVar = this.waitersField;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                do {
                    zza zzaVar = zzd;
                    zzaVar.zzc(zzeVar2, zzeVar);
                    if (zzaVar.zzg(this, zzeVar, zzeVar2)) {
                        do {
                            LockSupport.park(this);
                            if (Thread.interrupted()) {
                                zza(zzeVar2);
                                throw new InterruptedException();
                            }
                            obj = this.valueField;
                        } while (obj == null);
                    } else {
                        zzeVar = this.waitersField;
                    }
                } while (zzeVar != zze.zza);
                obj = this.valueField;
                obj.getClass();
            } else {
                obj = this.valueField;
                obj.getClass();
            }
        }
        return zzip.zza(obj);
    }
}
