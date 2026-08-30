package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjs implements zzaxz {
    public final List zza;
    public final zzaxx zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxz
    public final void zza(zzaxb zzaxbVar, long j, List list, List list2) {
        zzaxy.zza(this, zzaxbVar, 1L, list, list2);
        for (zzaya zzayaVar : this.zza) {
            if (zzayaVar.zza() <= zzaxbVar.zza) {
                this.zzb.zzd();
                zzayaVar.zzd();
            }
            zzayaVar.zzb();
        }
    }

    public zzbjs(List list, zzaxx zzaxxVar) {
        this.zza = list;
        this.zzb = zzaxxVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxz
    public final void zzb(zzaxc zzaxcVar, long j, List list, List list2) {
        zzaxy.zzb(this, zzaxcVar, j, list, list2);
        for (zzaya zzayaVar : this.zza) {
            if (zzayaVar.zza() <= zzaxcVar.zza) {
                this.zzb.zzd();
                zzayaVar.zzd();
            }
            zzayaVar.zzc();
        }
    }
}
