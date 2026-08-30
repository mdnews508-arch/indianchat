package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzht extends zzhk {
    public final /* synthetic */ zzhu zza;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzhu zzhuVar = this.zza;
        zzgo.zza(i, zzhuVar.zzc, "index");
        int i2 = i + i;
        return J2A.A0y(J27.A0d(zzhuVar.zzb, i2), zzhuVar.zzb, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        throw null;
    }

    public zzht(zzhu zzhuVar) {
        zzhuVar.getClass();
        this.zza = zzhuVar;
    }
}
