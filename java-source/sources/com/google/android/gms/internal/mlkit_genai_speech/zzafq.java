package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafq {
    public final Object zza;
    public final int zzb;

    public final boolean equals(Object obj) {
        if (obj instanceof zzafq) {
            zzafq zzafqVar = (zzafq) obj;
            if (this.zza == zzafqVar.zza && this.zzb == zzafqVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }

    public zzafq(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }
}
