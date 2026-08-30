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
public final class zzafy extends zzaer implements zzagl, RandomAccess {
    public static final float[] zza;
    public static final zzafy zzb;
    public float[] zzc;
    public int zzd;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        zzb = new zzafy(fArr, 0, false);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzafy)) {
                return super.equals(obj);
            }
            zzafy zzafyVar = (zzafy) obj;
            int i = this.zzd;
            if (i == zzafyVar.zzd) {
                float[] fArr = zzafyVar.zzc;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Float.floatToIntBits(this.zzc[i2]) == Float.floatToIntBits(fArr[i2])) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.zzd; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.zzc[i]);
        }
        return iFloatToIntBits;
    }

    public static zzafy zzf() {
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
        if (obj instanceof Float) {
            float fA04 = AbstractC81773lg.A04(obj);
            int i = this.zzd;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzc[i2] == fA04) {
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
            return new zzafy(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw J27.A0X();
    }

    public zzafy(float[] fArr, int i, boolean z) {
        super(z);
        this.zzc = fArr;
        this.zzd = i;
    }

    public static int zzh(int i) {
        return J2B.A00(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(AbstractC81773lg.A04(obj));
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzagp.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzafy)) {
            return super.addAll(collection);
        }
        zzafy zzafyVar = (zzafy) collection;
        int i = zzafyVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.zzc;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.zzc = fArrCopyOf;
        }
        System.arraycopy(zzafyVar.zzc, 0, fArrCopyOf, this.zzd, zzafyVar.zzd);
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
        return Float.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzj(i);
        float[] fArr = this.zzc;
        float f = fArr[i];
        AbstractC32971bt.A0f(fArr, this.zzd, i);
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        float[] fArr = this.zzc;
        System.arraycopy(fArr, i2, fArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fA04 = AbstractC81773lg.A04(obj);
        zza();
        zzj(i);
        float[] fArr = this.zzc;
        float f = fArr[i];
        fArr[i] = fA04;
        return Float.valueOf(f);
    }

    public final float zze(int i) {
        zzj(i);
        return this.zzc[i];
    }

    public final void zzg(float f) {
        zza();
        int i = this.zzd;
        float[] fArr = this.zzc;
        float[] fArr2 = fArr;
        int length = fArr.length;
        if (i == length) {
            fArr2 = new float[J2B.A00(length)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.zzc = fArr2;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        fArr2[i2] = f;
    }

    public zzafy() {
        this(zza, 0, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        float fA04 = AbstractC81773lg.A04(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzd)) {
            int i3 = i + 1;
            float[] fArr = this.zzc;
            int length = fArr.length;
            if (i2 < length) {
                System.arraycopy(fArr, i, fArr, i3, i2 - i);
            } else {
                float[] fArr2 = new float[J2B.A00(length)];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.zzc, i, fArr2, i3, this.zzd - i);
                this.zzc = fArr2;
            }
            this.zzc[i] = fA04;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(zzi(i));
    }
}
