package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.J28;

/* JADX INFO: loaded from: classes10.dex */
public final class zzayi {
    public final zzazf zza;
    public final zzatu zzb;
    public final zzaye zzc;

    public static zzayh zzc() {
        return new zzayh();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzayi) {
            zzayi zzayiVar = (zzayi) obj;
            if (AbstractC06910Uj.A00(this.zza, zzayiVar.zza) && AbstractC06910Uj.A00(this.zzb, zzayiVar.zzb) && AbstractC06910Uj.A00(this.zzc, zzayiVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final zzatu zza() {
        return this.zzb;
    }

    public final zzaye zzb() {
        return this.zzc;
    }

    public final zzazf zzd() {
        return this.zza;
    }

    public zzayi(zzazf zzazfVar, zzatu zzatuVar, zzaye zzayeVar) {
        this.zza = zzazfVar;
        zzgo.zzc(zzatuVar, "attributes");
        this.zzb = zzatuVar;
        this.zzc = zzayeVar;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.zza;
        objArrA1Y[1] = this.zzb;
        return AbstractC81773lg.A0D(this.zzc, objArrA1Y, 2);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("addressesOrError", this.zza.toString());
        zzgkVarZzb.zzd("attributes", this.zzb);
        return J28.A0m(zzgkVarZzb, this.zzc, "serviceConfigOrError");
    }
}
