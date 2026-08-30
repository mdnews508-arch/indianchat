package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhb implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbhp zzb;

    public zzbhb(zzbhp zzbhpVar, zzazd zzazdVar) {
        this.zza = zzazdVar;
        zzbhpVar.getClass();
        this.zzb = zzbhpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbhp zzbhpVar = this.zzb;
        zzauv zzauvVar = zzbhpVar.zzv.zza;
        zzauv zzauvVar2 = zzauv.SHUTDOWN;
        if (zzauvVar != zzauvVar2) {
            zzazd zzazdVar = this.zza;
            zzbhpVar.zzw = zzazdVar;
            zzbjr zzbjrVar = zzbhpVar.zzu;
            zzbdr zzbdrVar = zzbhpVar.zzt;
            zzbhpVar.zzu = null;
            zzbhpVar.zzt = null;
            zzbhp.zzD(zzbhpVar, zzauvVar2);
            zzbhpVar.zzl.zzd();
            if (zzbhpVar.zzr.isEmpty()) {
                zzbhp.zzE(zzbhpVar);
            }
            zzbhp.zzC(zzbhpVar);
            zzazk zzazkVar = zzbhpVar.zzp;
            if (zzazkVar != null) {
                zzazkVar.zza();
                zzbhpVar.zzq.zzr(zzazdVar);
                zzbhpVar.zzp = null;
                zzbhpVar.zzq = null;
            }
            if (zzbjrVar != null) {
                zzbjrVar.zzr(zzazdVar);
            }
            if (zzbdrVar != null) {
                zzbdrVar.zzr(zzazdVar);
            }
        }
    }
}
