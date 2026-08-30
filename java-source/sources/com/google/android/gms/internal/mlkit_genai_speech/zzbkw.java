package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkw implements Runnable {
    public final /* synthetic */ zzbkz zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbkz zzbkzVar = this.zza;
        zzbky zzbkyVar = null;
        if (!zzbkzVar.zzf) {
            zzbkzVar.zzg = null;
            return;
        }
        long jZzk = zzbkzVar.zzk();
        if (zzbkzVar.zze - jZzk > 0) {
            zzbkzVar.zzg = zzbkzVar.zza.schedule(new zzbkx(zzbkzVar, zzbkyVar), zzbkzVar.zze - jZzk, TimeUnit.NANOSECONDS);
            return;
        }
        zzbkzVar.zzf = false;
        zzbkzVar.zzg = null;
        zzbkzVar.zzc.run();
    }

    public /* synthetic */ zzbkw(zzbkz zzbkzVar, zzbky zzbkyVar) {
        zzbkzVar.getClass();
        this.zza = zzbkzVar;
    }
}
