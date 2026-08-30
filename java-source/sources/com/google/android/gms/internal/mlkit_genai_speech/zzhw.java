package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhw extends zzhk {
    public final transient Object[] zza;
    public final transient int zzb;
    public final transient int zzc;

    @Override // java.util.List
    public final Object get(int i) {
        zzgo.zza(i, this.zzc, "index");
        return J27.A0d(this.zza, i + i + this.zzb);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        throw null;
    }

    public zzhw(Object[] objArr, int i, int i2) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i2;
    }
}
