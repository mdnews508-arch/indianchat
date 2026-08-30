package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkg {
    public final zzawt zza;
    public zzauv zzb;
    public boolean zzc = false;
    public zzauw zzd = zzauw.zzb(zzauv.IDLE);

    public static /* bridge */ /* synthetic */ void zzh(zzbkg zzbkgVar, zzauv zzauvVar) {
        boolean z;
        zzbkgVar.zzb = zzauvVar;
        if (zzauvVar == zzauv.READY || zzauvVar == zzauv.TRANSIENT_FAILURE) {
            z = true;
        } else if (zzauvVar != zzauv.IDLE) {
            return;
        } else {
            z = false;
        }
        zzbkgVar.zzc = z;
    }

    public final zzauv zzc() {
        return this.zzb;
    }

    public final zzawt zzf() {
        return this.zza;
    }

    public final boolean zzi() {
        return this.zzc;
    }

    public zzbkg(zzawt zzawtVar, zzauv zzauvVar) {
        this.zza = zzawtVar;
        this.zzb = zzauvVar;
    }
}
