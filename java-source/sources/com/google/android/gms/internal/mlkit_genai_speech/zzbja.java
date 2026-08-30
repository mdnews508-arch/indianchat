package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbja extends zzbcm {
    public final zzawk zza;
    public final zzawd zzb;
    public final zzbdb zzc;
    public final zzbdc zzd;
    public List zze;
    public zzbhp zzf;
    public boolean zzg;
    public boolean zzh;
    public zzazk zzi;
    public final /* synthetic */ zzbjd zzj;

    public final String toString() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawt
    public final Object zza() {
        zzgo.zzn(this.zzg, "Subchannel is not started");
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawt
    public final void zzb() {
        this.zzj.zzd.zzd();
        zzgo.zzn(this.zzg, "not started");
        if (this.zzh) {
            return;
        }
        this.zzf.zzh();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawt
    public final void zzc() {
        zzazk zzazkVar;
        zzbjd zzbjdVar = this.zzj;
        zzazm zzazmVar = zzbjdVar.zzd;
        zzazmVar.zzd();
        if (this.zzf == null) {
            this.zzh = true;
            return;
        }
        if (!this.zzh) {
            this.zzh = true;
        } else {
            if (!zzbjdVar.zzN || (zzazkVar = this.zzi) == null) {
                return;
            }
            zzazkVar.zza();
            this.zzi = null;
        }
        if (zzbjdVar.zzN) {
            this.zzf.zzI(zzbjd.zzb);
        } else {
            this.zzi = zzazmVar.zza(new zzbhs(new zzbiz(this)), 5L, TimeUnit.SECONDS, zzbjdVar.zzp.zzb());
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawt
    public final void zzd(zzawv zzawvVar) {
        zzbjd zzbjdVar = this.zzj;
        zzazm zzazmVar = zzbjdVar.zzd;
        zzazmVar.zzd();
        zzgo.zzn(!this.zzg, "already started");
        zzgo.zzn(!this.zzh, "already shutdown");
        zzgo.zzn(!zzbjdVar.zzN, "Channel is being terminated");
        this.zzg = true;
        String strZzb = zzbjdVar.zzb();
        zzbfz zzbfzVar = zzbjdVar.zzai;
        zzbdp zzbdpVar = zzbjdVar.zzp;
        zzbhp zzbhpVar = new zzbhp(this.zza, strZzb, null, zzbfzVar, zzbdpVar, zzbdpVar.zzb(), zzbjdVar.zzx, zzazmVar, new zzbiy(this, zzawvVar), zzbjdVar.zzU, zzbjdVar.zzQ.zza(), this.zzd, this.zzb, this.zzc, zzbjdVar.zzB, zzbjdVar.zzk, zzbjdVar.zzE.zzb.zzag);
        zzbdc zzbdcVar = zzbjdVar.zzS;
        zzavr zzavrVar = new zzavr();
        zzavrVar.zza = "Child Subchannel started";
        zzavrVar.zzb = zzavs.CT_INFO;
        zzavrVar.zzd(zzbjdVar.zzv.zza());
        zzavrVar.zzd = zzbhpVar;
        zzbdcVar.zzc(zzavrVar.zze());
        this.zzf = zzbhpVar;
        zzbjdVar.zzU.zzd(zzbhpVar);
        zzbjdVar.zzG.add(zzbhpVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawt
    public final void zze(List list) {
        this.zzj.zzd.zzd();
        this.zze = list;
        this.zzf.zzJ(list);
    }

    public zzbja(zzbjd zzbjdVar, zzawk zzawkVar) {
        zzbjdVar.getClass();
        this.zzj = zzbjdVar;
        this.zze = zzawkVar.zza;
        this.zza = zzawkVar;
        zzawd zzawdVarZzc = zzawd.zzc("Subchannel", zzbjdVar.zzb());
        this.zzb = zzawdVarZzc;
        zzbdc zzbdcVar = new zzbdc(zzawdVarZzc, 0, zzbjdVar.zzv.zza(), "Subchannel for ".concat(zzawkVar.zza.toString()));
        this.zzd = zzbdcVar;
        this.zzc = new zzbdb(zzbdcVar, zzbjdVar.zzv);
    }
}
