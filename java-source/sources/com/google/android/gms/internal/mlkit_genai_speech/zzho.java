package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J27;
import X.J2C;
import X.MJt;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzho extends zzhg implements Set {
    public transient zzhk zza;

    public static int zzg(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzgo.zzf(AbstractC32971bt.A0r(iMax, 1073741824), "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzho zzm(int i, Object... objArr) {
        Object[] objArrCopyOf = objArr;
        if (i == 0) {
            return zzhy.zza;
        }
        if (i == 1) {
            return new zzia(J27.A0d(objArr, 0));
        }
        int iZzg = zzg(i);
        Object[] objArr2 = new Object[iZzg];
        int i2 = iZzg - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            zzhr.zza(obj, i5);
            int iHashCode = obj.hashCode();
            int iA02 = J2C.A02(iHashCode);
            while (true) {
                int i6 = iA02 & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = obj;
                    objArr2[i6] = obj;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iA02++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new zzia(J27.A0d(objArr, 0));
        }
        if (zzg(i4) < iZzg / 2) {
            return zzm(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArrCopyOf = Arrays.copyOf(objArr, i4);
        }
        return new zzhy(objArrCopyOf, i3, objArr2, i2, i4);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof zzho) || !zzl() || !((zzho) obj).zzl() || hashCode() == obj.hashCode()) && (obj instanceof Set)) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public abstract zzib zzd();

    public static zzho zzj(Collection collection) {
        if ((collection instanceof zzho) && !(collection instanceof SortedSet)) {
            zzho zzhoVar = (zzho) collection;
            if (!zzhoVar.zze()) {
                return zzhoVar;
            }
        }
        Object[] array = collection.toArray();
        return zzm(array.length, array);
    }

    public static zzho zzk(Object obj) {
        return new zzia(obj);
    }

    public final zzhk zzh() {
        zzhk zzhkVar = this.zza;
        if (zzhkVar != null) {
            return zzhkVar;
        }
        zzhk zzhkVarZzi = zzi();
        this.zza = zzhkVarZzi;
        return zzhkVarZzi;
    }

    public boolean zzl() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzhz.zza(this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        throw MJt.createAndThrow();
    }

    public zzhk zzi() {
        Object[] array = toArray();
        return zzhk.zzh(array, array.length);
    }
}
