package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC31899DxO;
import X.J29;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzia extends zzho {
    public final transient Object zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzhp(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return J29.A0d(AbstractC31899DxO.A0g(this.zza.toString()));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zza(Object[] objArr, int i) {
        objArr[i] = this.zza;
        return i + 1;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final zzib zzd() {
        return new zzhp(this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        return false;
    }

    public zzia(Object obj) {
        if (obj == null) {
            throw null;
        }
        this.zza = obj;
    }
}
