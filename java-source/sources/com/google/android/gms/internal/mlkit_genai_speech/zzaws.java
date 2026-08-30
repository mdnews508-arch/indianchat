package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.J28;
import X.J29;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaws {
    public final List zza;
    public final zzatu zzb;
    public final Object zzc;

    public static zzawr zzb() {
        return new zzawr();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzaws) {
            zzaws zzawsVar = (zzaws) obj;
            if (AbstractC06910Uj.A00(this.zza, zzawsVar.zza) && AbstractC06910Uj.A00(this.zzb, zzawsVar.zzb) && AbstractC06910Uj.A00(this.zzc, zzawsVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final zzatu zza() {
        return this.zzb;
    }

    public final Object zzc() {
        return this.zzc;
    }

    public final List zzd() {
        return this.zza;
    }

    public /* synthetic */ zzaws(List list, zzatu zzatuVar, Object obj, zzaww zzawwVar) {
        zzgo.zzc(list, "addresses");
        this.zza = J29.A0k(list);
        zzgo.zzc(zzatuVar, "attributes");
        this.zzb = zzatuVar;
        this.zzc = obj;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.zza;
        objArrA1Y[1] = this.zzb;
        return AbstractC81773lg.A0D(this.zzc, objArrA1Y, 2);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("addresses", this.zza);
        zzgkVarZzb.zzd("attributes", this.zzb);
        return J28.A0m(zzgkVarZzb, this.zzc, "loadBalancingPolicyConfig");
    }
}
