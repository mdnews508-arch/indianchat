package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhj extends zzhk {
    public final transient int zza;
    public final transient int zzb;
    public final /* synthetic */ zzhk zzc;

    @Override // java.util.List
    public final Object get(int i) {
        zzgo.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final Object[] zzf() {
        return this.zzc.zzf();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhk
    /* JADX INFO: renamed from: zzg */
    public final zzhk subList(int i, int i2) {
        zzgo.zzl(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }

    public zzhj(zzhk zzhkVar, int i, int i2) {
        zzhkVar.getClass();
        this.zzc = zzhkVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhk, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
