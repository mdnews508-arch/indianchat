package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.J29;
import X.J2C;
import X.MJt;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaer extends AbstractList implements zzago {
    public boolean zza;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                if (!(obj instanceof RandomAccess)) {
                    return super.equals(obj);
                }
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    for (int i = 0; i < size; i++) {
                        if (J29.A1X(get(i), list, i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void zza() {
        if (!this.zza) {
            throw AbstractC81763lf.A0w();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzago
    public final void zzb() {
        if (this.zza) {
            this.zza = false;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzago
    public final boolean zzc() {
        return this.zza;
    }

    public zzaer(boolean z) {
        this.zza = z;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        throw MJt.createAndThrow();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        zza();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iA03 = 1;
        for (int i = 0; i < size; i++) {
            iA03 = AbstractC466425r.A03(get(i), iA03 * 31);
        }
        return iA03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zza();
        return J2C.A1Z(obj, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        zza();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        zza();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        throw MJt.createAndThrow();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        throw MJt.createAndThrow();
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        zza();
        return super.addAll(i, collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
        throw MJt.createAndThrow();
    }
}
