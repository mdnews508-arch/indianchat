package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdi implements zzbdm {
    public final /* synthetic */ zzbdj zza;
    public final zzaud zzb;
    public zzazd zzc;

    public static /* bridge */ /* synthetic */ void zzc(zzbdi zzbdiVar, zzazd zzazdVar) {
        zzbdiVar.zzc = zzazdVar;
        zzbdj zzbdjVar = zzbdiVar.zza;
        Logger logger = zzbdj.zza;
        zzbdjVar.zzk.zzb(zzazdVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zzd(zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar) {
        int i = zzbom.zza;
        zzbdj zzbdjVar = this.zza;
        zzavf zzavfVarZzs = zzbdjVar.zzs();
        if (zzazdVar.zzm == zzayz.zzb && zzavfVarZzs != null && zzavfVarZzs.zzd()) {
            zzazdVar = zzbdjVar.zzh.zzb();
            zzaxqVar = new zzaxq();
        }
        zzbdjVar.zzd.execute(new zzbdg(this, zzbok.zzb, zzazdVar, zzaxqVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zze(zzaxq zzaxqVar) {
        zzbdj zzbdjVar = this.zza;
        int i = zzbom.zza;
        zzbol zzbolVar = zzbok.zzb;
        Logger logger = zzbdj.zza;
        zzbdjVar.zzd.execute(new zzbde(this, zzbolVar, zzaxqVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzf(zzbni zzbniVar) {
        zzbdj zzbdjVar = this.zza;
        int i = zzbom.zza;
        zzbol zzbolVar = zzbok.zzb;
        Logger logger = zzbdj.zza;
        zzbdjVar.zzd.execute(new zzbdf(this, zzbolVar, zzbniVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzg() {
        zzbdj zzbdjVar = this.zza;
        Logger logger = zzbdj.zza;
        if (zzbdjVar.zzc.zza.zza()) {
            return;
        }
        int i = zzbom.zza;
        zzbdjVar.zzd.execute(new zzbdh(this, zzbok.zzb));
    }

    public zzbdi(zzbdj zzbdjVar, zzaud zzaudVar) {
        zzbdjVar.getClass();
        this.zza = zzbdjVar;
        zzgo.zzc(zzaudVar, "observer");
        this.zzb = zzaudVar;
    }
}
