package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfs implements Runnable {
    public final /* synthetic */ boolean zza;
    public final /* synthetic */ zzbft zzb;

    public zzbfs(zzbft zzbftVar, boolean z) {
        this.zza = z;
        zzbftVar.getClass();
        this.zzb = zzbftVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza) {
            zzbfx zzbfxVar = this.zzb.zza;
            zzbfxVar.zzg = true;
            if (zzbfxVar.zzu > 0) {
                zzgs zzgsVar = zzbfxVar.zzx;
                zzgsVar.zza = false;
                zzgsVar.zzd();
            }
        }
        zzbfx zzbfxVar2 = this.zzb.zza;
        boolean z = zzbfx.zzb;
        zzbfxVar2.zzA = false;
    }
}
