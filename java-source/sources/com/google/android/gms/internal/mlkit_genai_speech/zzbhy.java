package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhy implements Runnable {
    public final /* synthetic */ zzbjd zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbjd zzbjdVar = this.zza;
        Logger logger = zzbjd.zza;
        zzbjdVar.zzT.zza(2, "Entering SHUTDOWN state");
        zzbjdVar.zzz.zza(zzauv.SHUTDOWN);
    }

    public zzbhy(zzbjd zzbjdVar) {
        zzbjdVar.getClass();
        this.zza = zzbjdVar;
    }
}
