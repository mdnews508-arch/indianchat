package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.J28;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdj extends zzaue {
    public static final Logger zza = J28.A0z(zzbdj.class);
    public static final double zzb;
    public final zzaxv zzc;
    public final Executor zzd;
    public final boolean zze;
    public final zzbda zzf;
    public final zzavb zzg;
    public zzbdd zzh;
    public final boolean zzi;
    public zzatz zzj;
    public zzbdk zzk;
    public boolean zzl;
    public boolean zzm;
    public final ScheduledExecutorService zzn;
    public zzavi zzo = zzavi.zzb;
    public final zzbid zzp;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zza(String str, Throwable th) {
        Throwable cancellationException = th;
        int i = zzbom.zza;
        if (str == null && th == null) {
            cancellationException = new CancellationException("Cancelled without a message or cause");
            zza.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", cancellationException);
        }
        if (this.zzl) {
            return;
        }
        this.zzl = true;
        try {
            if (this.zzk != null) {
                zzazd zzazdVar = zzazd.zzb;
                zzazd zzazdVarZze = str != null ? zzazdVar.zze(str) : zzazdVar.zze("Call cancelled without message");
                if (cancellationException != null) {
                    zzazdVarZze = zzazdVarZze.zzd(cancellationException);
                }
                this.zzk.zzb(zzazdVarZze);
            }
        } finally {
            zzbdd zzbddVar = this.zzh;
            if (zzbddVar != null) {
                zzbddVar.zzd();
            }
        }
    }

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        zzb = TimeUnit.SECONDS.toNanos(1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzavf zzs() {
        zzavf zzavfVar = this.zzj.zzb;
        if (zzavfVar == null) {
            return null;
        }
        return zzavfVar;
    }

    private final void zzt(Object obj) {
        zzbdk zzbdkVar = this.zzk;
        zzgo.zzn(AbstractC32971bt.A0t(zzbdkVar), "Not started");
        zzgo.zzn(!this.zzl, "call was cancelled");
        zzgo.zzn(!this.zzm, "call was half-closed");
        try {
            if (zzbdkVar instanceof zzbmj) {
                ((zzbmj) zzbdkVar).zzaa(obj);
            } else {
                zzbdkVar.zzm(this.zzc.zzd.zza(obj));
            }
            if (this.zzi) {
                return;
            }
            this.zzk.zzc();
        } catch (Error e) {
            this.zzk.zzb(zzazd.zzb.zze("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.zzk.zzb(zzazd.zzb.zzd(e2).zze("Failed to stream message"));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzb() {
        int i = zzbom.zza;
        zzbdk zzbdkVar = this.zzk;
        zzgo.zzn(AbstractC32971bt.A0t(zzbdkVar), "Not started");
        zzgo.zzn(!this.zzl, "call was cancelled");
        zzgo.zzn(!this.zzm, "call already half-closed");
        this.zzm = true;
        zzbdkVar.zzd();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzc(int i) {
        int i2 = zzbom.zza;
        zzbdk zzbdkVar = this.zzk;
        zzgo.zzn(AbstractC32971bt.A0t(zzbdkVar), "Not started");
        zzgo.zzf(i >= 0, "Number requested must be non-negative");
        zzbdkVar.zzf(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzd(Object obj) {
        int i = zzbom.zza;
        zzt(obj);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zze(zzaud zzaudVar, zzaxq zzaxqVar) {
        boolean z;
        zzbgs zzbgsVar;
        zzbdk zzbicVar;
        int i = zzbom.zza;
        zzgo.zzn(AbstractC466725u.A1Z(this.zzk), "Already started");
        zzgo.zzn(!this.zzl, "call was cancelled");
        zzgo.zzc(zzaudVar, "observer");
        zzgo.zzc(zzaxqVar, "headers");
        zzavb zzavbVar = this.zzg;
        zzatz zzatzVar = this.zzj;
        zzatx zzatxVar = zzbjm.zza;
        zzbjm zzbjmVar = (zzbjm) zzatzVar.zzl(zzatxVar);
        if (zzbjmVar != null) {
            Long l = zzbjmVar.zzb;
            if (l != null) {
                zzavf zzavfVarZzc = zzavf.zzc(l.longValue(), TimeUnit.NANOSECONDS);
                zzavf zzavfVar = this.zzj.zzb;
                if (zzavfVar == null || zzavfVarZzc.compareTo(zzavfVar) < 0) {
                    this.zzj = this.zzj.zza(zzavfVarZzc);
                }
            }
            Boolean bool = zzbjmVar.zzc;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                zzatz zzatzVar2 = this.zzj;
                this.zzj = zBooleanValue ? zzatzVar2.zzg() : zzatzVar2.zzh();
            }
            Integer num = zzbjmVar.zzd;
            if (num != null) {
                zzatz zzatzVar3 = this.zzj;
                Integer num2 = zzatzVar3.zzg;
                this.zzj = zzatzVar3.zzc(num2 != null ? Math.min(num2.intValue(), num.intValue()) : num.intValue());
            }
            Integer num3 = zzbjmVar.zze;
            if (num3 != null) {
                zzatz zzatzVar4 = this.zzj;
                Integer num4 = zzatzVar4.zzh;
                this.zzj = zzatzVar4.zzd(num4 != null ? Math.min(num4.intValue(), num3.intValue()) : num3.intValue());
            }
        }
        zzauq zzauqVar = zzaup.zza;
        zzavi zzaviVar = this.zzo;
        zzaxqVar.zzd(zzbgr.zzf);
        zzaxqVar.zzd(zzbgr.zzb);
        zzaxk zzaxkVar = zzbgr.zzc;
        zzaxqVar.zzd(zzaxkVar);
        byte[] bArr = zzaviVar.zzd;
        if (bArr.length != 0) {
            zzaxqVar.zzf(zzaxkVar, bArr);
        }
        zzaxqVar.zzd(zzbgr.zzd);
        zzaxqVar.zzd(zzbgr.zze);
        zzavf zzavfVarZzs = zzs();
        zzbmk zzbmkVar = null;
        if (zzavfVarZzs != null) {
            z = zzavfVarZzs.equals(null);
        }
        zzbdd zzbddVar = new zzbdd(this, zzavfVarZzs, z);
        this.zzh = zzbddVar;
        if (zzavfVarZzs == null || zzbddVar.zzd > 0) {
            zzbid zzbidVar = this.zzp;
            zzaxv zzaxvVar = this.zzc;
            zzatz zzatzVar5 = this.zzj;
            zzbjd zzbjdVar = zzbidVar.zzb;
            Logger logger = zzbjd.zza;
            if (zzbjdVar.zzac) {
                zzbjm zzbjmVar2 = (zzbjm) zzatzVar5.zzl(zzatxVar);
                if (zzbjmVar2 == null) {
                    zzbgsVar = null;
                } else {
                    zzbmkVar = zzbjmVar2.zzf;
                    zzbgsVar = zzbjmVar2.zzg;
                }
                zzbicVar = new zzbic(zzbidVar, zzaxvVar, zzaxqVar, zzatzVar5, zzbmkVar, zzbgsVar, zzavbVar);
            } else {
                zzaum[] zzaumVarArrZzg = zzbgr.zzg(zzatzVar5, zzaxqVar, 0, false, false);
                zzavb zzavbVarZzb = zzavbVar.zzb();
                try {
                    zzbicVar = zzbjdVar.zzK.zze(zzaxvVar, zzaxqVar, zzatzVar5, zzaumVarArrZzg);
                    zzavbVar.zzf(zzavbVarZzb);
                } catch (Throwable th) {
                    zzavbVar.zzf(zzavbVarZzb);
                    throw th;
                }
            }
        } else {
            zzaum[] zzaumVarArrZzg2 = zzbgr.zzg(this.zzj, zzaxqVar, 0, false, false);
            String str = true != z ? "CallOptions" : "Context";
            Number number = (Number) this.zzj.zzl(zzaum.zza);
            Object[] objArrA1b = J28.A1b(str);
            double d = this.zzh.zzd;
            double d2 = zzb;
            objArrA1b[1] = Double.valueOf(d / d2);
            objArrA1b[2] = Double.valueOf(number == null ? 0.0d : number.longValue() / d2);
            zzbicVar = new zzbgb(zzazd.zzd.zze(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", objArrA1b)), zzbdl.PROCESSED, zzaumVarArrZzg2);
        }
        this.zzk = zzbicVar;
        if (this.zze) {
            zzbicVar.zze();
        }
        Integer num5 = this.zzj.zzg;
        if (num5 != null) {
            this.zzk.zzj(num5.intValue());
        }
        Integer num6 = this.zzj.zzh;
        if (num6 != null) {
            this.zzk.zzk(num6.intValue());
        }
        if (zzavfVarZzs != null) {
            this.zzk.zzh(zzavfVarZzs);
        }
        this.zzk.zzg(zzauqVar);
        this.zzk.zzi(this.zzo);
        this.zzf.zzb();
        this.zzk.zzl(new zzbdi(this, zzaudVar));
        this.zzh.zzc();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final boolean zzf() {
        if (this.zzm) {
            return false;
        }
        return this.zzk.zzn();
    }

    public zzbdj(zzaxv zzaxvVar, Executor executor, zzatz zzatzVar, zzbid zzbidVar, ScheduledExecutorService scheduledExecutorService, zzbda zzbdaVar, zzavz zzavzVar) {
        int i = zzaus.zza;
        this.zzc = zzaxvVar;
        int i2 = zzbom.zza;
        if (executor == zziv.INSTANCE) {
            this.zzd = new zzbmq();
            this.zze = true;
        } else {
            this.zzd = new zzbmv(executor);
            this.zze = false;
        }
        this.zzf = zzbdaVar;
        this.zzg = zzavb.zzc();
        zzaxt zzaxtVar = zzaxvVar.zza;
        this.zzi = zzaxtVar == zzaxt.UNARY || zzaxtVar == zzaxt.SERVER_STREAMING;
        this.zzj = zzatzVar;
        this.zzp = zzbidVar;
        this.zzn = scheduledExecutorService;
    }

    public static /* bridge */ /* synthetic */ void zzr(zzbdj zzbdjVar, zzaud zzaudVar, zzazd zzazdVar, zzaxq zzaxqVar) {
        try {
            zzaudVar.zza(zzazdVar, zzaxqVar);
        } catch (RuntimeException e) {
            zza.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "closeObserver", "Exception thrown by onClose() in ClientCall", (Throwable) e);
        }
    }

    public final String toString() {
        return J28.A0m(zzgm.zzb(this), this.zzc, "method");
    }

    public final zzbdj zzn(zzavi zzaviVar) {
        this.zzo = zzaviVar;
        return this;
    }
}
