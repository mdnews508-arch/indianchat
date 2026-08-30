package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466125o;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbco {
    public final /* synthetic */ zzbcu zza;
    public final zzawn zzb;
    public zzawx zzc;
    public zzawy zzd;

    public final zzawx zza() {
        return this.zzc;
    }

    public final zzazd zzb(zzaws zzawsVar) {
        zzbmx zzbmxVar = (zzbmx) zzawsVar.zzc;
        if (zzbmxVar == null) {
            try {
                zzbcu zzbcuVar = this.zza;
                zzbmxVar = new zzbmx(zzbcu.zza(zzbcuVar, zzbcuVar.zzb, "using default policy"), null);
            } catch (zzbcs e) {
                this.zzb.zze(zzauv.TRANSIENT_FAILURE, new zzbcq(zzazd.zzi.zze(e.getMessage())));
                this.zzc.zzc();
                this.zzd = null;
                this.zzc = new zzbcr();
                return zzazd.zza;
            }
        }
        if (this.zzd == null) {
            zzawn zzawnVar = this.zzb;
            zzawnVar.zze(zzauv.CONNECTING, new zzbcp());
            this.zzc.zzc();
            zzawy zzawyVar = zzbmxVar.zza;
            this.zzd = zzawyVar;
            zzawx zzawxVar = this.zzc;
            zzawx zzawxVarZza = zzawyVar.zza(zzawnVar);
            this.zzc = zzawxVarZza;
            zzbjd zzbjdVar = ((zzbil) zzawnVar).zzb;
            Logger logger = zzbjd.zza;
            zzbjdVar.zzT.zzb(2, "Load balancer changed from {0} to {1}", AbstractC466125o.A1G(zzawxVar), AbstractC466125o.A1G(zzawxVarZza));
        }
        Object obj = zzbmxVar.zzb;
        if (obj != null) {
            zzbjd zzbjdVar2 = ((zzbil) this.zzb).zzb;
            Logger logger2 = zzbjd.zza;
            zzbjdVar2.zzT.zzb(1, "Load-balancing config: {0}", obj);
        }
        zzawx zzawxVar2 = this.zzc;
        zzatu zzatuVar = zzatu.zza;
        return zzawxVar2.zza(new zzaws(zzawsVar.zza, zzawsVar.zzb, obj, null));
    }

    public final void zzc() {
        this.zzc.zzc();
        this.zzc = null;
    }

    public zzbco(zzbcu zzbcuVar, zzawn zzawnVar) {
        zzbcuVar.getClass();
        this.zza = zzbcuVar;
        this.zzb = zzawnVar;
        zzawy zzawyVarZza = zzbcuVar.zza.zza(zzbcuVar.zzb);
        this.zzd = zzawyVarZza;
        if (zzawyVarZza != null) {
            this.zzc = zzawyVarZza.zza(zzawnVar);
            return;
        }
        String str = zzbcuVar.zzb;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not find policy '");
        sbA08.append(str);
        throw AbstractC81813lk.A0Z("'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.", sbA08);
    }
}
