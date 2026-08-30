package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.J27;
import X.J2B;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahx extends zzaer implements RandomAccess {
    public static final Object[] zza;
    public static final zzahx zzb;
    public Object[] zzc;
    public int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzahx(objArr, 0, false);
    }

    public static zzahx zze() {
        return zzb;
    }

    private final String zzg(int i) {
        return AbstractC202178rm.A1D(AbstractC32971bt.A0V(i), this.zzd);
    }

    private final void zzh(int i) {
        if (i < 0 || i >= this.zzd) {
            throw J27.A0a(zzg(i));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzago
    public final /* bridge */ /* synthetic */ zzago zzd(int i) {
        if (i >= this.zzd) {
            return new zzahx(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw J27.A0X();
    }

    public zzahx(Object[] objArr, int i, boolean z) {
        super(z);
        this.zzc = objArr;
        this.zzd = i;
    }

    public static int zzf(int i) {
        return J2B.A00(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.zzd;
        Object[] objArrCopyOf = this.zzc;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, J2B.A00(length));
            this.zzc = objArrCopyOf;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzh(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        zzh(i);
        Object[] objArr = this.zzc;
        Object obj = objArr[i];
        AbstractC32971bt.A0f(objArr, this.zzd, i);
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        zzh(i);
        Object[] objArr = this.zzc;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    public zzahx() {
        this(zza, 0, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        zza();
        if (i >= 0 && i <= (i2 = this.zzd)) {
            int i3 = i + 1;
            Object[] objArr = this.zzc;
            int length = objArr.length;
            if (i2 < length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                Object[] objArr2 = new Object[J2B.A00(length)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.zzc, i, objArr2, i3, this.zzd - i);
                this.zzc = objArr2;
            }
            this.zzc[i] = obj;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(zzg(i));
    }
}
