package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC81773lg;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdo {
    public String zza = "unknown-authority";
    public zzatu zzb = zzatu.zza;
    public String zzc;
    public zzavq zzd;

    public final zzbdo zze(String str) {
        this.zzc = null;
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbdo) {
            zzbdo zzbdoVar = (zzbdo) obj;
            if (this.zza.equals(zzbdoVar.zza) && this.zzb.equals(zzbdoVar.zzb) && AbstractC06910Uj.A00(this.zzd, zzbdoVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final zzatu zza() {
        return this.zzb;
    }

    public final zzbdo zzb(String str) {
        zzgo.zzc(str, "authority");
        this.zza = str;
        return this;
    }

    public final String zzf() {
        return this.zza;
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.zza;
        objArrA1X[1] = this.zzb;
        objArrA1X[2] = null;
        return AbstractC81773lg.A0D(this.zzd, objArrA1X, 3);
    }

    public final zzbdo zzc(zzatu zzatuVar) {
        this.zzb = zzatuVar;
        return this;
    }

    public final zzbdo zzd(zzavq zzavqVar) {
        this.zzd = zzavqVar;
        return this;
    }
}
