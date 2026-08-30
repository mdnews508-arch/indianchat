package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.J28;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazf {
    public final zzazd zza;
    public final Object zzb;

    public static zzazf zzc(Object obj) {
        return new zzazf(null, obj);
    }

    public static zzazf zzb(zzazd zzazdVar) {
        zzgo.zzc(zzazdVar, "status");
        zzazf zzazfVar = new zzazf(zzazdVar, null);
        zzgo.zzj(!zzazdVar.zzj(), "cannot use OK status: %s", zzazdVar);
        return zzazfVar;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (!(obj instanceof zzazf)) {
            return false;
        }
        zzazf zzazfVar = (zzazf) obj;
        boolean zA1Z = AbstractC466725u.A1Z(this.zza);
        if (zA1Z != AbstractC466725u.A1Z(zzazfVar.zza)) {
            return false;
        }
        if (zA1Z) {
            obj2 = this.zzb;
            obj3 = zzazfVar.zzb;
        } else {
            obj2 = this.zza;
            obj3 = zzazfVar.zza;
        }
        return AbstractC06910Uj.A00(obj2, obj3);
    }

    public final String toString() {
        String str;
        Object obj = this.zza;
        zzgk zzgkVarZzb = zzgm.zzb(this);
        if (obj == null) {
            obj = this.zzb;
            str = "value";
        } else {
            str = "error";
        }
        return J28.A0m(zzgkVarZzb, obj, str);
    }

    public final zzazd zza() {
        zzazd zzazdVar = this.zza;
        return zzazdVar == null ? zzazd.zza : zzazdVar;
    }

    public final Object zzd() {
        if (this.zza == null) {
            return this.zzb;
        }
        throw AbstractC465925m.A15("No value present.");
    }

    public final boolean zze() {
        return AbstractC466725u.A1Z(this.zza);
    }

    public zzazf(zzazd zzazdVar, Object obj) {
        this.zza = zzazdVar;
        this.zzb = obj;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.zza;
        return AbstractC81773lg.A0D(this.zzb, objArrA1a, 1);
    }
}
