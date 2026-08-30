package com.google.android.gms.internal.mlkit_genai_speech;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbj extends BroadcastReceiver {
    public final /* synthetic */ zzbbk zza;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final zzbbk zzbbkVar = this.zza;
        zzatu zzatuVar = zzbbk.zzb;
        zzbbkVar.zzh.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbh
            @Override // java.lang.Runnable
            public final void run() {
                zzbbkVar.zzm();
            }
        });
        Executor executor = zzbbkVar.zzf;
        final zzazm zzazmVar = zzbbkVar.zzh;
        zzazmVar.getClass();
        executor.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbi
            @Override // java.lang.Runnable
            public final void run() {
                zzazmVar.zzb();
            }
        });
    }

    public zzbbj(zzbbk zzbbkVar) {
        zzbbkVar.getClass();
        this.zza = zzbbkVar;
    }
}
