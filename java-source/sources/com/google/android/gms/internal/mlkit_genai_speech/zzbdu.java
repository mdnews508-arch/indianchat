package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbdu implements Runnable {
    public final zzavb zza;

    public abstract void zza();

    @Override // java.lang.Runnable
    public final void run() {
        zzavb zzavbVarZzb = this.zza.zzb();
        try {
            zza();
        } finally {
            this.zza.zzf(zzavbVarZzb);
        }
    }

    public zzbdu(zzavb zzavbVar) {
        this.zza = zzavbVar;
    }
}
