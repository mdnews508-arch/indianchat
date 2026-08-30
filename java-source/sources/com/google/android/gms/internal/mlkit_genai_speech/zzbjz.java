package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjz implements zzawv {
    public final /* synthetic */ zzbki zza;
    public zzbkg zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawv
    public final void zza(zzauw zzauwVar) {
        zzbki zzbkiVar = this.zza;
        if (zzbkiVar.zzp) {
            zzbki.zzf.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{zzauwVar, this.zzb.zza});
            return;
        }
        zzbki.zzf.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{zzauwVar, this.zzb.zza});
        this.zzb.zzd = zzauwVar;
        if (zzbkiVar.zzj.zzh() && this.zzb == zzbkiVar.zzi.get(zzbkiVar.zzj.zzc())) {
            zzbkiVar.zzs(this.zzb);
        }
    }

    public /* synthetic */ zzbjz(zzbki zzbkiVar, zzbkh zzbkhVar) {
        zzbkiVar.getClass();
        this.zza = zzbkiVar;
    }
}
