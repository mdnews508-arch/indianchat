package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.J28;
import com.facebook.common.dextricks.DexStore;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmx {
    public final zzawy zza;
    public final Object zzb;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                zzbmx zzbmxVar = (zzbmx) obj;
                if (!AbstractC06910Uj.A00(this.zza, zzbmxVar.zza) || !AbstractC06910Uj.A00(this.zzb, zzbmxVar.zzb)) {
                }
            }
            return false;
        }
        return true;
    }

    public zzbmx(zzawy zzawyVar, Object obj) {
        this.zza = zzawyVar;
        this.zzb = obj;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.zza;
        return AbstractC81773lg.A0D(this.zzb, objArrA1a, 1);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("provider", this.zza);
        return J28.A0m(zzgkVarZzb, this.zzb, DexStore.CONFIG_FILENAME);
    }
}
