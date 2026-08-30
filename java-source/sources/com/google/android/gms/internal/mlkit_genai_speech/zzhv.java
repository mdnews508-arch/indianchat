package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhv extends zzho {
    public final transient zzhn zza;
    public final transient zzhk zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return AbstractC32971bt.A0t(this.zza.get(obj));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zza(Object[] objArr, int i) {
        return this.zzb.zza(objArr, i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final zzib zzd() {
        return this.zzb.listIterator(0);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        return true;
    }

    public zzhv(zzhn zzhnVar, zzhk zzhkVar) {
        this.zza = zzhnVar;
        this.zzb = zzhkVar;
    }
}
