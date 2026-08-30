package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.J28;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public class zzbek extends zzaue {
    public static final zzaue zza;
    public final ScheduledFuture zzb;
    public final Executor zzc;
    public final zzavb zzd;
    public volatile boolean zze;
    public zzaud zzf;
    public zzaxq zzg;
    public zzaue zzh;
    public zzazd zzi;
    public List zzj = AbstractC32971bt.A0W();
    public zzbej zzk;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzn(zzazd zzazdVar, boolean z) {
        zzaud zzaudVar;
        boolean z2;
        synchronized (this) {
            if (this.zzh == null) {
                zzr(zza);
                zzaudVar = this.zzf;
                this.zzi = zzazdVar;
                z2 = false;
            } else {
                if (z) {
                    return;
                }
                zzaudVar = null;
                z2 = true;
            }
            if (z2) {
                zzo(new zzbdz(this, zzazdVar));
            } else {
                if (zzaudVar != null) {
                    this.zzc.execute(new zzbee(this, zzaudVar, zzazdVar));
                }
                zzq(zzaudVar);
                zzp();
            }
            zzm();
        }
    }

    private final void zzo(Runnable runnable) {
        synchronized (this) {
            if (this.zze) {
                runnable.run();
            } else {
                this.zzj.add(runnable);
            }
        }
    }

    public final Runnable zzi(zzaue zzaueVar) {
        synchronized (this) {
            if (this.zzh != null) {
                return null;
            }
            zzr(zzaueVar);
            zzbej zzbejVar = this.zzk;
            if (zzbejVar != null) {
                zzq(zzbejVar);
                return new zzbdw(this, this.zzd);
            }
            this.zzj = null;
            this.zze = true;
            return null;
        }
    }

    static {
        Logger.getLogger(zzbek.class.getName());
        zza = new zzbed();
    }

    public static /* synthetic */ void zzj(zzbek zzbekVar, zzaud zzaudVar, zzaxq zzaxqVar) {
        zzbekVar.zzh.zze(zzaudVar, zzaxqVar);
    }

    private final void zzq(zzaud zzaudVar) {
        zzaxq zzaxqVar = this.zzg;
        this.zzg = null;
        zzavb zzavbVar = this.zzd;
        zzavb zzavbVarZzb = zzavbVar.zzb();
        try {
            zzj(this, zzaudVar, zzaxqVar);
        } finally {
            zzavbVar.zzf(zzavbVarZzb);
        }
    }

    private final void zzr(zzaue zzaueVar) {
        zzaue zzaueVar2 = this.zzh;
        zzgo.zzo(AbstractC466725u.A1Z(zzaueVar2), "realCall already set to %s", zzaueVar2);
        ScheduledFuture scheduledFuture = this.zzb;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zzh = zzaueVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zza(String str, Throwable th) {
        zzazd zzazdVar = zzazd.zzb;
        if (str == null) {
            str = "Call cancelled without message";
        }
        zzazd zzazdVarZze = zzazdVar.zze(str);
        if (th != null) {
            zzazdVarZze = zzazdVarZze.zzd(th);
        }
        zzn(zzazdVarZze, false);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzb() {
        zzo(new zzbec(this));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzc(int i) {
        if (this.zze) {
            this.zzh.zzc(i);
        } else {
            zzo(new zzbeb(this, i));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzd(Object obj) {
        if (this.zze) {
            this.zzh.zzd(obj);
        } else {
            zzo(new zzbea(this, obj));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zze(zzaud zzaudVar, zzaxq zzaxqVar) {
        zzazd zzazdVar;
        boolean z;
        zzgo.zzc(zzaxqVar, "headers");
        zzgo.zzn(AbstractC466725u.A1Z(this.zzf), "already started");
        synchronized (this) {
            zzgo.zzc(zzaudVar, "listener");
            this.zzf = zzaudVar;
            zzazdVar = this.zzi;
            z = this.zze;
            if (!z) {
                zzbej zzbejVar = new zzbej(zzaudVar);
                this.zzk = zzbejVar;
                this.zzg = zzaxqVar;
                zzaudVar = zzbejVar;
            }
        }
        if (zzazdVar != null) {
            this.zzc.execute(new zzbee(this, zzaudVar, zzazdVar));
        } else if (z) {
            this.zzh.zze(zzaudVar, zzaxqVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final boolean zzf() {
        if (this.zze) {
            return this.zzh.zzf();
        }
        return false;
    }

    public void zzm() {
    }

    public zzbek(Executor executor, ScheduledExecutorService scheduledExecutorService, zzavf zzavfVar) {
        ScheduledFuture<?> scheduledFutureSchedule;
        zzgo.zzc(executor, "callExecutor");
        this.zzc = executor;
        zzgo.zzc(scheduledExecutorService, "scheduler");
        this.zzd = zzavb.zzc();
        if (zzavfVar != null) {
            long jZzb = zzavfVar.zzb(TimeUnit.NANOSECONDS);
            scheduledFutureSchedule = scheduledExecutorService.schedule(new zzbdx(this, jZzb, "CallOptions"), jZzb, TimeUnit.NANOSECONDS);
        } else {
            scheduledFutureSchedule = null;
        }
        this.zzb = scheduledFutureSchedule;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        r1 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r1.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        X.J29.A1J(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzp() {
        zzbej zzbejVar;
        List list;
        List listA0W = AbstractC32971bt.A0W();
        while (true) {
            synchronized (this) {
                if (this.zzj.isEmpty()) {
                    break;
                }
                list = this.zzj;
                this.zzj = listA0W;
            }
            if (zzbejVar != null) {
                this.zzc.execute(new zzbdy(this, zzbejVar));
            }
            list.clear();
            listA0W = list;
        }
        this.zzj = null;
        this.zze = true;
        zzbejVar = this.zzk;
        if (zzbejVar != null) {
            this.zzc.execute(new zzbdy(this, zzbejVar));
        }
    }

    public final String toString() {
        return J28.A0m(zzgm.zzb(this), this.zzh, "realCall");
    }
}
