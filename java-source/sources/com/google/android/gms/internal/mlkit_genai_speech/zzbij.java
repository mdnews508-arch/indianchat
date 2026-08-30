package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbij implements Runnable {
    public final /* synthetic */ zzbjd zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbjd zzbjdVar = this.zza;
        Logger logger = zzbjd.zza;
        if (zzbjdVar.zzE != null) {
            zzbjd.zzT(zzbjdVar);
        }
    }

    public /* synthetic */ zzbij(zzbjd zzbjdVar, zzbjc zzbjcVar) {
        zzbjdVar.getClass();
        this.zza = zzbjdVar;
    }
}
