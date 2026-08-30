package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdf extends zzbdu {
    public final /* synthetic */ zzbni zza;
    public final /* synthetic */ zzbdi zzb;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbdf(zzbdi zzbdiVar, zzbol zzbolVar, zzbni zzbniVar) {
        this.zza = zzbniVar;
        zzbdiVar.getClass();
        this.zzb = zzbdiVar;
        zzbdj zzbdjVar = zzbdiVar.zza;
        Logger logger = zzbdj.zza;
        super(zzbdjVar.zzg);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0030 */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza() {
        int i = zzbom.zza;
        zzbdi zzbdiVar = this.zzb;
        zzbdj zzbdjVar = zzbdiVar.zza;
        if (zzbdiVar.zzc != null) {
            zzbgr.zzd(this.zza);
            return;
        }
        while (true) {
            InputStream inputStreamZzf = this.zza.zzf();
            if (inputStreamZzf == null) {
                return;
            }
            try {
                zzaud zzaudVar = zzbdiVar.zzb;
                Logger logger = zzbdj.zza;
                zzaudVar.zzc(zzbdjVar.zzc.zze.zzb(inputStreamZzf));
                inputStreamZzf.close();
            } catch (Throwable th) {
                zzbgr.zze(inputStreamZzf);
                throw th;
            }
        }
    }
}
