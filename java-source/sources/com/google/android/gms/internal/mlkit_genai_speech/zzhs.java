package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhs extends zzhk {
    public static final zzhk zza = new zzhs(new Object[0], 0);
    public final transient Object[] zzb;
    public final transient int zzc;

    @Override // java.util.List
    public final Object get(int i) {
        zzgo.zza(i, this.zzc, "index");
        return J27.A0d(this.zzb, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhk, com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zza(Object[] objArr, int i) {
        Object[] objArr2 = this.zzb;
        int i2 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final Object[] zzf() {
        return this.zzb;
    }

    public zzhs(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }
}
