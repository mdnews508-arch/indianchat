package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjq extends zzjg {
    public final /* synthetic */ zzjr zza;
    public final Callable zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzjg
    public final Object zza() {
        return this.zzb.call();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzjg
    public final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzjg
    public final void zzc(Throwable th) {
        this.zza.zzg(th);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzjg
    public final void zzd(Object obj) {
        this.zza.zzf(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzjg
    public final boolean zzf() {
        return this.zza.isDone();
    }

    public zzjq(zzjr zzjrVar, Callable callable) {
        zzjrVar.getClass();
        this.zza = zzjrVar;
        this.zzb = callable;
    }
}
