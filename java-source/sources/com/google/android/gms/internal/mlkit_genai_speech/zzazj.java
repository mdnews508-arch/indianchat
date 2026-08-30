package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazj implements Runnable {
    public final Runnable zza;
    public boolean zzb;
    public boolean zzc;

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zzc = true;
        this.zza.run();
    }

    public zzazj(Runnable runnable) {
        this.zza = runnable;
    }
}
