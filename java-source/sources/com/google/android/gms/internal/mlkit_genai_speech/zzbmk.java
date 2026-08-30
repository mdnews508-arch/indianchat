package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.GV3;
import X.J28;
import X.J29;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmk {
    public final int zza;
    public final long zzb;
    public final long zzc;
    public final double zzd;
    public final Long zze;
    public final Set zzf;

    public final int hashCode() {
        Object[] objArr = new Object[6];
        AbstractC466225p.A1J(this.zza, objArr);
        GV3.A1T(objArr, this.zzb);
        J29.A1L(objArr, this.zzc);
        objArr[3] = Double.valueOf(this.zzd);
        objArr[4] = this.zze;
        return AbstractC81773lg.A0D(this.zzf, objArr, 5);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbmk) {
            zzbmk zzbmkVar = (zzbmk) obj;
            if (this.zza == zzbmkVar.zza && this.zzb == zzbmkVar.zzb && this.zzc == zzbmkVar.zzc && Double.compare(this.zzd, zzbmkVar.zzd) == 0 && AbstractC06910Uj.A00(this.zze, zzbmkVar.zze) && AbstractC06910Uj.A00(this.zzf, zzbmkVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public zzbmk(int i, long j, long j2, double d, Long l, Set set) {
        this.zza = i;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = d;
        this.zze = l;
        this.zzf = zzho.zzj(set);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzb("maxAttempts", this.zza);
        zzgkVarZzb.zzc("initialBackoffNanos", this.zzb);
        zzgkVarZzb.zzc("maxBackoffNanos", this.zzc);
        zzgkVarZzb.zza("backoffMultiplier", this.zzd);
        zzgkVarZzb.zzd("perAttemptRecvTimeoutNanos", this.zze);
        return J28.A0m(zzgkVarZzb, this.zzf, "retryableStatusCodes");
    }
}
