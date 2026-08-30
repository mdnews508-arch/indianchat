package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblu implements Runnable {
    public final /* synthetic */ zzbmh zza;
    public final /* synthetic */ zzblv zzb;

    public zzblu(zzblv zzblvVar, zzbmh zzbmhVar) {
        this.zza = zzbmhVar;
        zzblvVar.getClass();
        this.zzb = zzblvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzblt zzbltVar;
        boolean z;
        zzbmi zzbmiVar;
        zzblv zzblvVar = this.zzb;
        zzbmj zzbmjVar = zzblvVar.zzb;
        boolean z2 = zzbmj.zzc;
        synchronized (zzbmjVar.zzn) {
            zzbltVar = null;
            if (zzblvVar.zza.zzc) {
                z = true;
            } else {
                zzbmjVar.zzt = zzbmjVar.zzt.zza(this.zza);
                if (zzbmjVar.zzak(zzbmjVar.zzt) && ((zzbmiVar = zzbmjVar.zzr) == null || zzbmiVar.zza())) {
                    zzbltVar = new zzblt(zzbmjVar.zzn);
                } else {
                    zzbmjVar.zzt = zzbmjVar.zzt.zzb();
                }
                zzbmjVar.zzB = zzbltVar;
                z = false;
            }
        }
        if (z) {
            zzbmh zzbmhVar = this.zza;
            zzbmhVar.zza.zzl(new zzbmg(this.zzb.zzb, zzbmhVar));
            zzbmhVar.zza.zzb(zzazd.zzb.zze("Unneeded hedging"));
        } else {
            if (zzbltVar != null) {
                zzbmj zzbmjVar2 = this.zzb.zzb;
                zzbltVar.zzb(zzbmjVar2.zzi.schedule(new zzblv(zzbmjVar2, zzbltVar), zzbmjVar2.zzl.zzb, TimeUnit.NANOSECONDS));
            }
            this.zzb.zzb.zzah(this.zza);
        }
    }
}
