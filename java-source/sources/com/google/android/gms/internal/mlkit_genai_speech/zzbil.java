package com.google.android.gms.internal.mlkit_genai_speech;

import X.GV2;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbil extends zzawn {
    public zzbco zza;
    public final /* synthetic */ zzbjd zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawn
    public final /* bridge */ /* synthetic */ zzawt zza(zzawk zzawkVar) {
        zzbjd zzbjdVar = this.zzb;
        zzbjdVar.zzd.zzd();
        zzgo.zzn(!zzbjdVar.zzN, "Channel is being terminated");
        return new zzbja(zzbjdVar, zzawkVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawn
    public final zzazm zzb() {
        return this.zzb.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawn
    public final ScheduledExecutorService zzc() {
        zzbjd zzbjdVar = this.zzb;
        Logger logger = zzbjd.zza;
        return zzbjdVar.zzq;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawn
    public final void zzd() {
        zzazm zzazmVar = this.zzb.zzd;
        zzazmVar.zzd();
        zzazmVar.zzc(new zzbik(this));
        zzazmVar.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawn
    public final void zze(zzauv zzauvVar, zzawu zzawuVar) {
        zzbjd zzbjdVar = this.zzb;
        zzbjdVar.zzd.zzd();
        zzgo.zzc(zzauvVar, "newState");
        if (this != zzbjdVar.zzE || zzbjdVar.zzF) {
            return;
        }
        zzbjdVar.zzK.zzl(zzawuVar);
        if (zzauvVar != zzauv.SHUTDOWN) {
            zzauc zzaucVar = zzbjdVar.zzT;
            Object[] objArr = new Object[2];
            GV2.A1J(zzauvVar, zzawuVar, objArr);
            zzaucVar.zzb(2, "Entering {0} state with picker: {1}", objArr);
            zzbjdVar.zzz.zza(zzauvVar);
        }
    }

    public /* synthetic */ zzbil(zzbjd zzbjdVar, zzbjc zzbjcVar) {
        zzbjdVar.getClass();
        this.zzb = zzbjdVar;
    }
}
