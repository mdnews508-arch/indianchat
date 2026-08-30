package com.google.android.gms.internal.mlkit_genai_speech;

import X.C46572KwJ;
import android.content.pm.PackageManager;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzkl extends zzazs {
    public final /* synthetic */ zzgu zza;
    public final /* synthetic */ PackageManager zzb;
    public final /* synthetic */ zzho zzc;
    public final /* synthetic */ Executor zzd;

    public zzkl(zzgu zzguVar, PackageManager packageManager, zzho zzhoVar, Executor executor) {
        this.zza = zzguVar;
        this.zzb = packageManager;
        this.zzc = zzhoVar;
        this.zzd = executor;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzazs
    public final ListenableFuture zzb(final int i) {
        final zzgu zzguVar = this.zza;
        final PackageManager packageManager = this.zzb;
        final zzho zzhoVar = this.zzc;
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzkk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzkj(packageManager, zzhoVar, C46572KwJ.A00(((zzki) zzguVar).zza)).zza(i);
            }
        };
        Executor executor = this.zzd;
        zzjr zzjrVar = new zzjr(callable);
        executor.execute(zzjrVar);
        return zzjrVar;
    }
}
