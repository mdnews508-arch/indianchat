package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahh extends LinkedHashMap {
    public static final zzahh zza;
    public boolean zzb;

    public final void zzc() {
        this.zzb = false;
    }

    static {
        zzahh zzahhVar = new zzahh();
        zza = zzahhVar;
        zzahhVar.zzb = false;
    }

    public static zzahh zza() {
        return zza;
    }

    public static int zzf(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof zzagi) {
                throw AbstractC81763lf.A0w();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = zzagp.zza;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    private final void zzg() {
        if (!this.zzb) {
            throw AbstractC81763lf.A0w();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator itA1I = AbstractC466125o.A1I(this);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            if (!map.containsKey(entryA0Y.getKey())) {
                return false;
            }
            Object value = entryA0Y.getValue();
            Object obj2 = map.get(entryA0Y.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final boolean zze() {
        return this.zzb;
    }

    public zzahh(Map map) {
        super(map);
        this.zzb = true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzg();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator itA1I = AbstractC466125o.A1I(this);
        int iZzf = 0;
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            iZzf += zzf(entryA0Y.getValue()) ^ zzf(entryA0Y.getKey());
        }
        return iZzf;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        zzg();
        Charset charset = zzagp.zza;
        if (obj == null || obj2 == null) {
            throw null;
        }
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzg();
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            Object next = itA0w.next();
            Charset charset = zzagp.zza;
            if (next == null) {
                throw null;
            }
            if (map.get(next) == null) {
                throw null;
            }
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzg();
        return super.remove(obj);
    }

    public final zzahh zzb() {
        return isEmpty() ? new zzahh() : new zzahh(this);
    }

    public final void zzd(zzahh zzahhVar) {
        zzg();
        if (zzahhVar.isEmpty()) {
            return;
        }
        putAll(zzahhVar);
    }

    public zzahh() {
        this.zzb = true;
    }
}
