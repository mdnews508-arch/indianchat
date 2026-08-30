package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkr extends zzawq {
    public final zzatz zza;
    public final zzaxq zzb;
    public final zzaxv zzc;
    public final zzawo zzd;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                zzbkr zzbkrVar = (zzbkr) obj;
                if (!AbstractC06910Uj.A00(this.zza, zzbkrVar.zza) || !AbstractC06910Uj.A00(this.zzb, zzbkrVar.zzb) || !AbstractC06910Uj.A00(this.zzc, zzbkrVar.zzc) || !AbstractC06910Uj.A00(this.zzd, zzbkrVar.zzd)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        zzatz zzatzVar = this.zza;
        zzaxq zzaxqVar = this.zzb;
        String string = this.zzc.toString();
        String string2 = zzaxqVar.toString();
        String string3 = zzatzVar.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[method=");
        sbA08.append(string);
        sbA08.append(" headers=");
        sbA08.append(string2);
        return J2B.A0j(" callOptions=", string3, sbA08);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawq
    public final zzatz zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawq
    public final zzaxq zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawq
    public final zzaxv zzc() {
        return this.zzc;
    }

    public zzbkr(zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzawo zzawoVar) {
        zzgo.zzc(zzaxvVar, "method");
        this.zzc = zzaxvVar;
        zzgo.zzc(zzaxqVar, "headers");
        this.zzb = zzaxqVar;
        zzgo.zzc(zzatzVar, "callOptions");
        this.zza = zzatzVar;
        zzgo.zzc(zzawoVar, "pickDetailsConsumer");
        this.zzd = zzawoVar;
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.zza;
        objArrA1X[1] = this.zzb;
        objArrA1X[2] = this.zzc;
        return AbstractC81773lg.A0D(this.zzd, objArrA1X, 3);
    }
}
