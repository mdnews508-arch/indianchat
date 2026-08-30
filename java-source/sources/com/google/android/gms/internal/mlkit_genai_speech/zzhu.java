package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhu extends zzho {
    public final transient zzhn zza;
    public final transient Object[] zzb;
    public final transient int zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho
    public final zzhk zzi() {
        return new zzht(this);
    }

    public zzhu(zzhn zzhnVar, Object[] objArr, int i, int i2) {
        this.zza = zzhnVar;
        this.zzb = objArr;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzh().listIterator(0);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zza(Object[] objArr, int i) {
        return zzh().zza(objArr, i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final zzib zzd() {
        return zzh().listIterator(0);
    }
}
