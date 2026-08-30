package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class zzauw {
    public final zzauv zza;
    public final zzazd zzb;

    public static zzauw zzb(zzauv zzauvVar) {
        zzgo.zzf(AbstractC81793li.A1X(zzauvVar, zzauv.TRANSIENT_FAILURE), "state is TRANSIENT_ERROR. Use forError() instead");
        return new zzauw(zzauvVar, zzazd.zza);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzauw) {
            zzauw zzauwVar = (zzauw) obj;
            if (this.zza.equals(zzauwVar.zza) && this.zzb.equals(zzauwVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        zzazd zzazdVar = this.zzb;
        return zzazdVar.hashCode() ^ this.zza.hashCode();
    }

    public final String toString() {
        zzazd zzazdVar = this.zzb;
        if (zzazdVar.zzj()) {
            return this.zza.toString();
        }
        return AbstractC32971bt.A0S("(", zzazdVar.toString(), AnonymousClass000.A09(this.zza.toString()));
    }

    public final zzauv zza() {
        return this.zza;
    }

    public final zzazd zzd() {
        return this.zzb;
    }

    public zzauw(zzauv zzauvVar, zzazd zzazdVar) {
        zzgo.zzc(zzauvVar, "state is null");
        this.zza = zzauvVar;
        zzgo.zzc(zzazdVar, "status is null");
        this.zzb = zzazdVar;
    }

    public static zzauw zzc(zzazd zzazdVar) {
        zzgo.zzf(!zzazdVar.zzj(), "The error status must not be OK");
        return new zzauw(zzauv.TRANSIENT_FAILURE, zzazdVar);
    }
}
