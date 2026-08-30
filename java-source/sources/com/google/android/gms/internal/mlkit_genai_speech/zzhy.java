package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhy extends zzho {
    public static final zzhy zza;
    public static final Object[] zzd;
    public final transient Object[] zzb;
    public final transient Object[] zzc;
    public final transient int zze;
    public final transient int zzf;
    public final transient int zzg;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.zzc;
            if (objArr.length != 0) {
                int iA02 = J2C.A02(obj.hashCode());
                while (true) {
                    int i = iA02 & this.zzf;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        break;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iA02 = i + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zze;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zza(Object[] objArr, int i) {
        Object[] objArr2 = this.zzb;
        int i2 = this.zzg;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zzb() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final boolean zze() {
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final Object[] zzf() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho
    public final zzhk zzi() {
        return zzhk.zzh(this.zzb, this.zzg);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho
    public final boolean zzl() {
        return true;
    }

    static {
        Object[] objArrA1W = J27.A1W();
        zzd = objArrA1W;
        zza = new zzhy(objArrA1W, 0, objArrA1W, 0, 0);
    }

    public zzhy(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.zzb = objArr;
        this.zze = i;
        this.zzc = objArr2;
        this.zzf = i2;
        this.zzg = i3;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzh().listIterator(0);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzho, com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final zzib zzd() {
        return zzh().listIterator(0);
    }
}
