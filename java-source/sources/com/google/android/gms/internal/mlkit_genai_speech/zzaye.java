package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.J28;
import com.facebook.common.dextricks.DexStore;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaye {
    public final zzazd zza;
    public final Object zzb;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                zzaye zzayeVar = (zzaye) obj;
                if (!AbstractC06910Uj.A00(this.zza, zzayeVar.zza) || !AbstractC06910Uj.A00(this.zzb, zzayeVar.zzb)) {
                }
            }
            return false;
        }
        return true;
    }

    public static zzaye zza(Object obj) {
        return new zzaye(obj);
    }

    public static zzaye zzb(zzazd zzazdVar) {
        return new zzaye(zzazdVar);
    }

    public final String toString() {
        Object obj = this.zzb;
        return obj != null ? J28.A0m(zzgm.zzb(this), obj, DexStore.CONFIG_FILENAME) : J28.A0m(zzgm.zzb(this), this.zza, "error");
    }

    public final zzazd zzc() {
        return this.zza;
    }

    public final Object zzd() {
        return this.zzb;
    }

    public zzaye(zzazd zzazdVar) {
        this.zzb = null;
        zzgo.zzc(zzazdVar, "status");
        this.zza = zzazdVar;
        zzgo.zzj(!zzazdVar.zzj(), "cannot use OK status: %s", zzazdVar);
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.zza;
        return AbstractC81773lg.A0D(this.zzb, objArrA1a, 1);
    }

    public zzaye(Object obj) {
        this.zzb = obj;
        this.zza = null;
    }
}
