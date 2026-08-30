package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.J27;
import X.J2B;
import X.J2C;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzhn implements Map, Serializable {
    public transient zzho zza;
    public transient zzho zzb;
    public transient zzhg zzc;

    @Override // java.util.Map
    public abstract Object get(Object obj);

    public abstract zzhg zza();

    public abstract zzho zzf();

    public abstract zzho zzg();

    public static zzhn zzc(Iterable iterable) {
        zzhm zzhmVar = new zzhm(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        zzhmVar.zza(iterable);
        zzhl zzhlVar = zzhmVar.zzc;
        if (zzhlVar == null) {
            zzhx zzhxVarZzi = zzhx.zzi(zzhmVar.zzb, zzhmVar.zza, zzhmVar);
            zzhlVar = zzhmVar.zzc;
            if (zzhlVar == null) {
                return zzhxVarZzi;
            }
        }
        throw zzhlVar.zza();
    }

    public static zzhn zzd() {
        return zzhx.zza;
    }

    public static zzhn zze(Object obj, Object obj2) {
        Object[] objArrA1b = J27.A1b("optional-module-barcode");
        objArrA1b[1] = "com.google.android.gms.vision.barcode";
        return zzhx.zzi(1, objArrA1b, null);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzho zzhoVar = this.zzb;
        if (zzhoVar != null) {
            return zzhoVar;
        }
        zzho zzhoVarZzg = zzg();
        this.zzb = zzhoVarZzg;
        return zzhoVarZzg;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzhg values() {
        zzhg zzhgVar = this.zzc;
        if (zzhgVar != null) {
            return zzhgVar;
        }
        zzhg zzhgVarZza = zza();
        this.zzc = zzhgVarZza;
        return zzhgVarZza;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzho entrySet() {
        zzho zzhoVar = this.zza;
        if (zzhoVar != null) {
            return zzhoVar;
        }
        zzho zzhoVarZzf = zzf();
        this.zza = zzhoVarZzf;
        return zzhoVarZzf;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC32971bt.A0t(get(obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzhz.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw AbstractC81763lf.A0m("size cannot be negative but was: ", AnonymousClass000.A08(), size);
        }
        StringBuilder sbA0l = J2C.A0l(size);
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            J2C.A1P(sbA0l, J2B.A0y(sbA0l, it, z));
            z = false;
        }
        return AbstractC81803lj.A0y(sbA0l);
    }
}
