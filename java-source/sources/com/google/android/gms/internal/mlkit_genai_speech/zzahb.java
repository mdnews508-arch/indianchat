package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.J27;
import X.J2B;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahb extends zzaer implements zzagn, RandomAccess {
    public static final long[] zza;
    public static final zzahb zzb;
    public long[] zzc;
    public int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzahb(jArr, 0, false);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzahb)) {
                return super.equals(obj);
            }
            zzahb zzahbVar = (zzahb) obj;
            int i = this.zzd;
            if (i == zzahbVar.zzd) {
                long[] jArr = zzahbVar.zzc;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.zzc[i2] == jArr[i2]) {
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
        for (int i = 0; i < this.zzd; i++) {
            int i2 = iA04 * 31;
            long j = this.zzc[i];
            Charset charset = zzagp.zza;
            iA04 = AbstractC32971bt.A04(j, i2);
        }
        return iA04;
    }

    public static zzahb zzf() {
        return zzb;
    }

    private final String zzi(int i) {
        return AbstractC202178rm.A1D(AbstractC32971bt.A0V(i), this.zzd);
    }

    private final void zzj(int i) {
        if (i < 0 || i >= this.zzd) {
            throw J27.A0a(zzi(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Long) {
            long jA01 = AbstractC466025n.A01(obj);
            int i = this.zzd;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzc[i2] == jA01) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzago
    public final /* bridge */ /* synthetic */ zzago zzd(int i) {
        if (i >= this.zzd) {
            return new zzahb(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw J27.A0X();
    }

    public zzahb(long[] jArr, int i, boolean z) {
        super(z);
        this.zzc = jArr;
        this.zzd = i;
    }

    public static int zzh(int i) {
        return J2B.A00(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(AbstractC466025n.A01(obj));
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzagp.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzahb)) {
            return super.addAll(collection);
        }
        zzahb zzahbVar = (zzahb) collection;
        int i = zzahbVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.zzc;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.zzc = jArrCopyOf;
        }
        System.arraycopy(zzahbVar.zzc, 0, jArrCopyOf, this.zzd, zzahbVar.zzd);
        this.zzd = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return AbstractC32971bt.A0u(obj, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Long.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzj(i);
        long[] jArr = this.zzc;
        long j = jArr[i];
        AbstractC32971bt.A0f(jArr, this.zzd, i);
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        long[] jArr = this.zzc;
        System.arraycopy(jArr, i2, jArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jA01 = AbstractC466025n.A01(obj);
        zza();
        zzj(i);
        long[] jArr = this.zzc;
        long j = jArr[i];
        jArr[i] = jA01;
        return Long.valueOf(j);
    }

    public final long zze(int i) {
        zzj(i);
        return this.zzc[i];
    }

    public final void zzg(long j) {
        zza();
        int i = this.zzd;
        long[] jArr = this.zzc;
        long[] jArr2 = jArr;
        int length = jArr.length;
        if (i == length) {
            jArr2 = new long[J2B.A00(length)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.zzc = jArr2;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        jArr2[i2] = j;
    }

    public zzahb() {
        this(zza, 0, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jA01 = AbstractC466025n.A01(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzd)) {
            int i3 = i + 1;
            long[] jArr = this.zzc;
            int length = jArr.length;
            if (i2 < length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                long[] jArr2 = new long[J2B.A00(length)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.zzc, i, jArr2, i3, this.zzd - i);
                this.zzc = jArr2;
            }
            this.zzc[i] = jA01;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(zzi(i));
    }
}
