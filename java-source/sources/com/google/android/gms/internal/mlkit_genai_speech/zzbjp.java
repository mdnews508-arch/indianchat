package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC81773lg;
import X.J27;
import X.J28;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjp {
    public final zzbjm zza;
    public final Map zzb;
    public final Map zzc;
    public final zzbmi zzd;
    public final Object zze;
    public final Map zzf;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                zzbjp zzbjpVar = (zzbjp) obj;
                if (!AbstractC06910Uj.A00(this.zza, zzbjpVar.zza) || !AbstractC06910Uj.A00(this.zzb, zzbjpVar.zzb) || !AbstractC06910Uj.A00(this.zzc, zzbjpVar.zzc) || !AbstractC06910Uj.A00(this.zzd, zzbjpVar.zzd) || !AbstractC06910Uj.A00(this.zze, zzbjpVar.zze)) {
                }
            }
            return false;
        }
        return true;
    }

    public final zzavz zza() {
        if (this.zzc.isEmpty() && this.zzb.isEmpty() && this.zza == null) {
            return null;
        }
        return new zzbjn(this, null);
    }

    public final zzbjm zzb(zzaxv zzaxvVar) {
        zzbjm zzbjmVar = (zzbjm) this.zzb.get(zzaxvVar.zzb);
        if (zzbjmVar != null) {
            return zzbjmVar;
        }
        zzbjm zzbjmVar2 = (zzbjm) this.zzc.get(zzaxvVar.zzc);
        return zzbjmVar2 == null ? this.zza : zzbjmVar2;
    }

    public final zzbmi zzc() {
        return this.zzd;
    }

    public final Object zzd() {
        return this.zze;
    }

    public final Map zze() {
        return this.zzf;
    }

    public zzbjp(zzbjm zzbjmVar, Map map, Map map2, zzbmi zzbmiVar, Object obj, Map map3) {
        this.zza = zzbjmVar;
        this.zzb = Collections.unmodifiableMap(J27.A0r(map));
        this.zzc = Collections.unmodifiableMap(J27.A0r(map2));
        this.zzd = zzbmiVar;
        this.zze = obj;
        this.zzf = map3 != null ? Collections.unmodifiableMap(J27.A0r(map3)) : null;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.zza;
        objArrA1Y[1] = this.zzb;
        objArrA1Y[2] = this.zzc;
        objArrA1Y[3] = this.zzd;
        return AbstractC81773lg.A0D(this.zze, objArrA1Y, 4);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("defaultMethodConfig", this.zza);
        zzgkVarZzb.zzd("serviceMethodMap", this.zzb);
        zzgkVarZzb.zzd("serviceMap", this.zzc);
        zzgkVarZzb.zzd("retryThrottling", this.zzd);
        return J28.A0m(zzgkVarZzb, this.zze, "loadBalancingConfig");
    }
}
