package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhm {
    public Object[] zza;
    public int zzb;
    public zzhl zzc;

    private final void zzb(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.zza = Arrays.copyOf(objArr, zzhf.zzd(length, i2));
        }
    }

    public final zzhm zza(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzb(this.zzb + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            zzb(this.zzb + 1);
            zzhc.zza(key, value);
            Object[] objArr = this.zza;
            int i = this.zzb;
            int i2 = i + i;
            objArr[i2] = key;
            objArr[i2 + 1] = value;
            this.zzb = i + 1;
        }
        return this;
    }

    public zzhm(int i) {
        this.zza = new Object[i + i];
        this.zzb = 0;
    }

    public zzhm() {
        this(4);
    }
}
