package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhm implements zzbjq {
    public final zzbdr zza;
    public boolean zzb;
    public final /* synthetic */ zzbhp zzc;

    public static /* bridge */ /* synthetic */ String zzb(zzbhm zzbhmVar, zzayv zzayvVar) {
        int iOrdinal;
        if (zzayvVar == null || (iOrdinal = zzayvVar.ordinal()) == 0) {
            return "none";
        }
        if (iOrdinal == 1) {
            return "integrity_only";
        }
        if (iOrdinal == 2) {
            return "privacy_and_integrity";
        }
        throw J29.A0Y("Unknown SecurityLevel: ", zzayvVar.toString());
    }

    public static /* bridge */ /* synthetic */ String zzc(zzbhm zzbhmVar, zzatu zzatuVar, zzats zzatsVar) {
        String str = (String) zzatuVar.zzc.get(zzatsVar);
        return str == null ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final zzatu zza(zzatu zzatuVar) {
        Iterator it = this.zzc.zzj.iterator();
        if (!it.hasNext()) {
            return zzatuVar;
        }
        it.next();
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zzd(boolean z) {
        zzbhp.zzF(this.zzc, this.zza, z);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zze() {
        zzbhp zzbhpVar = this.zzc;
        zzbhpVar.zzh.zza(2, "READY");
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzc(new zzbhj(this));
        zzazmVar.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zzf(zzazd zzazdVar, zzbfl zzbflVar) {
        zzbhp zzbhpVar = this.zzc;
        zzbhpVar.zzh.zzb(2, "{0} SHUTDOWN with {1}", this.zza.zzc(), zzbhp.zzN(zzazdVar));
        this.zzb = true;
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzc(new zzbhk(this, zzbflVar, zzazdVar));
        zzazmVar.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zzg() {
        zzgo.zzn(this.zzb, "transportShutdown() must be called before transportTerminated().");
        zzbhp zzbhpVar = this.zzc;
        zzauc zzaucVar = zzbhpVar.zzh;
        Object[] objArrA1a = AbstractC465925m.A1a();
        zzbdr zzbdrVar = this.zza;
        objArrA1a[0] = zzbdrVar.zzc();
        zzaucVar.zzb(2, "{0} Terminated", objArrA1a);
        zzbhpVar.zzf.zze(zzbdrVar);
        zzbhp.zzF(zzbhpVar, zzbdrVar, false);
        Iterator it = zzbhpVar.zzj.iterator();
        if (it.hasNext()) {
            it.next();
            zzbdrVar.zzt();
            throw null;
        }
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzc(new zzbhl(this));
        zzazmVar.zzb();
    }

    public zzbhm(zzbhp zzbhpVar, zzbdr zzbdrVar) {
        zzbhpVar.getClass();
        this.zzc = zzbhpVar;
        this.zzb = false;
        this.zza = zzbdrVar;
    }
}
