package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.GV3;
import X.J28;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgs {
    public final int zza;
    public final long zzb;
    public final Set zzc;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                zzbgs zzbgsVar = (zzbgs) obj;
                if (this.zza != zzbgsVar.zza || this.zzb != zzbgsVar.zzb || !AbstractC06910Uj.A00(this.zzc, zzbgsVar.zzc)) {
                }
            }
            return false;
        }
        return true;
    }

    public zzbgs(int i, long j, Set set) {
        this.zza = i;
        this.zzb = j;
        this.zzc = zzho.zzj(set);
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.zza, objArrA1Y);
        GV3.A1T(objArrA1Y, this.zzb);
        return AbstractC81773lg.A0D(this.zzc, objArrA1Y, 2);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzb("maxAttempts", this.zza);
        zzgkVarZzb.zzc("hedgingDelayNanos", this.zzb);
        return J28.A0m(zzgkVarZzb, this.zzc, "nonFatalStatusCodes");
    }
}
