package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC81773lg;
import X.J27;
import X.J28;
import X.J29;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavt {
    public final String zza;
    public final zzavs zzb;
    public final long zzc;
    public final zzawh zzd;
    public final zzawh zze;

    public final boolean equals(Object obj) {
        if (obj instanceof zzavt) {
            zzavt zzavtVar = (zzavt) obj;
            if (AbstractC06910Uj.A00(this.zza, zzavtVar.zza) && AbstractC06910Uj.A00(this.zzb, zzavtVar.zzb) && this.zzc == zzavtVar.zzc && AbstractC06910Uj.A00(this.zze, zzavtVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ zzavt(String str, zzavs zzavsVar, long j, zzawh zzawhVar, zzawh zzawhVar2, zzavu zzavuVar) {
        this.zza = str;
        zzgo.zzc(zzavsVar, "severity");
        this.zzb = zzavsVar;
        this.zzc = j;
        this.zzd = null;
        this.zze = zzawhVar2;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.zza;
        objArrA1Y[1] = this.zzb;
        J29.A1L(objArrA1Y, this.zzc);
        objArrA1Y[3] = null;
        return AbstractC81773lg.A0D(this.zze, objArrA1Y, 4);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("description", this.zza);
        zzgkVarZzb.zzd("severity", this.zzb);
        zzgkVarZzb.zzc("timestampNanos", this.zzc);
        zzgkVarZzb.zzd("channelRef", null);
        return J28.A0m(zzgkVarZzb, this.zze, "subchannelRef");
    }
}
