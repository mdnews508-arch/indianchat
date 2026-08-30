package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.GV2;
import X.J29;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzhk extends zzhg implements List, RandomAccess {
    public static final zzic zza = new zzhi(zzhs.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    public static zzhk zzk(Object obj) {
        Object[] objArr = {obj};
        zzhr.zza(objArr[0], 0);
        return new zzhs(objArr, 1);
    }

    public static zzhk zzl(Object obj, Object obj2) {
        Object[] objArr = new Object[2];
        GV2.A1J(obj, obj2, objArr);
        zzhr.zzb(objArr, 2);
        return new zzhs(objArr, 2);
    }

    public static zzhk zzm(Object obj, Object obj2, Object obj3) {
        Object[] objArr = new Object[3];
        AbstractC466325q.A19(obj, obj2, obj3, objArr);
        zzhr.zzb(objArr, 3);
        return new zzhs(objArr, 3);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC06910Uj.A00(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                do {
                    boolean zHasNext = it.hasNext();
                    boolean zHasNext2 = it2.hasNext();
                    if (zHasNext) {
                        if (!zHasNext2) {
                            break;
                        }
                    } else if (!zHasNext2) {
                        return true;
                    }
                } while (AbstractC06910Uj.A00(it.next(), it2.next()));
            }
        }
        return false;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (J29.A1X(obj, this, i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj != null) {
            int size = size();
            do {
                size--;
                if (size >= 0) {
                }
            } while (!J29.A1X(obj, this, size));
            return size;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public final zzib zzd() {
        return listIterator(0);
    }

    public static zzhk zzh(Object[] objArr, int i) {
        return i == 0 ? zzhs.zza : new zzhs(objArr, i);
    }

    public static zzhk zzj() {
        return zzhs.zza;
    }

    public static zzhk zzi(Collection collection) {
        Object[] array = collection.toArray();
        int length = array.length;
        zzhr.zzb(array, length);
        return zzh(array, length);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return AbstractC81793li.A1Q(indexOf(obj));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iA03 = 1;
        for (int i = 0; i < size; i++) {
            iA03 = AbstractC466425r.A03(get(i), iA03 * 31);
        }
        return iA03;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhg
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public zzhk subList(int i, int i2) {
        zzgo.zzl(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? zzhs.zza : new zzhj(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzic listIterator(int i) {
        zzgo.zzb(i, size(), "index");
        return isEmpty() ? zza : new zzhi(this, i);
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
