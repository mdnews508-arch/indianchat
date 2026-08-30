package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbis implements Runnable {
    public final /* synthetic */ zzbiv zza;
    public final /* synthetic */ zzbiw zzb;

    public zzbis(zzbiw zzbiwVar, zzbiv zzbivVar) {
        this.zza = zzbivVar;
        zzbiwVar.getClass();
        this.zzb = zzbiwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbiw zzbiwVar = this.zzb;
        if (zzbiwVar.zzb.get() != zzbjd.zzg) {
            this.zza.zzn();
            return;
        }
        zzbjd zzbjdVar = zzbiwVar.zza;
        if (zzbjdVar.zzH == null) {
            zzbjdVar.zzH = AbstractC465925m.A1F();
            zzbjdVar.zze.zzc(zzbjdVar.zzI, true);
        }
        zzbjdVar.zzH.add(this.zza);
    }
}
