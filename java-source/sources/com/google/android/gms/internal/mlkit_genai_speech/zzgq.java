package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzgq {
    public final zzgp zza;

    public static zzgq zza(char c) {
        return new zzgq(new zzgp());
    }

    public final zzgq zzb(zzgg zzggVar) {
        if (zzggVar != null) {
            return new zzgq(this.zza, false, zzggVar, Integer.MAX_VALUE);
        }
        throw null;
    }

    public zzgq(zzgp zzgpVar, boolean z, zzgg zzggVar, int i) {
        this.zza = zzgpVar;
    }

    public zzgq(zzgp zzgpVar) {
        this.zza = zzgpVar;
    }
}
