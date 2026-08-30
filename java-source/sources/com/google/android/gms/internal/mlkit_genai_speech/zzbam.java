package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148896gB;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.J27;
import X.J29;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbam extends zzbat implements zzbac, zzbdr {
    public final zzbju zzf;
    public final Executor zzg;
    public final zzbab zzh;
    public final zzbad zzi;
    public final AtomicInteger zzj;
    public final long zzk;
    public final zzbcb zzl;
    public final boolean zzm;
    public zzbjq zzn;
    public int zzo;
    public ScheduledFuture zzp;
    public final zzbak zzq;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzK(zzazd zzazdVar) {
        if (AbstractC466225p.A1X(super.zzq, 2)) {
            if (zzazdVar.zzj()) {
                zzbam zzbamVar = this.zzq.zza;
                zzbamVar.zzG(3);
                zzbjq zzbjqVar = zzbamVar.zzn;
                zzatu zzatuVar = zzbamVar.zzd;
                zzbjqVar.zza(zzatuVar);
                zzbamVar.zzd = zzatuVar;
                zzbamVar.zzn.zze();
                ScheduledFuture scheduledFuture = zzbamVar.zzp;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    zzbamVar.zzp = null;
                }
            } else {
                zzA(zzazdVar, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzL(Throwable th) {
        zzA(J29.A0H(zzazd.zzi, "Could not evaluate SecurityPolicy", th), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzM(zzazd zzazdVar) {
        if (AbstractC466225p.A1X(super.zzq, 2)) {
            if (zzazdVar.zzj()) {
                this.zzi.zzb();
            } else {
                zzA(zzazdVar, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzN() {
        if (AbstractC466225p.A1X(super.zzq, 2)) {
            this.zzp = null;
            long j = this.zzk;
            zzazd zzazdVar = zzazd.zzd;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Connect timeout ");
            sbA08.append(j);
            zzA(zzazdVar.zze(AnonymousClass000.A06("ms lapsed", sbA08)), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzO() {
        if (AbstractC466225p.A1X(super.zzq, 1)) {
            zzG(2);
            try {
                if (this.zzm) {
                    ListenableFuture listenableFutureZzI = zzI(((ComponentInfo) this.zzi.zza()).applicationInfo.uid);
                    zzu(listenableFutureZzI);
                    zzja.zzb(listenableFutureZzI, new zzbai(this), this.zzg);
                } else {
                    this.zzi.zzb();
                }
                this.zzp = super.zzh.schedule(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbaf
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzN();
                    }
                }, this.zzk, TimeUnit.MILLISECONDS);
            } catch (zzaze e) {
                zzA(e.zza, true);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbac
    public final synchronized void zza(IBinder iBinder) {
        this.zzq.zza.zzy(zzbbv.zzb(iBinder, this.zzg));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbac
    public final synchronized void zzb(zzazd zzazdVar) {
        zzA(zzazdVar, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdn
    public final synchronized zzbdk zze(zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzaum[] zzaumVarArr) {
        zzbdk zzbcgVar;
        if (AbstractC466225p.A1X(super.zzq, 3)) {
            int i = this.zzo;
            int i2 = i + 1;
            this.zzo = i2;
            if (i2 == 16777215) {
                this.zzo = 1001;
            }
            zzbng zzbngVarZza = zzbng.zza(zzaumVarArr, this.zzd, zzaxqVar);
            zzbax zzbaxVar = new zzbax(this, this.zzd, i, !J27.A1M(zzatzVar.zzl(zzbgr.zzh)));
            if (this.zzc.putIfAbsent(Integer.valueOf(i), zzbaxVar) != null) {
                zzazd zzazdVarZze = zzazd.zzi.zze("Clashing call IDs");
                zzA(zzazdVarZze, true);
                zzbcgVar = new zzbgb(zzazdVarZze, zzbdl.PROCESSED, zzaumVarArr);
            } else {
                if (zzbaxVar.zzg && this.zzj.getAndIncrement() == 0) {
                    this.zzn.zzd(true);
                }
                zzbbw zzbbwVar = new zzbbw(this, i, zzaxvVar, zzaxqVar, zzbngVarZza);
                zzbcgVar = zzaxvVar.zza.zza() ? new zzbcg(zzbaxVar, zzbbwVar, this.zzd) : new zzbbq(zzbaxVar, zzbbwVar, this.zzd);
            }
        } else {
            zzbcgVar = new zzbgb(zzE() ? this.zze : zzazd.zzi.zze("newStream() before transportReady()"), zzbdl.PROCESSED, zzaumVarArr);
        }
        return zzbcgVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public final synchronized Runnable zzf(zzbjq zzbjqVar) {
        this.zzn = zzbjqVar;
        return new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbag
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzO();
            }
        };
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbat
    public final void zzn(Parcel parcel) {
        zzazd zzazdVar;
        String str;
        if (AbstractC466225p.A1X(super.zzq, 2)) {
            if (parcel.readInt() != 1) {
                zzazdVar = zzazd.zzj;
                str = "Wire format version mismatch";
            } else {
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzazdVar = zzazd.zzj;
                    str = "Malformed SETUP_TRANSPORT data";
                } else {
                    if (zzF(zzbbv.zzb(strongBinder, this.zzg))) {
                        zzbam zzbamVar = this.zzq.zza;
                        int callingUid = Binder.getCallingUid();
                        zzbamVar.zzw(callingUid);
                        zzatu zzatuVar = zzbamVar.zzd;
                        zzatr zzatrVar = new zzatr();
                        zzatrVar.zza = zzatuVar;
                        zzatrVar.zzb(zzbat.zza, Integer.valueOf(callingUid));
                        zzatrVar.zzb(zzbgj.zza, callingUid == Process.myUid() ? zzayv.PRIVACY_AND_INTEGRITY : zzayv.INTEGRITY);
                        zzbamVar.zzd = zzatrVar.zzc();
                        zzi(zzbamVar, callingUid);
                        return;
                    }
                    zzazdVar = zzazd.zzj;
                    str = "Failed to observe outgoing binder";
                }
            }
            zzA(zzazdVar.zze(str), true);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public final synchronized void zzr(zzazd zzazdVar) {
        zzgo.zzc(zzazdVar, "reason");
        zzA(zzazdVar, false);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbat
    public final void zzs(zzbbb zzbbbVar) {
        if (((zzbax) zzbbbVar).zzg && this.zzj.decrementAndGet() == 0) {
            this.zzn.zzd(false);
        }
        zzB(zzbbbVar.zzc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbam(zzbap zzbapVar, zzazq zzazqVar, zzbdo zzbdoVar) {
        zzbju zzbjuVar = zzbapVar.zzd;
        zzatu zzatuVar = zzbdoVar.zzb;
        Context context = zzbapVar.zza;
        zzazy zzazyVar = zzbapVar.zzh;
        zzatr zzatrVarZza = zzatu.zza();
        zzatrVarZza.zzb(zzbgj.zza, zzayv.NONE);
        zzatrVarZza.zzb(zzbgj.zzb, zzatuVar);
        zzatrVarZza.zzb(zzavn.zzb, zzazq.zzc(new ComponentName(context, context.getClass())));
        zzatrVarZza.zzb(zzavn.zza, zzazqVar);
        zzatrVarZza.zzb(zzbat.zzb, zzazyVar);
        super(zzbjuVar, zzatrVarZza.zzc(), zzbapVar.zzk, zzawd.zzb(zzbam.class, AnonymousClass000.A05("->", String.valueOf(zzazqVar), AnonymousClass000.A09(AbstractC466125o.A1G(zzbapVar.zza)))));
        this.zzo = 1001;
        zzbju zzbjuVar2 = zzbapVar.zze;
        this.zzf = zzbjuVar2;
        this.zzh = zzbapVar.zzf;
        this.zzg = (Executor) zzbjuVar2.zza();
        this.zzk = 60000L;
        zzatu zzatuVar2 = zzbdoVar.zzb;
        this.zzm = AbstractC148896gB.A1Z((Boolean) zzatuVar2.zzc.get(zzazr.zzc));
        this.zzq = new zzbak(this, null);
        this.zzj = new AtomicInteger();
        int i = zzgx.zza;
        this.zzl = new zzbcb();
        this.zzi = new zzbcf(zzbapVar.zzc, zzbapVar.zza, zzbapVar.zzb, zzazqVar.zza.cloneFilter(), zzazqVar.zzb, zzbapVar.zzg.zzb, this);
    }

    private final ListenableFuture zzI(final int i) {
        zzbab zzbabVar = this.zzh;
        if (zzbabVar instanceof zzazs) {
            return ((zzazs) zzbabVar).zzb(i);
        }
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbae
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzbam zzbamVar = this.zza;
                return zzbamVar.zzh.zza(i);
            }
        };
        Executor executor = this.zzg;
        zzjr zzjrVar = new zzjr(callable);
        executor.execute(zzjrVar);
        return zzjrVar;
    }

    public static zzbdk zzJ(zzazd zzazdVar, zzatu zzatuVar, zzaxq zzaxqVar, zzaum[] zzaumVarArr) {
        return new zzbgb(zzazdVar, zzbdl.PROCESSED, zzaumVarArr);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbat
    public final void zzm(Parcel parcel) {
        zzbcb zzbcbVar = this.zzl;
        parcel.readInt();
        synchronized (zzbcbVar) {
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbat
    public final void zzo(zzazd zzazdVar) {
        this.zzn.zzf(zzazdVar, zzbnf.UNKNOWN);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbat
    public final void zzp() {
        if (this.zzj.getAndSet(0) > 0) {
            this.zzn.zzd(false);
        }
        ScheduledFuture scheduledFuture = this.zzp;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.zzp = null;
        }
        ((zzbcf) this.zzi).zze(zzazd.zzb);
        this.zzn.zzg();
    }

    public static /* bridge */ /* synthetic */ void zzi(zzbam zzbamVar, int i) {
        ListenableFuture listenableFutureZzI = zzbamVar.zzI(i);
        zzbamVar.zzu(listenableFutureZzI);
        zzja.zzb(listenableFutureZzI, new zzbaj(zzbamVar), zzbamVar.zzg);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbat
    public final void zzq() {
        super.zzq();
        this.zzf.zzb(this.zzg);
    }
}
