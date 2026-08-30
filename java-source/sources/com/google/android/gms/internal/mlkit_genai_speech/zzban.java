package com.google.android.gms.internal.mlkit_genai_speech;

import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class zzban {
    public Context zza;
    public zzbju zzb;
    public zzazx zzc = new zzazx();
    public final zzbju zzd = new zzbne(zzbgr.zzj);
    public zzbab zze = new zzazz();
    public zzazv zzf = zzazv.zza;
    public zzazy zzg = zzazy.zza;
    public final zzbbr zzh = zzbbv.zzb;

    public final /* synthetic */ zzbdp zzh() {
        return new zzbap(this, null);
    }

    public final Context zza() {
        return this.zza;
    }

    public final zzban zze(zzbju zzbjuVar) {
        zzgo.zzc(zzbjuVar, "offloadExecutorPool");
        this.zzb = zzbjuVar;
        return this;
    }

    public final zzban zzg(Context context) {
        if (context == null) {
            throw null;
        }
        this.zza = context;
        return this;
    }

    public final zzban zzb(zzazv zzazvVar) {
        this.zzf = zzazvVar;
        return this;
    }

    public final zzban zzc(zzazx zzazxVar) {
        this.zzc = zzazxVar;
        return this;
    }

    public final zzban zzd(zzazy zzazyVar) {
        this.zzg = zzazyVar;
        return this;
    }

    public final zzban zzf(zzbab zzbabVar) {
        this.zze = zzbabVar;
        return this;
    }
}
