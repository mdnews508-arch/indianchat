package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbna implements Runnable {
    public final /* synthetic */ zzbnb zza;
    public final /* synthetic */ zzbnc zzb;
    public final /* synthetic */ Object zzc;
    public final /* synthetic */ zzbnd zzd;

    public zzbna(zzbnd zzbndVar, zzbnb zzbnbVar, zzbnc zzbncVar, Object obj) {
        this.zza = zzbnbVar;
        this.zzb = zzbncVar;
        this.zzc = obj;
        zzbndVar.getClass();
        this.zzd = zzbndVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbnd zzbndVar = this.zzd;
        synchronized (zzbndVar) {
            if (this.zza.zzb == 0) {
                zzbnd zzbndVar2 = zzbnd.zza;
                IdentityHashMap identityHashMap = zzbndVar.zzb;
                zzbnc zzbncVar = this.zzb;
                identityHashMap.remove(zzbncVar);
                if (zzbndVar.zzb.isEmpty()) {
                    zzbndVar.zzc.shutdown();
                    zzbndVar.zzc = null;
                }
                zzbncVar.zzb(this.zzc);
            }
        }
    }
}
