package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgx implements Runnable {
    public final /* synthetic */ zzbhp zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbhp zzbhpVar = this.zza;
        zzbhpVar.zzo = null;
        zzbhpVar.zzh.zza(2, "CONNECTING after backoff");
        zzbhp.zzD(zzbhpVar, zzauv.CONNECTING);
        zzbhp.zzH(zzbhpVar);
    }

    public zzbgx(zzbhp zzbhpVar) {
        zzbhpVar.getClass();
        this.zza = zzbhpVar;
    }
}
