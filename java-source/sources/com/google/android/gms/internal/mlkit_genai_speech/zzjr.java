package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J2B;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjr extends zziw implements RunnableFuture {
    public volatile zzjg zzd;

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzjg zzjgVar = this.zzd;
        if (zzjgVar != null) {
            zzjgVar.run();
        }
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzip
    public final String zzb() {
        zzjg zzjgVar = this.zzd;
        return zzjgVar != null ? J2B.A0j("task=[", zzjgVar.toString(), AnonymousClass000.A08()) : super.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzip
    public final void zzd() {
        zzjg zzjgVar;
        Object obj = this.valueField;
        if ((obj instanceof zzip.zza) && ((zzip.zza) obj).zzc && (zzjgVar = this.zzd) != null) {
            zzjgVar.zze();
        }
        this.zzd = null;
    }

    public zzjr(Callable callable) {
        this.zzd = new zzjq(this, callable);
    }
}
