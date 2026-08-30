package com.google.android.gms.internal.mlkit_genai_speech;

import X.J29;
import java.util.Collection;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblc implements Runnable {
    public final /* synthetic */ Collection zza;
    public final /* synthetic */ zzbmh zzb;
    public final /* synthetic */ Future zzc;
    public final /* synthetic */ boolean zzd;
    public final /* synthetic */ Future zze;
    public final /* synthetic */ zzbmj zzf;

    public zzblc(zzbmj zzbmjVar, Collection collection, zzbmh zzbmhVar, Future future, boolean z, Future future2) {
        this.zza = collection;
        this.zzb = zzbmhVar;
        this.zzc = future;
        this.zzd = z;
        this.zze = future2;
        zzbmjVar.getClass();
        this.zzf = zzbmjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (zzbmh zzbmhVar : this.zza) {
            if (zzbmhVar != this.zzb) {
                zzbmhVar.zza.zzb(zzbmj.zza);
            }
        }
        Future future = this.zzc;
        if (future != null) {
            future.cancel(false);
            if (!this.zzd) {
                zzbmj zzbmjVar = this.zzf;
                boolean z = zzbmj.zzc;
                if (zzbmjVar.zzw.decrementAndGet() == Integer.MIN_VALUE) {
                    J29.A1D(new zzblb(this), zzbmjVar.zzh);
                }
            }
        }
        Future future2 = this.zze;
        if (future2 != null) {
            future2.cancel(false);
        }
        this.zzf.zzq();
    }
}
