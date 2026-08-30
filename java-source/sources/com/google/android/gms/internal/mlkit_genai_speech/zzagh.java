package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J2B;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class zzagh extends zzaer implements zzagm, RandomAccess {
    public static final int[] zza;
    public static final zzagh zzb;
    public int[] zzc;
    public int zzd;

    static {
        int[] iArr = new int[0];
        zza = iArr;
        zzb = new zzagh(iArr, 0, false);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzagh)) {
                return super.equals(obj);
            }
            zzagh zzaghVar = (zzagh) obj;
            int i = this.zzd;
            if (i == zzaghVar.zzd) {
                int[] iArr = zzaghVar.zzc;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.zzc[i2] == iArr[i2]) {
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
        for (int i2 = 0; i2 < this.zzd; i2++) {
            i = (i * 31) + this.zzc[i2];
        }
        return i;
    }

    public static zzagh zzf() {
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
        if (obj instanceof Integer) {
            int iA00 = AnonymousClass000.A00(obj);
            int i = this.zzd;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzc[i2] == iA00) {
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
            return new zzagh(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw J27.A0X();
    }

    public zzagh(int[] iArr, int i, boolean z) {
        super(z);
        this.zzc = iArr;
        this.zzd = i;
    }

    public static int zzh(int i) {
        return J2B.A00(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(AnonymousClass000.A00(obj));
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzagp.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzagh)) {
            return super.addAll(collection);
        }
        zzagh zzaghVar = (zzagh) collection;
        int i = zzaghVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.zzc;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.zzc = iArrCopyOf;
        }
        System.arraycopy(zzaghVar.zzc, 0, iArrCopyOf, this.zzd, zzaghVar.zzd);
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
        return Integer.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzj(i);
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        AbstractC32971bt.A0f(iArr, this.zzd, i);
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        int[] iArr = this.zzc;
        System.arraycopy(iArr, i2, iArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iA00 = AnonymousClass000.A00(obj);
        zza();
        zzj(i);
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        iArr[i] = iA00;
        return Integer.valueOf(i2);
    }

    public final int zze(int i) {
        zzj(i);
        return this.zzc[i];
    }

    public final void zzg(int i) {
        zza();
        int i2 = this.zzd;
        int[] iArrA1a = this.zzc;
        int length = iArrA1a.length;
        if (i2 == length) {
            iArrA1a = J28.A1a(iArrA1a, J2B.A00(length), i2);
            this.zzc = iArrA1a;
        }
        int i3 = this.zzd;
        this.zzd = i3 + 1;
        iArrA1a[i3] = i;
    }

    public zzagh() {
        this(zza, 0, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaer, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iA00 = AnonymousClass000.A00(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzd)) {
            int i3 = i + 1;
            int[] iArr = this.zzc;
            int length = iArr.length;
            if (i2 < length) {
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
            } else {
                int[] iArrA1a = J28.A1a(iArr, J2B.A00(length), i);
                System.arraycopy(this.zzc, i, iArrA1a, i3, this.zzd - i);
                this.zzc = iArrA1a;
            }
            this.zzc[i] = iA00;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(zzi(i));
    }
}
