package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class zzhe extends zzhf {
    public Object[] zza = J27.A1X();
    public int zzb = 0;
    public boolean zzc;

    public final zzhf zzc(Iterable iterable) {
        Collection collection = (Collection) iterable;
        zze(collection.size());
        if (collection instanceof zzhg) {
            this.zzb = ((zzhg) collection).zza(this.zza, this.zzb);
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                zzb(it.next());
            }
        }
        return this;
    }

    private final void zze(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int iZzd = zzhf.zzd(length, this.zzb + i);
        if (iZzd > length || this.zzc) {
            this.zza = Arrays.copyOf(objArr, iZzd);
            this.zzc = false;
        }
    }

    public final zzhe zza(Object obj) {
        if (obj == null) {
            throw null;
        }
        zze(1);
        Object[] objArr = this.zza;
        int i = this.zzb;
        this.zzb = i + 1;
        objArr[i] = obj;
        return this;
    }

    public zzhe(int i) {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhf
    public /* bridge */ /* synthetic */ zzhf zzb(Object obj) {
        throw null;
    }
}
