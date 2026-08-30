package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC81773lg;
import X.J27;
import X.J2B;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafo extends zzaer implements zzago, RandomAccess {
    public static final double[] zza = new double[0];
    public double[] zzb;
    public int zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzafo)) {
                return super.equals(obj);
            }
            zzafo zzafoVar = (zzafo) obj;
            int i = this.zzc;
            if (i == zzafoVar.zzc) {
                double[] dArr = zzafoVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Double.doubleToLongBits(this.zzb[i2]) == Double.doubleToLongBits(dArr[i2])) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA04 = 1;
        for (int i = 0; i < this.zzc; i++) {
            Charset charset = zzagp.zza;
            iA04 = AbstractC32971bt.A04(Double.doubleToLongBits(this.zzb[i]), iA04 * 31);
        }
        return iA04;
    }

    private final String zzh(int i) {
        return AbstractC202178rm.A1D(AbstractC32971bt.A0V(i), this.zzc);
    }

    private final void zzi(int i) {
        if (i < 0 || i >= this.zzc) {
            throw J27.A0a(zzh(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Double) {
            double dA00 = AbstractC81773lg.A00(obj);
            int i = this.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzb[i2] == dA00) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzago
    public final /* bridge */ /* synthetic */ zzago zzd(int i) {
        if (i >= this.zzc) {
            return new zzafo(i == 0 ? zza : Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw J27.A0X();
    }

    public zzafo(double[] dArr, int i, boolean z) {
        super(z);
        this.zzb = dArr;
        this.zzc = i;
    }

    public static int zzg(int i) {
        return J2B.A00(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(AbstractC81773lg.A00(obj));
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzagp.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzafo)) {
            return super.addAll(collection);
        }
        zzafo zzafoVar = (zzafo) collection;
        int i = zzafoVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.zzb;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.zzb = dArrCopyOf;
        }
        System.arraycopy(zzafoVar.zzb, 0, dArrCopyOf, this.zzc, zzafoVar.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return AbstractC32971bt.A0u(obj, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzi(i);
        return Double.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzi(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        AbstractC32971bt.A0f(dArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i2, dArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dA00 = AbstractC81773lg.A00(obj);
        zza();
        zzi(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        dArr[i] = dA00;
        return Double.valueOf(d);
    }

    public final double zze(int i) {
        zzi(i);
        return this.zzb[i];
    }

    public final void zzf(double d) {
        zza();
        int i = this.zzc;
        double[] dArr = this.zzb;
        double[] dArr2 = dArr;
        int length = dArr.length;
        if (i == length) {
            dArr2 = new double[J2B.A00(length)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.zzb = dArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        dArr2[i2] = d;
    }

    public zzafo() {
        this(zza, 0, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dA00 = AbstractC81773lg.A00(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            double[] dArr = this.zzb;
            int length = dArr.length;
            if (i2 < length) {
                System.arraycopy(dArr, i, dArr, i3, i2 - i);
            } else {
                double[] dArr2 = new double[J2B.A00(length)];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.zzb, i, dArr2, i3, this.zzc - i);
                this.zzb = dArr2;
            }
            this.zzb[i] = dA00;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(zzh(i));
    }
}
