package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzko {
    public final zzaxk zza;
    public final zzauy zzb;
    public final zzauy zzc;
    public final zzauy zzd;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzko) {
                zzko zzkoVar = (zzko) obj;
                if (!C000700h.areEqual(this.zza, zzkoVar.zza) || !C000700h.areEqual(this.zzb, zzkoVar.zzb) || !C000700h.areEqual(this.zzc, zzkoVar.zzc) || !C000700h.areEqual(this.zzd, zzkoVar.zzd)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC466425r.A03(this.zzd, AbstractC466425r.A03(this.zzc, AbstractC466425r.A03(this.zzb, AbstractC466425r.A02(this.zza)) * 31) * 31);
    }

    public final zzaxk zza() {
        return this.zza;
    }

    public zzko(zzaxk zzaxkVar, zzauy zzauyVar, zzauy zzauyVar2, zzauy zzauyVar3) {
        AbstractC81763lf.A1N(zzaxkVar, zzauyVar, zzauyVar2, zzauyVar3);
        this.zza = zzaxkVar;
        this.zzb = zzauyVar;
        this.zzc = zzauyVar2;
        this.zzd = zzauyVar3;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParcelableOverMetadataKeys(metadataKey=");
        sbA08.append(this.zza);
        sbA08.append(", requestKey=");
        sbA08.append(this.zzb);
        sbA08.append(", responseHeaderKey=");
        sbA08.append(this.zzc);
        sbA08.append(", responseTrailerKey=");
        return J2B.A0g(this.zzd, sbA08);
    }
}
