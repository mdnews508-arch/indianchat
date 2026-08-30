package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.J27;
import X.J28;
import X.J29;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzawp {
    public static final zzawp zza = new zzawp(null, null, zzazd.zza, false);
    public final zzawt zzb;
    public final zzauj zzc = null;
    public final zzazd zzd;
    public final boolean zze;

    public static zzawp zzc() {
        return zza;
    }

    public static zzawp zzd(zzawt zzawtVar, zzauj zzaujVar) {
        return new zzawp(zzawtVar, null, zzazd.zza, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzawp) {
            zzawp zzawpVar = (zzawp) obj;
            if (AbstractC06910Uj.A00(this.zzb, zzawpVar.zzb) && AbstractC06910Uj.A00(this.zzd, zzawpVar.zzd) && this.zze == zzawpVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final zzawt zze() {
        return this.zzb;
    }

    public final zzazd zzf() {
        return this.zzd;
    }

    public final boolean zzg() {
        return (this.zzb == null && this.zzd.zzj()) ? false : true;
    }

    public final boolean zzh() {
        return this.zze;
    }

    public zzawp(zzawt zzawtVar, zzauj zzaujVar, zzazd zzazdVar, boolean z) {
        this.zzb = zzawtVar;
        zzgo.zzc(zzazdVar, "status");
        this.zzd = zzazdVar;
        this.zze = z;
    }

    public static zzawp zza(zzazd zzazdVar) {
        zzgo.zzf(!zzazdVar.zzj(), "drop status shouldn't be OK");
        return new zzawp(null, null, zzazdVar, true);
    }

    public static zzawp zzb(zzazd zzazdVar) {
        zzgo.zzf(!zzazdVar.zzj(), "error status shouldn't be OK");
        return new zzawp(null, null, zzazdVar, false);
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.zzb;
        objArrA1X[1] = this.zzd;
        objArrA1X[2] = null;
        J29.A1Q(objArrA1X, this.zze);
        return Arrays.hashCode(objArrA1X);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("subchannel", this.zzb);
        zzgkVarZzb.zzd("streamTracerFactory", null);
        zzgkVarZzb.zzd("status", this.zzd);
        zzgkVarZzb.zze("drop", this.zze);
        return J28.A0m(zzgkVarZzb, null, "authority-override");
    }
}
