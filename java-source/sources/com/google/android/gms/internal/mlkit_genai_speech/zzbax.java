package com.google.android.gms.internal.mlkit_genai_speech;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbax extends zzbbb {
    public final boolean zzg;
    public zzazd zzh;
    public zzaxq zzi;

    public zzbax(zzbat zzbatVar, zzatu zzatuVar, int i, boolean z) {
        super(zzbatVar, zzatuVar, i, null);
        this.zzg = z;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbb
    public final void zza(zzazd zzazdVar) {
        ((zzbdm) this.zzf).zzd(zzazdVar, zzbdl.PROCESSED, new zzaxq());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbb
    public final void zzb() {
        this.zze.zzm(this.zzh);
        zzl(zzbay.CLOSED);
        ((zzbdm) this.zzf).zzd(this.zzh, zzbdl.PROCESSED, this.zzi);
        this.zza.zzs(this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbb
    public final void zzc(int i, Parcel parcel) {
        ((zzbdm) this.zzf).zze(zzbbp.zza(parcel, this.zzb));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbb
    public final boolean zze() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbb
    public final void zzd(int i, Parcel parcel) {
        this.zzh = zzbcj.zza(i, parcel);
        this.zzi = zzbbp.zza(parcel, this.zzb);
    }
}
