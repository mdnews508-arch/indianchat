package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.J27;
import X.J2B;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaet extends zzaer implements zzago, RandomAccess {
    public static final boolean[] zza = new boolean[0];
    public boolean[] zzb;
    public int zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzaet)) {
                return super.equals(obj);
            }
            zzaet zzaetVar = (zzaet) obj;
            int i = this.zzc;
            if (i == zzaetVar.zzc) {
                boolean[] zArr = zzaetVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.zzb[i2] == zArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            int i3 = i * 31;
            boolean z = this.zzb[i2];
            Charset charset = zzagp.zza;
            int i4 = 1237;
            if (z) {
                i4 = 1231;
            }
            i = i3 + i4;
        }
        return i;
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
        if (obj instanceof Boolean) {
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            int i = this.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzb[i2] == zA1Z) {
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
            return new zzaet(i == 0 ? zza : Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw J27.A0X();
    }

    public zzaet(boolean[] zArr, int i, boolean z) {
        super(z);
        this.zzb = zArr;
        this.zzc = i;
    }

    public static int zzg(int i) {
        return J2B.A00(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(AbstractC465925m.A1Z(obj));
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzagp.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzaet)) {
            return super.addAll(collection);
        }
        zzaet zzaetVar = (zzaet) collection;
        int i = zzaetVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.zzb;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.zzb = zArrCopyOf;
        }
        System.arraycopy(zzaetVar.zzb, 0, zArrCopyOf, this.zzc, zzaetVar.zzc);
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
        return Boolean.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzi(i);
        boolean[] zArr = this.zzb;
        boolean z = zArr[i];
        AbstractC32971bt.A0f(zArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i2, zArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        zza();
        zzi(i);
        boolean[] zArr = this.zzb;
        boolean z = zArr[i];
        zArr[i] = zA1Z;
        return Boolean.valueOf(z);
    }

    public final void zze(boolean z) {
        zza();
        int i = this.zzc;
        boolean[] zArr = this.zzb;
        boolean[] zArr2 = zArr;
        int length = zArr.length;
        if (i == length) {
            zArr2 = new boolean[J2B.A00(length)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.zzb = zArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        zArr2[i2] = z;
    }

    public final boolean zzf(int i) {
        zzi(i);
        return this.zzb[i];
    }

    public zzaet() {
        this(zza, 0, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            boolean[] zArr = this.zzb;
            int length = zArr.length;
            if (i2 < length) {
                System.arraycopy(zArr, i, zArr, i3, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[J2B.A00(length)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                System.arraycopy(this.zzb, i, zArr2, i3, this.zzc - i);
                this.zzb = zArr2;
            }
            this.zzb[i] = zA1Z;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(zzh(i));
    }
}
