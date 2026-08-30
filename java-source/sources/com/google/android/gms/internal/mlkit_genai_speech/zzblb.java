package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblb implements Runnable {
    public final /* synthetic */ zzblc zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbmj zzbmjVar = this.zza.zzf;
        boolean z = zzbmj.zzc;
        zzbmjVar.zzE = true;
        zzbdm zzbdmVar = zzbmjVar.zzz;
        zzblw zzblwVar = zzbmjVar.zzx;
        zzbdmVar.zzd(zzblwVar.zza, zzblwVar.zzb, zzblwVar.zzc);
    }

    public zzblb(zzblc zzblcVar) {
        zzblcVar.getClass();
        this.zza = zzblcVar;
    }
}
