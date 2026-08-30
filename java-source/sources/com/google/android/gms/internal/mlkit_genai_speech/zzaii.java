package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public class zzaii extends AbstractMap {
    public Object[] zza;
    public int zzb;
    public boolean zzd;
    public volatile zzaig zze;
    public Map zzc = Collections.emptyMap();
    public Map zzf = Collections.emptyMap();

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        Object objEntrySet;
        Object objEntrySet2;
        if (this != obj) {
            if (!(obj instanceof zzaii)) {
                return super.equals(obj);
            }
            zzaii zzaiiVar = (zzaii) obj;
            int size = size();
            if (size == zzaiiVar.size()) {
                int i = this.zzb;
                if (i == zzaiiVar.zzb) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (zzg(i2).equals(zzaiiVar.zzg(i2))) {
                        }
                    }
                    if (i != size) {
                        objEntrySet = this.zzc;
                        objEntrySet2 = zzaiiVar.zzc;
                    }
                } else {
                    objEntrySet = entrySet();
                    objEntrySet2 = zzaiiVar.entrySet();
                }
                return objEntrySet.equals(objEntrySet2);
            }
            return false;
        }
        return true;
    }

    private final int zzl(Comparable comparable) {
        int i;
        int i2 = this.zzb - 1;
        int i3 = 0;
        if (i2 < 0) {
            i = i3 + 1;
        } else {
            int iCompareTo = comparable.compareTo(((zzaie) this.zza[i2]).zzb);
            if (iCompareTo > 0) {
                i = i2 + 2;
            } else {
                if (iCompareTo == 0) {
                    return i2;
                }
                do {
                    int i4 = (i3 + i2) / 2;
                    int iCompareTo2 = comparable.compareTo(((zzaie) this.zza[i4]).zzb);
                    if (iCompareTo2 < 0) {
                        i2 = i4 - 1;
                    } else {
                        if (iCompareTo2 <= 0) {
                            return i4;
                        }
                        i3 = i4 + 1;
                    }
                } while (i3 <= i2);
                i = i3 + 1;
            }
        }
        return -i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzo() {
        if (this.zzd) {
            throw AbstractC81763lf.A0w();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzl(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzaig(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZzl = zzl(comparable);
        return iZzl >= 0 ? ((zzaie) this.zza[iZzl]).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.zzb;
        int iA03 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iA03 = AbstractC466425r.A03(this.zza[i2], iA03);
        }
        return this.zzc.size() > 0 ? AbstractC466425r.A03(this.zzc, iA03) : iA03;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb + this.zzc.size();
    }

    public void zza() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final Iterable zzd() {
        return this.zzc.isEmpty() ? Collections.emptySet() : this.zzc.entrySet();
    }

    public final Map.Entry zzg(int i) {
        if (i < this.zzb) {
            return (zzaie) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final boolean zzj() {
        return this.zzd;
    }

    public /* synthetic */ zzaii(zzaih zzaihVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzm(int i) {
        zzo();
        Object[] objArr = this.zza;
        Object value = ((zzaie) objArr[i]).getValue();
        System.arraycopy(objArr, i + 1, objArr, i, (this.zzb - i) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = zzn().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i2 = this.zzb;
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            objArr2[i2] = new zzaie(this, (Comparable) entryA0Y.getKey(), entryA0Y.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    private final SortedMap zzn() {
        zzo();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzo();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzo();
        Comparable comparable = (Comparable) obj;
        int iZzl = zzl(comparable);
        if (iZzl >= 0) {
            return zzm(iZzl);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        zzo();
        int iZzl = zzl(comparable);
        if (iZzl >= 0) {
            return ((zzaie) this.zza[iZzl]).setValue(obj);
        }
        zzo();
        Object[] objArr = this.zza;
        if (objArr == null) {
            objArr = new Object[16];
            this.zza = objArr;
        }
        int i = -(iZzl + 1);
        if (i >= 16) {
            return zzn().put(comparable, obj);
        }
        if (this.zzb == 16) {
            zzaie zzaieVar = (zzaie) objArr[15];
            this.zzb = 15;
            zzn().put(zzaieVar.zzb, zzaieVar.getValue());
        }
        Object[] objArr2 = this.zza;
        System.arraycopy(objArr2, i, objArr2, i + 1, (16 - i) - 1);
        this.zza[i] = new zzaie(this, comparable, obj);
        this.zzb++;
        return null;
    }

    public zzaii() {
    }
}
