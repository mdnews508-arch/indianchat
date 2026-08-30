package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.J28;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmw {
    public final String zza;
    public final Map zzb;

    public final boolean equals(Object obj) {
        if (obj instanceof zzbmw) {
            zzbmw zzbmwVar = (zzbmw) obj;
            if (this.zza.equals(zzbmwVar.zza) && this.zzb.equals(zzbmwVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final String zza() {
        return this.zza;
    }

    public final Map zzb() {
        return this.zzb;
    }

    public zzbmw(String str, Map map) {
        zzgo.zzc(str, "policyName");
        this.zza = str;
        zzgo.zzc(map, "rawConfigValue");
        this.zzb = map;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.zza;
        return AbstractC81773lg.A0D(this.zzb, objArrA1a, 1);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("policyName", this.zza);
        return J28.A0m(zzgkVarZzb, this.zzb, "rawConfigValue");
    }
}
